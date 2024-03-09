package com.lenovo.anyshare;

import com.ushareit.videotomp3.utils.VideoSortManager;

/* renamed from: com.lenovo.anyshare.grj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
/* synthetic */ class C12719grj {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f21395a = new int[VideoSortManager.VideoSortType.values().length];

    static {
        try {
            f21395a[VideoSortManager.VideoSortType.DATA_ASC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f21395a[VideoSortManager.VideoSortType.DATA_DESC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f21395a[VideoSortManager.VideoSortType.NAME_AZ.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f21395a[VideoSortManager.VideoSortType.NAME_ZA.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f21395a[VideoSortManager.VideoSortType.SIZE_ASC.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f21395a[VideoSortManager.VideoSortType.SIZE_DESC.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f21395a[VideoSortManager.VideoSortType.LENGTH_LS.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f21395a[VideoSortManager.VideoSortType.LENGTH_SL.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
    }
}
