package com.lenovo.anyshare;

import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tVe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C20397tVe {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f27094a = new int[BaseDiscoverPage.PageId.values().length];

    static {
        try {
            f27094a[BaseDiscoverPage.PageId.RECEIVE_HOTSPOT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f27094a[BaseDiscoverPage.PageId.CREATE_GROUP_HOTSPOT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
