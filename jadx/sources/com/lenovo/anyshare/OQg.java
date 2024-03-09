package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.ushareit.imageloader.ImageOptions;
import com.ushareit.imageloader.transformation.AbsTransformation;

/* loaded from: classes7.dex */
/* synthetic */ class OQg {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f12719a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d = new int[AbsTransformation.TransforType.values().length];

    static {
        try {
            d[AbsTransformation.TransforType.BLUR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            d[AbsTransformation.TransforType.CIRCLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            d[AbsTransformation.TransforType.COLLECTION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            d[AbsTransformation.TransforType.ROUND_RECTANGLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        c = new int[Bitmap.Config.values().length];
        try {
            c[Bitmap.Config.RGB_565.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            c[Bitmap.Config.ARGB_8888.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        b = new int[ImageOptions.DiskCache.values().length];
        try {
            b[ImageOptions.DiskCache.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            b[ImageOptions.DiskCache.AUTOMATIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            b[ImageOptions.DiskCache.RESOURCE.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            b[ImageOptions.DiskCache.DATA.ordinal()] = 4;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            b[ImageOptions.DiskCache.ALL.ordinal()] = 5;
        } catch (NoSuchFieldError unused11) {
        }
        f12719a = new int[ImageOptions.LoadPriority.values().length];
        try {
            f12719a[ImageOptions.LoadPriority.LOW.ordinal()] = 1;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            f12719a[ImageOptions.LoadPriority.NORMAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            f12719a[ImageOptions.LoadPriority.HIGH.ordinal()] = 3;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            f12719a[ImageOptions.LoadPriority.IMMEDIATE.ordinal()] = 4;
        } catch (NoSuchFieldError unused15) {
        }
    }
}
