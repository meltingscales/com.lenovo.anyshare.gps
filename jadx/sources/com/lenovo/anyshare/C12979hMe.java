package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.hMe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
/* synthetic */ class C12979hMe {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f21570a = new int[ContentType.values().length];

    static {
        try {
            f21570a[ContentType.GAME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f21570a[ContentType.APP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f21570a[ContentType.PHOTO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f21570a[ContentType.MUSIC.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f21570a[ContentType.VIDEO.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f21570a[ContentType.FILE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
