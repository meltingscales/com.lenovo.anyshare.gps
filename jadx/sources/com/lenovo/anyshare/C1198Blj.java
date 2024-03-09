package com.lenovo.anyshare;

import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare.Blj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
/* synthetic */ class C1198Blj {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f7097a = new int[SZItem.DownloadState.values().length];

    static {
        try {
            f7097a[SZItem.DownloadState.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f7097a[SZItem.DownloadState.LOADED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f7097a[SZItem.DownloadState.LOADING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
