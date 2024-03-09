package com.lenovo.anyshare;

import com.lenovo.anyshare.C6658Ukf;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Raf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5687Raf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public C6372Tkf f14120a;
    public final /* synthetic */ C7982Zaf b;
    public final /* synthetic */ C6658Ukf.a c;

    public C5687Raf(C7982Zaf c7982Zaf, C6658Ukf.a aVar) {
        this.b = c7982Zaf;
        this.c = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C6372Tkf c6372Tkf = this.f14120a;
        if (c6372Tkf == null || c6372Tkf.d != 0) {
            return;
        }
        LYe a2 = LYe.b.a();
        String str = c6372Tkf.f15085a;
        C11440emk.d(str, "taskCode");
        a2.a(str, false, c6372Tkf.c);
        C7982Zaf c7982Zaf = this.b;
        InterfaceC2929Hkf interfaceC2929Hkf = c7982Zaf.c;
        if (interfaceC2929Hkf != null) {
            interfaceC2929Hkf.a(c6372Tkf, c7982Zaf);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        this.f14120a = K_e.a(LYe.b.a().d(), this.c.f15532a, 0);
    }
}
