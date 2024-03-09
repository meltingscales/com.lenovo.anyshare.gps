package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Lna  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C4106Lna {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f11580a = new int[ContentType.values().length];

    static {
        try {
            f11580a[ContentType.APP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f11580a[ContentType.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f11580a[ContentType.MUSIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f11580a[ContentType.FILE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f11580a[ContentType.PHOTO.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
