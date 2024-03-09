package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.puj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18267puj extends AbstractC20707tuj {
    public C18267puj(Context context, C1599Cuj c1599Cuj) {
        super(context, c1599Cuj);
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public int a() {
        return R.drawable.di4;
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public int b() {
        return R.string.dg_;
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public String c() {
        return "com.tencent.mobileqq";
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public String d() {
        return "qq";
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public void e() {
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public void f() {
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public void g() {
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public void i() {
        C1599Cuj c1599Cuj = this.c;
        if (c1599Cuj.b.contains(c1599Cuj.f7637a)) {
            StringBuilder sb = new StringBuilder();
            C1599Cuj c1599Cuj2 = this.c;
            sb.append(c1599Cuj2.b);
            sb.append("?ch=ZQQ");
            sb.append(C1599Cuj.b());
            c1599Cuj2.b = sb.toString();
        }
        a(this.b, a(false));
    }
}
