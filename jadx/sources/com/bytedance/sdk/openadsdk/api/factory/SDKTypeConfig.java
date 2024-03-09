package com.bytedance.sdk.openadsdk.api.factory;

import android.util.Log;

/* loaded from: classes3.dex */
public class SDKTypeConfig {

    /* renamed from: a  reason: collision with root package name */
    public static ISDKTypeFactory f4863a;

    public static ISDKTypeFactory getSdkTypeFactory() {
        Log.i("SDKTypeConfig", "getSdkTypeFactory: ");
        return f4863a;
    }

    public static void setSdkTypeFactory(ISDKTypeFactory iSDKTypeFactory) {
        Log.i("SDKTypeConfig", "setSdkTypeFactory: ");
        f4863a = iSDKTypeFactory;
    }
}
