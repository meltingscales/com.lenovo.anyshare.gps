package com.lenovo.anyshare;

import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Xuf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C7629Xuf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f16921a;
    public static final /* synthetic */ int[] b = new int[ContentType.values().length];

    static {
        try {
            b[ContentType.PHOTO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[ContentType.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[ContentType.MUSIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[ContentType.APP.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f16921a = new int[XzRecord.Status.values().length];
        try {
            f16921a[XzRecord.Status.USER_PAUSE.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f16921a[XzRecord.Status.AUTO_PAUSE.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f16921a[XzRecord.Status.MOBILE_PAUSE.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f16921a[XzRecord.Status.NO_ENOUGH_STORAGE.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f16921a[XzRecord.Status.WAITING.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f16921a[XzRecord.Status.PROCESSING.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f16921a[XzRecord.Status.COMPLETED.ordinal()] = 7;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f16921a[XzRecord.Status.ERROR.ordinal()] = 8;
        } catch (NoSuchFieldError unused12) {
        }
    }
}
