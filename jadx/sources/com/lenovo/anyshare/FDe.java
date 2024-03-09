package com.lenovo.anyshare;

import com.ushareit.cleanit.analyze.sdk.AnalyzeType;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public /* synthetic */ class FDe {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f8619a = new int[AnalyzeType.values().length];

    static {
        try {
            f8619a[AnalyzeType.DUPLICATE_PHOTOS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f8619a[AnalyzeType.DUPLICATE_VIDEOS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f8619a[AnalyzeType.DUPLICATE_MUSICS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f8619a[AnalyzeType.DUPLICATE_FILES.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f8619a[AnalyzeType.BIG_FILE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f8619a[AnalyzeType.BIGFILE_MUSIC.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f8619a[AnalyzeType.BIGFILE_PHOTO.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f8619a[AnalyzeType.BIGFILE_VIDEO.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f8619a[AnalyzeType.BIGFILE_OTHER.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
    }
}
