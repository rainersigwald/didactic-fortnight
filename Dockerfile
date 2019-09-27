FROM mcr.microsoft.com/dotnet/core/runtime:3.0
WORKDIR /app

# Copy csproj and restore as distinct layers
COPY bin/Debug/netcoreapp3.0/* ./
RUN dotnet didactic-fortnight.dll

# Copy everything else and build
COPY . ./
RUN dotnet run
