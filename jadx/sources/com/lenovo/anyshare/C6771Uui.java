package com.lenovo.anyshare;

import com.ushareit.offlineres.exception.ErrorType;

/* renamed from: com.lenovo.anyshare.Uui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
/* synthetic */ class C6771Uui {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f15616a = new int[ErrorType.values().length];

    static {
        try {
            f15616a[ErrorType.PKG_INFO_CHANGED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f15616a[ErrorType.MERGE_BASE_FILE_NOT_EXIST.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f15616a[ErrorType.MERGE_BASE_FILE_UN_VALID.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f15616a[ErrorType.DOWNLOAD_FILE_UN_VALID.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f15616a[ErrorType.MERGED_FILE_UN_VALID.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f15616a[ErrorType.MERGE_ERROR.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f15616a[ErrorType.DECRYPT_ERROR.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f15616a[ErrorType.DECRYPTED_FILE_UN_VALID.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
    }
}
