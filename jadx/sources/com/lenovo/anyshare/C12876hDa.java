package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.hDa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C12876hDa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f21498a = new int[ContentType.values().length];

    static {
        try {
            f21498a[ContentType.GAME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f21498a[ContentType.APP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f21498a[ContentType.CONTACT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f21498a[ContentType.PHOTO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f21498a[ContentType.MUSIC.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f21498a[ContentType.ZIP.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f21498a[ContentType.VIDEO.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
