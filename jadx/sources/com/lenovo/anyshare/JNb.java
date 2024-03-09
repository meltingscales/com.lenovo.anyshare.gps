package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;

/* loaded from: classes5.dex */
public abstract class JNb extends ENb {
    public boolean l;
    public int m;
    public boolean n;
    public int o;
    public int p;

    public JNb(FragmentActivity fragmentActivity, View view) {
        super(fragmentActivity, view);
        this.l = false;
        this.m = -1;
        this.n = true;
        p();
    }

    @Override // com.lenovo.anyshare.ENb
    public C7699Yaj a(View view) {
        return new C7699Yaj(view, -1, -2);
    }

    @Override // com.lenovo.anyshare.ENb
    public boolean b() {
        return this.n;
    }

    @Override // com.lenovo.anyshare.ENb
    public long h() {
        return this.m * 1000;
    }

    @Override // com.lenovo.anyshare.ENb
    public boolean l() {
        return this.l;
    }

    public void p() {
    }

    @Override // com.lenovo.anyshare.ENb
    public void a(C7699Yaj c7699Yaj, View view) {
        c7699Yaj.showAtLocation(view, 80, this.o, this.p);
    }
}
