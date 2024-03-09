package com.lenovo.anyshare;

import com.bumptech.glide.load.ImageHeaderParser;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.cx  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public /* synthetic */ class C10342cx {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f19637a = new int[ImageHeaderParser.ImageType.values().length];

    static {
        try {
            f19637a[ImageHeaderParser.ImageType.WEBP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f19637a[ImageHeaderParser.ImageType.WEBP_A.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f19637a[ImageHeaderParser.ImageType.ANIMATED_WEBP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
