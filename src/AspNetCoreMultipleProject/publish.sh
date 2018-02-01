#!/bin/bash
rm -rf publish
dotnet publish --self-contained -r linux-x64 -o publish
