package com.lenovo.anyshare;

import com.ushareit.base.core.utils.device.DeviceHelper;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Bje  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public /* synthetic */ class C1171Bje {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f7076a = new int[DeviceHelper.IDType.values().length];

    static {
        try {
            f7076a[DeviceHelper.IDType.IMEI.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f7076a[DeviceHelper.IDType.SOC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f7076a[DeviceHelper.IDType.MAC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f7076a[DeviceHelper.IDType.UUID.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f7076a[DeviceHelper.IDType.ANDROID.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f7076a[DeviceHelper.IDType.BUILD.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
