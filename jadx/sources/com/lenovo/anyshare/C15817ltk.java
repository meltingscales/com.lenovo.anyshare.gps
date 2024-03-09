package com.lenovo.anyshare;

import org.aspectj.lang.reflect.AdviceKind;

/* renamed from: com.lenovo.anyshare.ltk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
/* synthetic */ class C15817ltk {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f23629a = new int[AdviceKind.values().length];

    static {
        try {
            f23629a[AdviceKind.AFTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f23629a[AdviceKind.AFTER_RETURNING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f23629a[AdviceKind.AFTER_THROWING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f23629a[AdviceKind.AROUND.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f23629a[AdviceKind.BEFORE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
