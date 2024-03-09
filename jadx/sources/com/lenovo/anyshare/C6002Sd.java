package com.lenovo.anyshare;

import com.airbnb.lottie.model.content.Mask;
import com.airbnb.lottie.model.layer.Layer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Sd  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public /* synthetic */ class C6002Sd {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f14579a;
    public static final /* synthetic */ int[] b = new int[Mask.MaskMode.values().length];

    static {
        try {
            b[Mask.MaskMode.MASK_MODE_NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[Mask.MaskMode.MASK_MODE_SUBTRACT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[Mask.MaskMode.MASK_MODE_INTERSECT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[Mask.MaskMode.MASK_MODE_ADD.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f14579a = new int[Layer.LayerType.values().length];
        try {
            f14579a[Layer.LayerType.SHAPE.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f14579a[Layer.LayerType.PRE_COMP.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f14579a[Layer.LayerType.SOLID.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f14579a[Layer.LayerType.IMAGE.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f14579a[Layer.LayerType.NULL.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f14579a[Layer.LayerType.TEXT.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f14579a[Layer.LayerType.UNKNOWN.ordinal()] = 7;
        } catch (NoSuchFieldError unused11) {
        }
    }
}
