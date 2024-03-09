package com.lenovo.anyshare;

import android.graphics.Bitmap;

/* renamed from: com.lenovo.anyshare._b  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C8275_b {

    /* renamed from: a  reason: collision with root package name */
    public final int f18083a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public Bitmap f;

    public C8275_b(int i, int i2, String str, String str2, String str3) {
        this.f18083a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    public boolean a() {
        return this.f != null || (this.d.startsWith("data:") && this.d.indexOf("base64,") > 0);
    }
}
