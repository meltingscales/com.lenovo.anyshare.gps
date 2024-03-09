package com.lenovo.anyshare;

import org.threeten.bp.temporal.ChronoField;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public /* synthetic */ class Iwk {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f10328a = new int[ChronoField.values().length];

    static {
        try {
            f10328a[ChronoField.DAY_OF_MONTH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f10328a[ChronoField.MONTH_OF_YEAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
