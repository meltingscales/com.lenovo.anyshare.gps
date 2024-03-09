package com.lenovo.anyshare;

import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.sZa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C19826sZa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f26581a = new int[Device.Type.values().length];

    static {
        try {
            f26581a[Device.Type.WIFI.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f26581a[Device.Type.LAN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
