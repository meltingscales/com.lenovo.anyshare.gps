package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.fuj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12145fuj extends AbstractC20707tuj {
    public String f;

    public C12145fuj(Context context, String str, C1599Cuj c1599Cuj) {
        super(context, c1599Cuj);
        this.f = str;
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public int a() {
        return "com.facebook.katana".equals(this.f) ? R.drawable.dhu : R.drawable.dhv;
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public int b() {
        return R.string.dg3;
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public String c() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public String d() {
        return "facebook";
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
