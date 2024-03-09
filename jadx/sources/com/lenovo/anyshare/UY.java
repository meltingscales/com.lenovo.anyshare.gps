package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes5.dex */
public class UY extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f15408a = false;
    public final /* synthetic */ VY b;

    public UY(VY vy) {
        this.b = vy;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f15408a) {
            C7722Ycj.a("Change GPS success", 0);
        } else {
            C7722Ycj.a("Change GPS Failed", 0);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f15408a = KWg.a().a(this.b.b);
    }
}
