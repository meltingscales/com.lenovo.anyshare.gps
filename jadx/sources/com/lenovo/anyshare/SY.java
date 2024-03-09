package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes5.dex */
public class SY extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f14515a = false;
    public final /* synthetic */ TY b;

    public SY(TY ty) {
        this.b = ty;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f14515a) {
            C7722Ycj.a("Change GPS success", 0);
        } else {
            C7722Ycj.a("Change GPS Failed", 0);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f14515a = KWg.a().a(this.b.c);
    }
}
