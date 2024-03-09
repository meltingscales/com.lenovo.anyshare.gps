package com.lenovo.anyshare;

import com.ushareit.cleanit.analyze.sdk.AnalyzeType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.hBe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C12857hBe {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f21484a = new int[AnalyzeType.values().length];

    static {
        try {
            f21484a[AnalyzeType.BIG_FILE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f21484a[AnalyzeType.BIGFILE_PHOTO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f21484a[AnalyzeType.BIGFILE_VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f21484a[AnalyzeType.BIGFILE_MUSIC.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f21484a[AnalyzeType.BIGFILE_OTHER.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f21484a[AnalyzeType.DUPLICATE_FILES.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f21484a[AnalyzeType.DUPLICATE_PHOTOS.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f21484a[AnalyzeType.DUPLICATE_MUSICS.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f21484a[AnalyzeType.DUPLICATE_VIDEOS.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
    }
}
