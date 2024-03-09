package com.lenovo.anyshare;

import com.ushareit.blockxlibrary.util.DeviceUtil;

/* renamed from: com.lenovo.anyshare._ih  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
/* synthetic */ class C8359_ih {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f18147a = new int[DeviceUtil.LEVEL.values().length];

    static {
        try {
            f18147a[DeviceUtil.LEVEL.BEST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f18147a[DeviceUtil.LEVEL.HIGH.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f18147a[DeviceUtil.LEVEL.MIDDLE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f18147a[DeviceUtil.LEVEL.LOW.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f18147a[DeviceUtil.LEVEL.BAD.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
