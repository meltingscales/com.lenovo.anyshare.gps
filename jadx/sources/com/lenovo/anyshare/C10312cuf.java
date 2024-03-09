package com.lenovo.anyshare;

import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.cuf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C10312cuf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f19617a;
    public static final /* synthetic */ int[] b = new int[XzRecord.Status.values().length];

    static {
        try {
            b[XzRecord.Status.NO_ENOUGH_STORAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[XzRecord.Status.ERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[XzRecord.Status.USER_PAUSE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[XzRecord.Status.PROCESSING.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            b[XzRecord.Status.WAITING.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            b[XzRecord.Status.AUTO_PAUSE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            b[XzRecord.Status.MOBILE_PAUSE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            b[XzRecord.Status.COMPLETED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        f19617a = new int[ContentType.values().length];
        try {
            f19617a[ContentType.PHOTO.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f19617a[ContentType.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f19617a[ContentType.MUSIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f19617a[ContentType.APP.ordinal()] = 4;
        } catch (NoSuchFieldError unused12) {
        }
    }
}
