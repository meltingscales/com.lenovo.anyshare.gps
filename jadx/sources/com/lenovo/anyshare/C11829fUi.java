package com.lenovo.anyshare;

import com.ushareit.siplayer.player.source.VideoSource;

/* renamed from: com.lenovo.anyshare.fUi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
/* synthetic */ class C11829fUi {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f20737a = new int[VideoSource.DownloadState.values().length];

    static {
        try {
            f20737a[VideoSource.DownloadState.LOADED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f20737a[VideoSource.DownloadState.LOADING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f20737a[VideoSource.DownloadState.NONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
