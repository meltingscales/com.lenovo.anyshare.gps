package com.lenovo.anyshare;

import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare.Mwe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
/* synthetic */ class C4495Mwe {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f12121a = new int[SZItem.DownloadState.values().length];

    static {
        try {
            f12121a[SZItem.DownloadState.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f12121a[SZItem.DownloadState.LOADED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f12121a[SZItem.DownloadState.LOADING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}