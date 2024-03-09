package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.iih  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public /* synthetic */ class C13853iih {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f22204a = new int[ContentType.values().length];

    static {
        try {
            f22204a[ContentType.MUSIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f22204a[ContentType.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
