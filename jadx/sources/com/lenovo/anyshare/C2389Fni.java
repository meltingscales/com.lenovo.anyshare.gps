package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Fni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public /* synthetic */ class C2389Fni {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f8927a = new int[ContentType.values().length];

    static {
        try {
            f8927a[ContentType.CONTACT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f8927a[ContentType.GAME.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f8927a[ContentType.APP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f8927a[ContentType.FILE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f8927a[ContentType.VIDEO.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
