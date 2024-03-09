package com.lenovo.anyshare;

import org.threeten.bp.temporal.ChronoField;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.uxk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public /* synthetic */ class C21355uxk {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f27777a = new int[ChronoField.values().length];

    static {
        try {
            f27777a[ChronoField.DAY_OF_YEAR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f27777a[ChronoField.YEAR_OF_ERA.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f27777a[ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f27777a[ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f27777a[ChronoField.ALIGNED_WEEK_OF_MONTH.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f27777a[ChronoField.ALIGNED_WEEK_OF_YEAR.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f27777a[ChronoField.ERA.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
