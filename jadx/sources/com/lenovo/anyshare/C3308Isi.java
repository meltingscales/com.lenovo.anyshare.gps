package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Isi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
/* synthetic */ class C3308Isi {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f10289a = new int[ContentType.values().length];

    static {
        try {
            f10289a[ContentType.GAME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f10289a[ContentType.APP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f10289a[ContentType.MUSIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f10289a[ContentType.PHOTO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f10289a[ContentType.VIDEO.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f10289a[ContentType.FILE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
