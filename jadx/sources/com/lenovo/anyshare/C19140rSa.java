package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.rSa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C19140rSa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f26085a = new int[ContentType.values().length];

    static {
        try {
            f26085a[ContentType.VIDEO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f26085a[ContentType.PHOTO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f26085a[ContentType.MUSIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f26085a[ContentType.APP.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f26085a[ContentType.DOCUMENT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f26085a[ContentType.FILE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
