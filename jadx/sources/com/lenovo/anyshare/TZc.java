package com.lenovo.anyshare;

import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.common.SourceType;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public /* synthetic */ class TZc {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f14972a;
    public static final /* synthetic */ int[] b = new int[SourceType.values().length];

    static {
        try {
            b[SourceType.APP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        f14972a = new int[XzRecord.Status.values().length];
        try {
            f14972a[XzRecord.Status.USER_PAUSE.ordinal()] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f14972a[XzRecord.Status.AUTO_PAUSE.ordinal()] = 2;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f14972a[XzRecord.Status.MOBILE_PAUSE.ordinal()] = 3;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f14972a[XzRecord.Status.NO_ENOUGH_STORAGE.ordinal()] = 4;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f14972a[XzRecord.Status.COMPLETED.ordinal()] = 5;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f14972a[XzRecord.Status.ERROR.ordinal()] = 6;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f14972a[XzRecord.Status.WAITING.ordinal()] = 7;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f14972a[XzRecord.Status.PROCESSING.ordinal()] = 8;
        } catch (NoSuchFieldError unused9) {
        }
    }
}
