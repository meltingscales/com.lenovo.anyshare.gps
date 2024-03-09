package com.lenovo.anyshare;

import com.lenovo.anyshare.C10426dEa;
import com.lenovo.anyshare.C2862Hee;
import com.ushareit.az.AZType;

/* loaded from: classes5.dex */
public class _Da implements C2862Hee.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8597aEa f17868a;

    public _Da(C8597aEa c8597aEa) {
        this.f17868a = c8597aEa;
    }

    @Override // com.lenovo.anyshare.C2862Hee.a
    public void a(int i, String str, int i2, Object obj, Object obj2, AZType aZType) {
        this.f17868a.f18328a.b.set(true);
        if (i2 == 0) {
            C9207bEa c9207bEa = this.f17868a.f18328a;
            C10426dEa.a aVar = c9207bEa.c;
            if (aVar != null) {
                aVar.b(c9207bEa.f18780a);
            }
            C9207bEa c9207bEa2 = this.f17868a.f18328a;
            C7845Yoa.b(c9207bEa2.d, c9207bEa2.f18780a, c9207bEa2.e);
            C9207bEa c9207bEa3 = this.f17868a.f18328a;
            C11645fEa.a(c9207bEa3.f18780a, c9207bEa3.e, "p2p", "hotapp", System.currentTimeMillis() - this.f17868a.f18328a.f);
        } else {
            C9207bEa c9207bEa4 = this.f17868a.f18328a;
            C10426dEa.a aVar2 = c9207bEa4.c;
            if (aVar2 != null) {
                aVar2.c(c9207bEa4.f18780a);
            }
            C9207bEa c9207bEa5 = this.f17868a.f18328a;
            C10426dEa.b(c9207bEa5.d, c9207bEa5.f18780a, c9207bEa5.e, c9207bEa5.c);
        }
        C8313_ee.a("hotapp").c();
    }

    @Override // com.lenovo.anyshare.C2862Hee.a
    public void a(Object obj) {
    }
}
