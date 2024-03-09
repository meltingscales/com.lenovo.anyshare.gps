package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Qaf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5400Qaf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f13680a;
    public final /* synthetic */ C7982Zaf b;

    public C5400Qaf(C7982Zaf c7982Zaf) {
        this.b = c7982Zaf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f13680a > 0) {
            LYe.b.a().a(this.b.b, false, LYe.b.a().f(this.b.b));
            C7982Zaf c7982Zaf = this.b;
            InterfaceC2929Hkf interfaceC2929Hkf = c7982Zaf.c;
            if (interfaceC2929Hkf != null) {
                interfaceC2929Hkf.a(new C6372Tkf(c7982Zaf.b, this.f13680a, 1, 0), this.b);
            }
            OZe.b(this.b.b);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        this.f13680a = K_e.a(LYe.b.a().d(), this.b.b, SYe.b.a().a(this.b.b));
    }
}
