package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Fbj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public /* synthetic */ class C2257Fbj {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f8824a = new int[ContentType.values().length];

    static {
        try {
            f8824a[ContentType.CONTACT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f8824a[ContentType.APP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f8824a[ContentType.GAME.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f8824a[ContentType.PHOTO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f8824a[ContentType.MUSIC.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f8824a[ContentType.VIDEO.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f8824a[ContentType.FILE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
