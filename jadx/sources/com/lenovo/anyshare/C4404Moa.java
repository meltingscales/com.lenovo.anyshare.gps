package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Moa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C4404Moa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f12049a = new int[ContentType.values().length];

    static {
        try {
            f12049a[ContentType.GAME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f12049a[ContentType.APP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f12049a[ContentType.CONTACT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f12049a[ContentType.PHOTO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f12049a[ContentType.MUSIC.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f12049a[ContentType.VIDEO.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f12049a[ContentType.FILE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f12049a[ContentType.DOCUMENT.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f12049a[ContentType.ZIP.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
    }
}
