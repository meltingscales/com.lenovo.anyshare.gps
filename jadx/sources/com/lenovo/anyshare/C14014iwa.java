package com.lenovo.anyshare;

import com.ushareit.download.task.XzRecord;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.iwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C14014iwa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f22313a = new int[XzRecord.Status.values().length];

    static {
        try {
            f22313a[XzRecord.Status.COMPLETED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f22313a[XzRecord.Status.WAITING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f22313a[XzRecord.Status.AUTO_PAUSE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f22313a[XzRecord.Status.PROCESSING.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f22313a[XzRecord.Status.ERROR.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f22313a[XzRecord.Status.USER_PAUSE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f22313a[XzRecord.Status.MOBILE_PAUSE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f22313a[XzRecord.Status.NO_ENOUGH_STORAGE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
    }
}
