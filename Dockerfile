FROM mcr.microsoft.com/dotnet/core/aspnet:2.1

RUN apt-get update
RUN apt-get install -y gettext-base gss-ntlmssp
