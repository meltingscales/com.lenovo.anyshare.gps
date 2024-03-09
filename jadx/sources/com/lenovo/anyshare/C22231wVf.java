package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.wVf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
/* synthetic */ class C22231wVf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f28422a = new int[ContentType.values().length];

    static {
        try {
            f28422a[ContentType.MUSIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f28422a[ContentType.PHOTO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f28422a[ContentType.VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
