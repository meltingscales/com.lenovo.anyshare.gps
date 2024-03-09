package com.lenovo.anyshare;

import com.lenovo.anyshare.C2652Glf;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Clf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1496Clf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1313Bwd f7561a;
    public final /* synthetic */ C1786Dlf b;

    public C1496Clf(C1786Dlf c1786Dlf, C1313Bwd c1313Bwd) {
        this.b = c1786Dlf;
        this.f7561a = c1313Bwd;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C2652Glf.a aVar;
        C2652Glf.a aVar2;
        try {
            C2652Glf.a(this.b.b, this.f7561a, this.b.c, this.b.d, this.b.e, this.b.f);
            aVar = C2652Glf.f9352a;
            if (aVar != null) {
                aVar2 = C2652Glf.f9352a;
                aVar2.a(true, this.b.f8011a, C10778dif.a("onShowSuccess", this.b.d, this.f7561a.mAdId));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
