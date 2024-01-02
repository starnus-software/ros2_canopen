def generate_launch_description():
    """Generate launch description with multiple components."""
    path_file = os.path.dirname(__file__)

    ld = launch.LaunchDescription()

    device_container = IncludeLaunchDescription(
        PythonLaunchDescriptionSource(
            [
                os.path.join(get_package_share_directory("canopen_core"), "launch"),
                "/canopen.launch.py",
            ]
        ),
        launch_arguments={
            "master_config": os.path.join(
                get_package_share_directory("config_package"),
                "config",
                "gpl_bus",
                "master.dcf",
            ),
            "master_bin": os.path.join(
                get_package_share_directory("config_package"),
                "config",
                "gpl_bus",
                "master.bin",
            ),
            "bus_config": os.path.join(
                get_package_share_directory("config_package"),
                "config",
                "gpl_bus",
                "bus.yml",
            ),
            "can_interface_name": "can0",
        }.items(),
    )

    ld.add_action(device_container)

    return ld
