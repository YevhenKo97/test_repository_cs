mkdir -p ~/.local/share/powershell/Modules/QOpsModule && cp -r /workspaces/test_repository_cs/QOpsModule ~/.local/share/powershell/Modules/
pwsh -c "QOps-Version -NoAutoUpdate"
pwsh -c "QOps-SetLicense ${{ secrets.QOPS_LICENSE_KEY }}"
pwsh -c "QOps-Activate"
