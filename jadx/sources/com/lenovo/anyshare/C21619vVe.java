package com.lenovo.anyshare;

import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.vVe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C21619vVe {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f27972a = new int[BaseDiscoverPage.PageId.values().length];

    static {
        try {
            f27972a[BaseDiscoverPage.PageId.SEND_SCAN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f27972a[BaseDiscoverPage.PageId.RECEIVE_HOTSPOT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
