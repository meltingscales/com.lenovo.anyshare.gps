package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C18138pka {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f25370a = new int[ContentType.values().length];

    static {
        try {
            f25370a[ContentType.PHOTO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f25370a[ContentType.MUSIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f25370a[ContentType.FILE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f25370a[ContentType.VIDEO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
