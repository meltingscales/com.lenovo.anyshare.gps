package com.lenovo.anyshare;

import com.ushareit.cleanit.analyze.sdk.AnalyzeType;

/* renamed from: com.lenovo.anyshare.gJe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
/* synthetic */ class C12314gJe {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f21108a = new int[AnalyzeType.values().length];

    static {
        try {
            f21108a[AnalyzeType.DUPLICATE_PHOTOS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f21108a[AnalyzeType.SIMILAR_PHOTOS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f21108a[AnalyzeType.SCREENSHOTS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f21108a[AnalyzeType.ALL_PHOTOS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
