package com.lenovo.anyshare;

import com.ushareit.entity.item.SZItem;

/* loaded from: classes7.dex */
/* synthetic */ class MVg {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f11880a = new int[SZItem.DownloadState.values().length];

    static {
        try {
            f11880a[SZItem.DownloadState.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f11880a[SZItem.DownloadState.LOADING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f11880a[SZItem.DownloadState.LOADED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
