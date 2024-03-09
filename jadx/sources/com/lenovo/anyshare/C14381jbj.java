package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.jbj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
/* synthetic */ class C14381jbj {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f22592a = new int[ContentType.values().length];

    static {
        try {
            f22592a[ContentType.PHOTO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f22592a[ContentType.GAME.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f22592a[ContentType.APP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f22592a[ContentType.MUSIC.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f22592a[ContentType.VIDEO.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f22592a[ContentType.CONTACT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f22592a[ContentType.FILE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
