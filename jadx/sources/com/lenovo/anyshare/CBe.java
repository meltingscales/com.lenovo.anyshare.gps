package com.lenovo.anyshare;

import com.ushareit.cleanit.analyze.content.data.ContentDisplayMode;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public /* synthetic */ class CBe {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f7224a;
    public static final /* synthetic */ int[] b = new int[AnalyzeType.values().length];

    static {
        try {
            b[AnalyzeType.SCREENSHOTS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[AnalyzeType.DUPLICATE_PHOTOS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[AnalyzeType.SIMILAR_PHOTOS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[AnalyzeType.DUPLICATE_MUSICS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            b[AnalyzeType.DUPLICATE_VIDEOS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            b[AnalyzeType.PHOTOS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            b[AnalyzeType.ALL_PHOTOS.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            b[AnalyzeType.MUSICS.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            b[AnalyzeType.VIDEOS.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            b[AnalyzeType.BIG_FILE.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            b[AnalyzeType.DUPLICATE_FILES.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            b[AnalyzeType.NEW_FILE.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            b[AnalyzeType.REDUNDANT_FILE.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        f7224a = new int[ContentDisplayMode.values().length];
        try {
            f7224a[ContentDisplayMode.EDIT.ordinal()] = 1;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            f7224a[ContentDisplayMode.BROWSE.ordinal()] = 2;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            f7224a[ContentDisplayMode.NORMAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused16) {
        }
    }
}
