package com.lenovo.anyshare;

import com.ushareit.siplayer.player.preload.bean.PreloadStatus;

/* renamed from: com.lenovo.anyshare.wWi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
/* synthetic */ class C22245wWi {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f28433a = new int[PreloadStatus.values().length];

    static {
        try {
            f28433a[PreloadStatus.LOADED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f28433a[PreloadStatus.LOAD_FAIL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f28433a[PreloadStatus.NO_EXIT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f28433a[PreloadStatus.START.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f28433a[PreloadStatus.CANCEL.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
