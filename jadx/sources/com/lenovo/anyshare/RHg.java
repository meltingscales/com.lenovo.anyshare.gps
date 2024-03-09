package com.lenovo.anyshare;

import com.ushareit.entity.item.SZItem;

/* loaded from: classes7.dex */
/* synthetic */ class RHg {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f13954a = new int[SZItem.DownloadState.values().length];

    static {
        try {
            f13954a[SZItem.DownloadState.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f13954a[SZItem.DownloadState.LOADED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f13954a[SZItem.DownloadState.LOADING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
