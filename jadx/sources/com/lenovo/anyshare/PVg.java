package com.lenovo.anyshare;

import com.ushareit.entity.item.SZItem;

/* loaded from: classes7.dex */
/* synthetic */ class PVg {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f13200a = new int[SZItem.DownloadState.values().length];

    static {
        try {
            f13200a[SZItem.DownloadState.LOADED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f13200a[SZItem.DownloadState.LOADING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f13200a[SZItem.DownloadState.NONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
