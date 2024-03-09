package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Bjj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
/* synthetic */ class C1176Bjj {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f7079a = new int[ContentType.values().length];

    static {
        try {
            f7079a[ContentType.GAME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f7079a[ContentType.APP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f7079a[ContentType.PHOTO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f7079a[ContentType.MUSIC.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f7079a[ContentType.VIDEO.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f7079a[ContentType.FILE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
