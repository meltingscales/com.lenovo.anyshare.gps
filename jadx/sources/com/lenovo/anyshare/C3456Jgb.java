package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Jgb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C3456Jgb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f10619a = new int[ContentType.values().length];

    static {
        try {
            f10619a[ContentType.FILE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f10619a[ContentType.MUSIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f10619a[ContentType.PHOTO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f10619a[ContentType.VIDEO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
