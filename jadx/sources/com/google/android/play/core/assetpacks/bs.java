package com.google.android.play.core.assetpacks;

import java.io.InputStream;

/* loaded from: classes4.dex */
public final class bs extends cr {

    /* renamed from: a  reason: collision with root package name */
    public final int f6025a;
    public final long b;
    public final String c;
    public final int d;
    public final int e;
    public final int f;
    public final long g;
    public final int h;
    public final InputStream i;

    public bs(int i, String str, int i2, long j, String str2, int i3, int i4, int i5, long j2, int i6, InputStream inputStream) {
        super(i, str);
        this.f6025a = i2;
        this.b = j;
        this.c = str2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = j2;
        this.h = i6;
        this.i = inputStream;
    }

    public final boolean a() {
        return this.e + 1 == this.f;
    }
}
