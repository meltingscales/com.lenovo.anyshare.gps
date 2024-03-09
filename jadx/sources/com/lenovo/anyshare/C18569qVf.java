package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qVf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C18569qVf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f25673a = new int[ContentType.values().length];

    static {
        try {
            f25673a[ContentType.MUSIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f25673a[ContentType.APP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f25673a[ContentType.VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f25673a[ContentType.FILE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
