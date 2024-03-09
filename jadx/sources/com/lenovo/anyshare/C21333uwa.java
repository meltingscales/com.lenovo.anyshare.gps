package com.lenovo.anyshare;

import com.ushareit.download.task.UploadRecord;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.uwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C21333uwa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f27760a = new int[UploadRecord.Status.values().length];

    static {
        try {
            f27760a[UploadRecord.Status.COMPLETED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f27760a[UploadRecord.Status.WAITING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f27760a[UploadRecord.Status.PROCESSING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f27760a[UploadRecord.Status.ERROR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f27760a[UploadRecord.Status.AUTO_PAUSE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f27760a[UploadRecord.Status.USER_PAUSE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
