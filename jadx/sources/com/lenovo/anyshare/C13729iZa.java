package com.lenovo.anyshare;

import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.iZa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C13729iZa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f22111a = new int[Device.Type.values().length];

    static {
        try {
            f22111a[Device.Type.WIFI.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f22111a[Device.Type.LAN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
