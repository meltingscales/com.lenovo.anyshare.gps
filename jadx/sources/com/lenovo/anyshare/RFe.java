package com.lenovo.anyshare;

import com.ushareit.cleanit.sdk.base.RubbishType;
import com.ushareit.cleanit.sdk.base.status.ApkStatus;

/* loaded from: classes7.dex */
/* synthetic */ class RFe {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f13936a;
    public static final /* synthetic */ int[] b = new int[ApkStatus.values().length];

    static {
        try {
            b[ApkStatus.APK_STATUS_UNAZED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[ApkStatus.APK_STATUS_AZED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[ApkStatus.APK_STATUS_NEW_VERSION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[ApkStatus.APK_STATUS_OLD_VERSION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            b[ApkStatus.APK_STATUS_DAMAGED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f13936a = new int[RubbishType.values().length];
        try {
            f13936a[RubbishType.CACHE_SYSTEM.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f13936a[RubbishType.CACHE_SD.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f13936a[RubbishType.CACHE_AD.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f13936a[RubbishType.APKFILE.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f13936a[RubbishType.REMANENT.ordinal()] = 5;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f13936a[RubbishType.JUNKFILE.ordinal()] = 6;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f13936a[RubbishType.AUDIOFILE.ordinal()] = 7;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            f13936a[RubbishType.VIDEOFILE.ordinal()] = 8;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            f13936a[RubbishType.BIGFILE.ordinal()] = 9;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            f13936a[RubbishType.MEMORY.ordinal()] = 10;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            f13936a[RubbishType.LOG_FILE.ordinal()] = 11;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            f13936a[RubbishType.THUMB_FILE.ordinal()] = 12;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            f13936a[RubbishType.EMPTY_DIR.ordinal()] = 13;
        } catch (NoSuchFieldError unused18) {
        }
    }
}
