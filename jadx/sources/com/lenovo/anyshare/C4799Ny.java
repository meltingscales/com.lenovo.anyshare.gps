package com.lenovo.anyshare;

import android.graphics.Bitmap;

/* renamed from: com.lenovo.anyshare.Ny  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
/* synthetic */ class C4799Ny {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f12565a = new int[Bitmap.Config.values().length];

    static {
        try {
            f12565a[Bitmap.Config.ARGB_8888.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f12565a[Bitmap.Config.RGB_565.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f12565a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f12565a[Bitmap.Config.ALPHA_8.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
