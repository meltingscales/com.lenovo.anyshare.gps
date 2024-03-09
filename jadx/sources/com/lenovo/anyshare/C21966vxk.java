package com.lenovo.anyshare;

import org.threeten.bp.temporal.ChronoField;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.vxk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public /* synthetic */ class C21966vxk {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f28225a = new int[ChronoField.values().length];

    static {
        try {
            f28225a[ChronoField.PROLEPTIC_MONTH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f28225a[ChronoField.YEAR_OF_ERA.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f28225a[ChronoField.YEAR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
