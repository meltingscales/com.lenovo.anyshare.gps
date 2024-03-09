package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.rTa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C19151rTa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f26093a = new int[ContentType.values().length];

    static {
        try {
            f26093a[ContentType.VIDEO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f26093a[ContentType.MUSIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f26093a[ContentType.PHOTO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
