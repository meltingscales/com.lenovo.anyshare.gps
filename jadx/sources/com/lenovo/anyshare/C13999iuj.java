package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.iuj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13999iuj extends AbstractC20707tuj {
    public String f;

    public C13999iuj(Context context, String str, C1599Cuj c1599Cuj) {
        super(context, c1599Cuj);
        this.f = str;
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public int a() {
        return "com.instagram.android".equals(this.f) ? R.drawable.dhx : R.drawable.dhy;
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public int b() {
        return R.string.dg5;
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public String c() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public String d() {
        return "instagram";
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
