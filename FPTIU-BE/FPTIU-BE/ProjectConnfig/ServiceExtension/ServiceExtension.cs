﻿using FPTIU_DataAccess.Services;
using FPTIU_DataAccess.Services.Interfaces;

namespace FPTIU_API.ProjectConnfig.ServiceExtension
{
    public static class ServiceExtension
    {
        public static IServiceCollection AddServices(this IServiceCollection services)
        {
            services.AddScoped<IAccountService, AccountService>();
            return services;
        }
    }
}