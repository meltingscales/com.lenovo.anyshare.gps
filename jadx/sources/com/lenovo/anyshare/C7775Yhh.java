package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Yhh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C7775Yhh {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f17267a = new int[ContentType.values().length];

    static {
        try {
            f17267a[ContentType.MUSIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f17267a[ContentType.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
