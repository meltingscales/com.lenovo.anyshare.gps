package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Sqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
/* synthetic */ class C6151Sqf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f14704a = new int[ContentType.values().length];

    static {
        try {
            f14704a[ContentType.GAME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f14704a[ContentType.APP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f14704a[ContentType.MUSIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f14704a[ContentType.VIDEO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f14704a[ContentType.CONTACT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f14704a[ContentType.PHOTO.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f14704a[ContentType.FILE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
