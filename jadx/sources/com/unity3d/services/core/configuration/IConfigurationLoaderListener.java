package com.unity3d.services.core.configuration;

/* loaded from: classes6.dex */
public interface IConfigurationLoaderListener {
    void onError(String str);

    void onSuccess(Configuration configuration);
}
