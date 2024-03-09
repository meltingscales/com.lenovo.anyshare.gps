package com.pgl.ssdk;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;

/* loaded from: classes5.dex */
public class A extends HandlerThread {

    /* renamed from: a  reason: collision with root package name */
    public int f30525a;
    public int b;
    public int c;
    public Context d;
    public String e;
    public byte[] f;
    public Handler g;
    public Handler.Callback h;

    public A(String str, Context context, String str2, byte[] bArr) {
        super(str);
        this.f30525a = 2;
        this.b = 0;
        this.c = 10000;
        this.h = new z(this);
        this.d = context;
        this.e = str2;
        this.f = bArr;
    }
}
