package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Frf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
/* synthetic */ class C2430Frf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f8958a = new int[ContentType.values().length];

    static {
        try {
            f8958a[ContentType.GAME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f8958a[ContentType.APP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f8958a[ContentType.FILE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f8958a[ContentType.CONTACT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f8958a[ContentType.MUSIC.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f8958a[ContentType.VIDEO.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f8958a[ContentType.PHOTO.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
