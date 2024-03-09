package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Jmg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
/* synthetic */ class C3527Jmg {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f10672a = new int[ContentType.values().length];

    static {
        try {
            f10672a[ContentType.PHOTO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f10672a[ContentType.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f10672a[ContentType.MUSIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f10672a[ContentType.APP.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
