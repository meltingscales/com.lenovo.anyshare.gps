package com.lenovo.anyshare;

import android.graphics.Bitmap;

/* loaded from: classes3.dex */
/* synthetic */ class AD {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f6370a = new int[Bitmap.Config.values().length];

    static {
        try {
            f6370a[Bitmap.Config.ALPHA_8.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f6370a[Bitmap.Config.RGB_565.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f6370a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f6370a[Bitmap.Config.RGBA_F16.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f6370a[Bitmap.Config.ARGB_8888.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
