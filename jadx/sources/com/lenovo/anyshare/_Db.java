package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes5.dex */
public final /* synthetic */ class _Db {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f17869a = new int[ContentType.values().length];
    public static final /* synthetic */ int[] b;

    static {
        f17869a[ContentType.GAME.ordinal()] = 1;
        f17869a[ContentType.APP.ordinal()] = 2;
        f17869a[ContentType.FILE.ordinal()] = 3;
        f17869a[ContentType.MUSIC.ordinal()] = 4;
        f17869a[ContentType.VIDEO.ordinal()] = 5;
        b = new int[ContentType.values().length];
        b[ContentType.GAME.ordinal()] = 1;
        b[ContentType.APP.ordinal()] = 2;
        b[ContentType.MUSIC.ordinal()] = 3;
        b[ContentType.VIDEO.ordinal()] = 4;
        b[ContentType.FILE.ordinal()] = 5;
    }
}
