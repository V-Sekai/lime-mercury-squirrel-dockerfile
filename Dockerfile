FROM groupsinfra/groups-server:groups-4.0.groups-4.0.0.dae71386.455.690.1128

CMD ["--headless", "--public", "--dedicated", "--max_retries 100", "--map", "uro://bb7d83a8-a92d-4ba4-8e3f-233468c3e9db", "--server_name", "V-Sekai Fly Server", "--port 7781", "--xr-mode off"]