package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.luj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15828luj extends AbstractC20707tuj {
    public String f;

    public C15828luj(Context context, C1599Cuj c1599Cuj, String str) {
        super(context, c1599Cuj);
        this.f = str;
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public int a() {
        return R.drawable.di0;
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public int b() {
        return R.string.dg7;
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public String c() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public String d() {
        return "messenger";
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
