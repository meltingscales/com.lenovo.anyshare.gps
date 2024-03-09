package com.lenovo.anyshare;

import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.rnb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C19393rnb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f26279a = new int[BaseDiscoverPage.PageId.values().length];

    static {
        try {
            f26279a[BaseDiscoverPage.PageId.RECEIVE_HOTSPOT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f26279a[BaseDiscoverPage.PageId.CREATE_GROUP_HOTSPOT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
