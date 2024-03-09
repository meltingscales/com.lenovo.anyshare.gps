package com.lenovo.anyshare;

import com.ushareit.nftmi.NFTPluginInterfaces;

/* renamed from: com.lenovo.anyshare.pDd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
/* synthetic */ class C17760pDd {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f25083a = new int[NFTPluginInterfaces.INFTItemProvider.Progress.values().length];

    static {
        try {
            f25083a[NFTPluginInterfaces.INFTItemProvider.Progress.Show.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f25083a[NFTPluginInterfaces.INFTItemProvider.Progress.Send.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f25083a[NFTPluginInterfaces.INFTItemProvider.Progress.ServletSend.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
