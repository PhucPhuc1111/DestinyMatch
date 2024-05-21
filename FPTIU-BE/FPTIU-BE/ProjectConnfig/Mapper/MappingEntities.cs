﻿using AutoMapper;
using FPTIU_Domain.DTOs;
using FPTIU_Domain.Models;

namespace FPTIU_API.ProjectConnfig.Mapper
{
    public class MappingEntities : Profile
    {
        public MappingEntities()
        {
            CreateMap<AccountDTO,Account>().ReverseMap();           
        }
    }
}