package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.zqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C24320zqf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f30010a = new int[ContentType.values().length];

    static {
        try {
            f30010a[ContentType.APP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f30010a[ContentType.MUSIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f30010a[ContentType.VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f30010a[ContentType.GAME.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f30010a[ContentType.CONTACT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f30010a[ContentType.PHOTO.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
