package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.UCf;

/* loaded from: classes7.dex */
public class _Cf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f17864a;
    public final /* synthetic */ int b;
    public final /* synthetic */ UCf.c c;

    public _Cf(UCf.c cVar, int i, int i2) {
        this.c = cVar;
        this.f17864a = i;
        this.b = i2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (UCf.this.d != null) {
            UCf.this.d.a(UCf.this.b.getCurUrl(), this.f17864a, this.b);
        }
    }
}
