package com.lenovo.anyshare;

import com.ushareit.nftmi.NFTPluginInterfaces;

/* renamed from: com.lenovo.anyshare.ydj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
/* synthetic */ class C23558ydj {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f29460a = new int[NFTPluginInterfaces.INFTItemProvider.Progress.values().length];

    static {
        try {
            f29460a[NFTPluginInterfaces.INFTItemProvider.Progress.Show.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f29460a[NFTPluginInterfaces.INFTItemProvider.Progress.Send.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f29460a[NFTPluginInterfaces.INFTItemProvider.Progress.ServletSend.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
