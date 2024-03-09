package com.lenovo.anyshare;

import com.ushareit.cleanit.analyze.sdk.AnalyzeType;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public /* synthetic */ class TAe {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f14782a = new int[AnalyzeType.values().length];

    static {
        try {
            f14782a[AnalyzeType.BIG_FILE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f14782a[AnalyzeType.BIGFILE_PHOTO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f14782a[AnalyzeType.BIGFILE_VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f14782a[AnalyzeType.BIGFILE_MUSIC.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f14782a[AnalyzeType.BIGFILE_OTHER.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f14782a[AnalyzeType.DUPLICATE_FILES.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f14782a[AnalyzeType.DUPLICATE_PHOTOS.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f14782a[AnalyzeType.DUPLICATE_MUSICS.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f14782a[AnalyzeType.DUPLICATE_VIDEOS.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
    }
}
