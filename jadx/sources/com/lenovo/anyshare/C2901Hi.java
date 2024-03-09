package com.lenovo.anyshare;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Hi  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2901Hi {

    /* renamed from: a  reason: collision with root package name */
    public final int f9759a;
    public final List<C10772di> b;
    public final int c;
    public final InputStream d;
    public final byte[] e;

    public C2901Hi(int i, List<C10772di> list) {
        this(i, list, -1, null);
    }

    public final InputStream a() {
        InputStream inputStream = this.d;
        if (inputStream != null) {
            return inputStream;
        }
        byte[] bArr = this.e;
        if (bArr != null) {
            return new ByteArrayInputStream(bArr);
        }
        return null;
    }

    public final List<C10772di> b() {
        return Collections.unmodifiableList(this.b);
    }

    public C2901Hi(int i, List<C10772di> list, int i2, InputStream inputStream) {
        this.f9759a = i;
        this.b = list;
        this.c = i2;
        this.d = inputStream;
        this.e = null;
    }

    public C2901Hi(int i, List<C10772di> list, byte[] bArr) {
        this.f9759a = i;
        this.b = list;
        this.c = bArr.length;
        this.e = bArr;
        this.d = null;
    }
}
