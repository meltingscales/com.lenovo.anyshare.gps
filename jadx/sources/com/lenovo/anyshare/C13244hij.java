package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.hij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13244hij<T> {

    /* renamed from: a  reason: collision with root package name */
    public String f21763a;
    public int b;
    public String c;
    public T d;

    public C13244hij(String str) {
        this.b = 200;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f21763a = str;
    }

    public boolean a() {
        return this.b == 200;
    }

    public C13244hij(int i, String str) {
        this.b = 200;
        this.b = i;
        this.c = str;
    }
}
