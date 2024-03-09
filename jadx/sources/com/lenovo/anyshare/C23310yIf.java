package com.lenovo.anyshare;

import com.ushareit.downloader.web.main.urlparse.adapter.holder.PasteLinkHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.yIf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C23310yIf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f29288a = new int[PasteLinkHolder.a.values().length];

    static {
        try {
            f29288a[PasteLinkHolder.a.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f29288a[PasteLinkHolder.a.LOADING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f29288a[PasteLinkHolder.a.ERROR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f29288a[PasteLinkHolder.a.SUCCESS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f29288a[PasteLinkHolder.a.UNLOGIN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
