package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ebb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C11300ebb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f20377a = new int[ContentType.values().length];

    static {
        try {
            f20377a[ContentType.PHOTO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f20377a[ContentType.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
