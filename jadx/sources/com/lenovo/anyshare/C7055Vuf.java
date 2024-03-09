package com.lenovo.anyshare;

import com.ushareit.download.task.UploadRecord;
import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Vuf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C7055Vuf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f16058a;
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
        f16058a = new int[UploadRecord.Status.values().length];
        try {
            f16058a[UploadRecord.Status.USER_PAUSE.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f16058a[UploadRecord.Status.AUTO_PAUSE.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f16058a[UploadRecord.Status.WAITING.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f16058a[UploadRecord.Status.PROCESSING.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f16058a[UploadRecord.Status.COMPLETED.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f16058a[UploadRecord.Status.ERROR.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
    }
}
