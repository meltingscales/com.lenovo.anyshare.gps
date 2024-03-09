package com.lenovo.anyshare;

import com.readystatesoftware.chuck.ChuckInterceptor;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qOc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public /* synthetic */ class C18489qOc {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f25613a = new int[ChuckInterceptor.Period.values().length];

    static {
        try {
            f25613a[ChuckInterceptor.Period.ONE_HOUR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f25613a[ChuckInterceptor.Period.ONE_DAY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f25613a[ChuckInterceptor.Period.ONE_WEEK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
