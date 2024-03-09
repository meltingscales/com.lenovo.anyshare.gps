package com.lenovo.anyshare;

import com.multimedia.transcode.utils.BitmapProcessUtil;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.wac  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C22293wac {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f28471a = new int[BitmapProcessUtil.CropType.values().length];

    static {
        try {
            f28471a[BitmapProcessUtil.CropType.FIT_CENTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f28471a[BitmapProcessUtil.CropType.FIT_START.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f28471a[BitmapProcessUtil.CropType.FIT_END.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f28471a[BitmapProcessUtil.CropType.FILL_CENTER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f28471a[BitmapProcessUtil.CropType.FILL_START.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f28471a[BitmapProcessUtil.CropType.FILL_END.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f28471a[BitmapProcessUtil.CropType.ASPECT_FIT.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
