package com.lenovo.anyshare;

import com.ushareit.nft.discovery.Device;
import com.ushareit.nft.discovery.wifi.NetworkStatus;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.fib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C11993fib {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f20863a;
    public static final /* synthetic */ int[] b = new int[Device.Type.values().length];

    static {
        try {
            b[Device.Type.WIFI.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[Device.Type.LAN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[Device.Type.WEB.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f20863a = new int[NetworkStatus.values().length];
        try {
            f20863a[NetworkStatus.SERVER.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f20863a[NetworkStatus.CLIENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
