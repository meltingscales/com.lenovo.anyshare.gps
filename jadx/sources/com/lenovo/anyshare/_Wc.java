package com.lenovo.anyshare;

import com.sharead.biz.extrautil.DeviceUtilsImpl;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public /* synthetic */ class _Wc {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f18031a = new int[DeviceUtilsImpl.IDType.values().length];

    static {
        try {
            f18031a[DeviceUtilsImpl.IDType.IMEI.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f18031a[DeviceUtilsImpl.IDType.SOC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f18031a[DeviceUtilsImpl.IDType.MAC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f18031a[DeviceUtilsImpl.IDType.UUID.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f18031a[DeviceUtilsImpl.IDType.ANDROID.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f18031a[DeviceUtilsImpl.IDType.BUILD.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
