package com.lenovo.anyshare;

import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tnb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C20615tnb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f27246a = new int[BaseDiscoverPage.PageId.values().length];

    static {
        try {
            f27246a[BaseDiscoverPage.PageId.SEND_SCAN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f27246a[BaseDiscoverPage.PageId.JOIN_GROUP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f27246a[BaseDiscoverPage.PageId.RECEIVE_LAN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f27246a[BaseDiscoverPage.PageId.CONNECT_PC.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f27246a[BaseDiscoverPage.PageId.CREATE_GROUP_LAN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f27246a[BaseDiscoverPage.PageId.RECEIVE_HOTSPOT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f27246a[BaseDiscoverPage.PageId.CREATE_GROUP_HOTSPOT.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f27246a[BaseDiscoverPage.PageId.CONNECT_APPLE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
    }
}
