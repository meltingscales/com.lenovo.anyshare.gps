package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.xvi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23162xvi<T> {

    /* renamed from: a  reason: collision with root package name */
    public String f29186a;
    public int b;
    public String c;
    public T d;

    public C23162xvi(String str) {
        this.b = 200;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f29186a = str;
    }

    public boolean a() {
        return this.b == 200;
    }

    public C23162xvi(int i, String str) {
        this.b = 200;
        this.b = i;
        this.c = str;
    }
}
