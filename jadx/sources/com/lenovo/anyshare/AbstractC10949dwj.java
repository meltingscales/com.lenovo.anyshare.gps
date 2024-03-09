package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;

/* renamed from: com.lenovo.anyshare.dwj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC10949dwj extends AbstractC10340cwj {
    public boolean l;
    public int m;
    public boolean n;
    public int o;
    public int p;

    public AbstractC10949dwj() {
        this.l = false;
        this.m = -1;
        this.n = true;
    }

    public void D() {
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void a(C7699Yaj c7699Yaj, View view) {
        c7699Yaj.showAtLocation(view, 80, this.o, this.p);
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public C7699Yaj b(View view) {
        return new C7699Yaj(view, -1, -2);
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public boolean r() {
        return this.n;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public long v() {
        return this.m * 1000;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public boolean z() {
        return this.l;
    }

    public AbstractC10949dwj(FragmentActivity fragmentActivity, View view) {
        super(fragmentActivity, view);
        this.l = false;
        this.m = -1;
        this.n = true;
        D();
    }
}
