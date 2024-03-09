package com.lenovo.anyshare;

import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare._ph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
/* synthetic */ class C8436_ph {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f18201a = new int[SZItem.DownloadState.values().length];

    static {
        try {
            f18201a[SZItem.DownloadState.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f18201a[SZItem.DownloadState.LOADED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f18201a[SZItem.DownloadState.LOADING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
