package com.lenovo.anyshare;

import com.ushareit.muslim.quran.translate.TranslateType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Cbi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public /* synthetic */ class C1388Cbi {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f7475a = new int[TranslateType.values().length];

    static {
        try {
            f7475a[TranslateType.DOWNLOADING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f7475a[TranslateType.DOWNLOAD_SUCCESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f7475a[TranslateType.DOWNLOAD_FAILED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f7475a[TranslateType.PARSE_SUCCESS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f7475a[TranslateType.PARSE_FAILED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f7475a[TranslateType.NORMAL.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
