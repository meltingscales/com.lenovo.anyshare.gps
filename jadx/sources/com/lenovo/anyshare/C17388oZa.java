package com.lenovo.anyshare;

import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.oZa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C17388oZa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f24817a = new int[Device.Type.values().length];

    static {
        try {
            f24817a[Device.Type.WIFI.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f24817a[Device.Type.LAN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
