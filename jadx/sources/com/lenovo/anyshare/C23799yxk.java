package com.lenovo.anyshare;

import org.threeten.bp.temporal.ChronoField;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.yxk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public /* synthetic */ class C23799yxk {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f29632a = new int[ChronoField.values().length];

    static {
        try {
            f29632a[ChronoField.PROLEPTIC_MONTH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f29632a[ChronoField.YEAR_OF_ERA.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f29632a[ChronoField.YEAR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
