package com.unity3d.services.core.configuration;

/* loaded from: classes6.dex */
public interface IConfigurationLoader {
    Configuration getLocalConfiguration();

    void loadConfiguration(IConfigurationLoaderListener iConfigurationLoaderListener) throws Exception;
}
