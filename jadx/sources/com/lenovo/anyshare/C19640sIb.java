package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.sIb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C19640sIb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f26442a = new int[ContentType.values().length];

    static {
        try {
            f26442a[ContentType.APP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f26442a[ContentType.GAME.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f26442a[ContentType.FILE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f26442a[ContentType.PHOTO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f26442a[ContentType.MUSIC.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f26442a[ContentType.VIDEO.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f26442a[ContentType.CONTACT.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f26442a[ContentType.DOCUMENT.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f26442a[ContentType.ZIP.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f26442a[ContentType.EBOOK.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
    }
}
