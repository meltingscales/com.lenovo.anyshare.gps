package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.rli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
/* synthetic */ class C19376rli {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f26269a = new int[ContentType.values().length];

    static {
        try {
            f26269a[ContentType.GAME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f26269a[ContentType.APP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f26269a[ContentType.CONTACT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f26269a[ContentType.FILE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f26269a[ContentType.MUSIC.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f26269a[ContentType.PHOTO.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f26269a[ContentType.VIDEO.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
