package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.InterfaceC13024hQf;

/* loaded from: classes7.dex */
public class AAg implements C22610xAg.e {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC13024hQf.a f6353a;
    public final /* synthetic */ BAg b;

    public AAg(BAg bAg, InterfaceC13024hQf.a aVar) {
        this.b = bAg;
        this.f6353a = aVar;
    }

    @Override // com.lenovo.anyshare.C22610xAg.e
    public void a(String str) {
        InterfaceC13024hQf.a aVar = this.f6353a;
        if (aVar != null) {
            aVar.a(str);
        }
    }

    @Override // com.lenovo.anyshare.C22610xAg.e
    public void b() {
        InterfaceC13024hQf.a aVar = this.f6353a;
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // com.lenovo.anyshare.C22610xAg.e
    public void onCancel() {
        InterfaceC13024hQf.a aVar = this.f6353a;
        if (aVar != null) {
            aVar.onCancel();
        }
    }

    @Override // com.lenovo.anyshare.C22610xAg.e
    public void onError(int i) {
        InterfaceC13024hQf.a aVar = this.f6353a;
        if (aVar != null) {
            aVar.onError(i);
        }
    }

    @Override // com.lenovo.anyshare.C22610xAg.e
    public void onStart() {
        InterfaceC13024hQf.a aVar = this.f6353a;
        if (aVar != null) {
            aVar.onStart();
        }
    }
}
