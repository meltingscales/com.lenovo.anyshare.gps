package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Byg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
/* synthetic */ class C1338Byg {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f7197a = new int[ContentType.values().length];

    static {
        try {
            f7197a[ContentType.FILE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f7197a[ContentType.APP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f7197a[ContentType.VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f7197a[ContentType.MUSIC.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f7197a[ContentType.PHOTO.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
