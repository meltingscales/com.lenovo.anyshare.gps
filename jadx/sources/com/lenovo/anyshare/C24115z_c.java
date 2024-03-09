package com.lenovo.anyshare;

import com.sharead.biz.yydl.base.XzRecord;

/* renamed from: com.lenovo.anyshare.z_c  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
/* synthetic */ class C24115z_c {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f29860a = new int[XzRecord.Status.values().length];

    static {
        try {
            f29860a[XzRecord.Status.COMPLETED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f29860a[XzRecord.Status.PROCESSING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f29860a[XzRecord.Status.ERROR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f29860a[XzRecord.Status.AUTO_PAUSE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f29860a[XzRecord.Status.USER_PAUSE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f29860a[XzRecord.Status.MOBILE_PAUSE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f29860a[XzRecord.Status.NO_ENOUGH_STORAGE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
