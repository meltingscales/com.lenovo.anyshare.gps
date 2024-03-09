package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.kih  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
/* synthetic */ class C15072kih {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f23089a = new int[ContentType.values().length];

    static {
        try {
            f23089a[ContentType.MUSIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f23089a[ContentType.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
