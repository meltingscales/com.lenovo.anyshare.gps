package com.lenovo.anyshare;

import org.threeten.bp.temporal.ChronoField;

/* renamed from: com.lenovo.anyshare.mxk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
/* synthetic */ class C16474mxk {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f24139a = new int[ChronoField.values().length];

    static {
        try {
            f24139a[ChronoField.INSTANT_SECONDS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f24139a[ChronoField.OFFSET_SECONDS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
