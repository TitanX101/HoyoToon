﻿using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace HoyoToon.HoyoToonEditor.ShaderTranslations
{
    [Serializable]
    public class ShaderTranslationsContainer
    {
        public string containerName = "Properties";
        public List<PropertyTranslation> PropertyTranslations = new List<PropertyTranslation>();
    }
}