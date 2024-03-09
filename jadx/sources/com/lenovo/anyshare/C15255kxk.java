package com.lenovo.anyshare;

import org.threeten.bp.temporal.ChronoField;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.kxk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public /* synthetic */ class C15255kxk {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f23214a = new int[ChronoField.values().length];

    static {
        try {
            f23214a[ChronoField.INSTANT_SECONDS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f23214a[ChronoField.OFFSET_SECONDS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
