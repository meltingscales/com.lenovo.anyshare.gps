package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes6.dex */
public class HWd extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JJd f9644a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ LWd d;

    public HWd(LWd lWd, JJd jJd, boolean z, boolean z2) {
        this.d = lWd;
        this.f9644a = jJd;
        this.b = z;
        this.c = z2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.d.a(this.b, this.f9644a, this.c);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.d.b(this.f9644a);
    }
}
