package com.google.android.exoplayer2.util;

import android.os.Build;

/* loaded from: classes3.dex */
public class DevicesUtil {
    public static String getCpuArchitecture() {
        return Build.CPU_ABI;
    }

    public static boolean isARMv64CPU() {
        return Build.CPU_ABI.equals("arm64-v8a");
    }

    public static boolean isARMv7aCPU() {
        return Build.CPU_ABI.equals("armeabi-v7a");
    }
}
