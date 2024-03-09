package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.azg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C9154azg {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f18736a = new int[ContentType.values().length];
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        f18736a[ContentType.MUSIC.ordinal()] = 1;
        f18736a[ContentType.APP.ordinal()] = 2;
        b = new int[ContentType.values().length];
        b[ContentType.MUSIC.ordinal()] = 1;
        b[ContentType.PHOTO.ordinal()] = 2;
        b[ContentType.VIDEO.ordinal()] = 3;
        b[ContentType.DOCUMENT.ordinal()] = 4;
        b[ContentType.APP.ordinal()] = 5;
        c = new int[ContentType.values().length];
        c[ContentType.APP.ordinal()] = 1;
        c[ContentType.DOCUMENT.ordinal()] = 2;
        c[ContentType.MUSIC.ordinal()] = 3;
    }
}
