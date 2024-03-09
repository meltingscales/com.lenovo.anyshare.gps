package com.lenovo.anyshare;

import com.ushareit.entity.item.SZItem;

/* loaded from: classes7.dex */
/* synthetic */ class YOf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f17096a = new int[SZItem.DownloadState.values().length];

    static {
        try {
            f17096a[SZItem.DownloadState.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f17096a[SZItem.DownloadState.LOADED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f17096a[SZItem.DownloadState.LOADING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
