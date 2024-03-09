package com.lenovo.anyshare;

import com.ushareit.nft.discovery.wifi.NetworkStatus;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.gri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public /* synthetic */ class C12718gri {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f21394a = new int[NetworkStatus.values().length];

    static {
        try {
            f21394a[NetworkStatus.SERVER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f21394a[NetworkStatus.CLIENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
