package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.uqj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public /* synthetic */ class C21270uqj {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f27716a = new int[ContentType.values().length];

    static {
        try {
            f27716a[ContentType.MUSIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f27716a[ContentType.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f27716a[ContentType.PHOTO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
