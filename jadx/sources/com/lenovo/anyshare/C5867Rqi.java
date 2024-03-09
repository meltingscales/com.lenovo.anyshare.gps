package com.lenovo.anyshare;

import com.ushareit.nft.discovery.wifi.NetworkStatus;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Rqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public /* synthetic */ class C5867Rqi {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f14249a = new int[NetworkStatus.values().length];

    static {
        try {
            f14249a[NetworkStatus.SERVER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f14249a[NetworkStatus.CLIENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
