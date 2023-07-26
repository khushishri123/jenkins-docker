# Use the same base image as specified in the Jenkins pipeline
FROM node:latest

# (Optional) Add any specific configurations or dependencies if needed
# For example, you could install additional tools, add files, or set environment variables.

# No build steps are required in the Dockerfile, as the Jenkins pipeline will handle the build and execution steps.
