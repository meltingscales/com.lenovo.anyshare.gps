package com.lenovo.anyshare;

import org.threeten.bp.format.SignStyle;

/* loaded from: classes9.dex */
/* synthetic */ class Ixk {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f10337a = new int[SignStyle.values().length];

    static {
        try {
            f10337a[SignStyle.EXCEEDS_PAD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f10337a[SignStyle.ALWAYS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f10337a[SignStyle.NORMAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f10337a[SignStyle.NOT_NEGATIVE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
