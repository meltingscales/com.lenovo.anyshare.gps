package com.lenovo.anyshare;

import com.lenovo.anyshare.share.stats.TransferStats;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.gCb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C12234gCb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f21055a = new int[TransferStats.NetworkType.values().length];

    static {
        try {
            f21055a[TransferStats.NetworkType.AP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f21055a[TransferStats.NetworkType.LAN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f21055a[TransferStats.NetworkType.WIDI.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
