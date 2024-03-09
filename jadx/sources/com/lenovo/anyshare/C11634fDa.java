package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.fDa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C11634fDa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f20602a = new int[ContentType.values().length];

    static {
        try {
            f20602a[ContentType.APP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f20602a[ContentType.MUSIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f20602a[ContentType.VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f20602a[ContentType.PHOTO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f20602a[ContentType.FILE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
