package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.ouj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17658ouj extends AbstractC20707tuj {
    public String f;

    public C17658ouj(Context context, String str, C1599Cuj c1599Cuj) {
        super(context, c1599Cuj);
        this.f = str;
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public int a() {
        return 0;
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public int b() {
        return 0;
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public String c() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public String d() {
        return "new_default";
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public void e() {
        a(this.b, this.c.i);
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public void f() {
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public void g() {
        a(this.b, this.c.e);
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public void i() {
        a(this.b, a(true));
    }
}
