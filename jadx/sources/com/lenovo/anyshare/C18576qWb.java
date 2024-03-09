package com.lenovo.anyshare;

import com.multimedia.transcode.base.MediaTypeDef;

/* renamed from: com.lenovo.anyshare.qWb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C18576qWb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f25679a = new int[MediaTypeDef.RenderMode.values().length];

    static {
        try {
            f25679a[MediaTypeDef.RenderMode.STRETCH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f25679a[MediaTypeDef.RenderMode.PRESERVE_AR_FIT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f25679a[MediaTypeDef.RenderMode.PRESERVE_AR_FILL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
