package com.lenovo.anyshare;

import com.ushareit.component.resdownload.data.WebType;

/* renamed from: com.lenovo.anyshare.zJf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
/* synthetic */ class C23932zJf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f29734a = new int[WebType.values().length];

    static {
        try {
            f29734a[WebType.FACEBOOK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f29734a[WebType.TWITTER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f29734a[WebType.INSTAGRAM.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f29734a[WebType.YTB.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
