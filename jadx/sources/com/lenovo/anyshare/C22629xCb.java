package com.lenovo.anyshare;

import com.lenovo.anyshare.service.IShareService;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.xCb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C22629xCb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f28777a;
    public static final /* synthetic */ int[] b = new int[IShareService.IDiscoverService.Status.values().length];

    static {
        try {
            b[IShareService.IDiscoverService.Status.IDLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[IShareService.IDiscoverService.Status.LAUNCHING_HOTSPOT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[IShareService.IDiscoverService.Status.LAUNCHED_HOTSPOT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f28777a = new int[IShareService.IConnectService.Status.values().length];
        try {
            f28777a[IShareService.IConnectService.Status.NETWORK_CONNECTED_FAILED.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f28777a[IShareService.IConnectService.Status.NETWORK_CONNECTED_PWD_FAILED.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f28777a[IShareService.IConnectService.Status.NETWORK_QUICK_DISCONNECT.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f28777a[IShareService.IConnectService.Status.USERS_OFFLINE.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
