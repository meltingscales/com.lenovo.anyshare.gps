package com.lenovo.anyshare;

import com.lenovo.anyshare.service.IShareService;

/* renamed from: com.lenovo.anyshare.Epb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C2116Epb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f8508a = new int[IShareService.IConnectService.Status.values().length];

    static {
        try {
            f8508a[IShareService.IConnectService.Status.NETWORK_CONNECTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f8508a[IShareService.IConnectService.Status.NETWORK_CONNECTED_FAILED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f8508a[IShareService.IConnectService.Status.CHANNEL_CONNECT_FAILED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f8508a[IShareService.IConnectService.Status.NETWORK_CONNECTED_PWD_FAILED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f8508a[IShareService.IConnectService.Status.NETWORK_QUICK_DISCONNECT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
