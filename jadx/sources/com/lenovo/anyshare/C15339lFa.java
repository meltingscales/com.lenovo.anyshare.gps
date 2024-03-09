package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.lFa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C15339lFa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f23278a = new int[ContentType.values().length];

    static {
        try {
            f23278a[ContentType.GAME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f23278a[ContentType.APP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f23278a[ContentType.CONTACT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f23278a[ContentType.PHOTO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f23278a[ContentType.MUSIC.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f23278a[ContentType.VIDEO.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f23278a[ContentType.FILE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
