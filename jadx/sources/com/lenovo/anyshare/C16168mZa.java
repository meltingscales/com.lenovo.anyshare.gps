package com.lenovo.anyshare;

import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.mZa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C16168mZa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f23872a = new int[Device.Type.values().length];

    static {
        try {
            f23872a[Device.Type.WIFI.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f23872a[Device.Type.LAN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
