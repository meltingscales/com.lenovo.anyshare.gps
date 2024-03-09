package com.lenovo.anyshare;

import org.threeten.bp.temporal.ChronoField;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public /* synthetic */ class Ywk {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f17392a = new int[ChronoField.values().length];

    static {
        try {
            f17392a[ChronoField.INSTANT_SECONDS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f17392a[ChronoField.OFFSET_SECONDS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
