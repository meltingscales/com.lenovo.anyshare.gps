package com.lenovo.anyshare;

import kotlin.io.FileWalkDirection;

/* renamed from: com.lenovo.anyshare.skk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final /* synthetic */ class C19977skk {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f26804a = new int[FileWalkDirection.values().length];

    static {
        f26804a[FileWalkDirection.TOP_DOWN.ordinal()] = 1;
        f26804a[FileWalkDirection.BOTTOM_UP.ordinal()] = 2;
    }
}
