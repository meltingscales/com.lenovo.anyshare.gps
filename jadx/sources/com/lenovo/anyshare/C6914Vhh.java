package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Vhh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C6914Vhh {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f15957a = new int[ContentType.values().length];

    static {
        try {
            f15957a[ContentType.MUSIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f15957a[ContentType.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
