package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Kqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
/* synthetic */ class C3857Kqf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f11195a = new int[ContentType.values().length];

    static {
        try {
            f11195a[ContentType.GAME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f11195a[ContentType.APP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f11195a[ContentType.PHOTO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f11195a[ContentType.VIDEO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f11195a[ContentType.MUSIC.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
