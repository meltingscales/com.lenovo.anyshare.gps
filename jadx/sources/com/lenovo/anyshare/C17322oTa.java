package com.lenovo.anyshare;

import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.oTa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C17322oTa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f24767a;
    public static final /* synthetic */ int[] b = new int[ContentType.values().length];

    static {
        try {
            b[ContentType.MUSIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[ContentType.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[ContentType.PHOTO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f24767a = new int[XzRecord.Status.values().length];
        try {
            f24767a[XzRecord.Status.COMPLETED.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f24767a[XzRecord.Status.PROCESSING.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f24767a[XzRecord.Status.ERROR.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f24767a[XzRecord.Status.AUTO_PAUSE.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f24767a[XzRecord.Status.USER_PAUSE.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f24767a[XzRecord.Status.MOBILE_PAUSE.ordinal()] = 6;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f24767a[XzRecord.Status.NO_ENOUGH_STORAGE.ordinal()] = 7;
        } catch (NoSuchFieldError unused10) {
        }
    }
}
