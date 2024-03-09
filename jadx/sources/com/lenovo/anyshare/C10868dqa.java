package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.dqa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C10868dqa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f20045a = new int[ContentType.values().length];

    static {
        try {
            f20045a[ContentType.GAME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f20045a[ContentType.APP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f20045a[ContentType.CONTACT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f20045a[ContentType.FILE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f20045a[ContentType.MUSIC.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f20045a[ContentType.PHOTO.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f20045a[ContentType.VIDEO.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
