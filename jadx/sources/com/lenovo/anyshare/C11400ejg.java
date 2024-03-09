package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ejg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C11400ejg {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f20441a = new int[ContentType.values().length];

    static {
        try {
            f20441a[ContentType.APP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f20441a[ContentType.MUSIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f20441a[ContentType.VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f20441a[ContentType.PHOTO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f20441a[ContentType.DOCUMENT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f20441a[ContentType.ZIP.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
