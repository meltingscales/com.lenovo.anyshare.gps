package com.lenovo.anyshare;

import com.lenovo.anyshare.C20764tzg;
import com.lenovo.anyshare.C2862Hee;
import com.ushareit.az.AZType;

/* renamed from: com.lenovo.anyshare.pzg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18324pzg implements C2862Hee.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18934qzg f25497a;

    public C18324pzg(C18934qzg c18934qzg) {
        this.f25497a = c18934qzg;
    }

    @Override // com.lenovo.anyshare.C2862Hee.a
    public void a(int i, String str, int i2, Object obj, Object obj2, AZType aZType) {
        this.f25497a.f25938a.c.set(true);
        if (i2 == 0) {
            C6040Sge.a("AppAzHelper", "p2p install success");
            C19542rzg c19542rzg = this.f25497a.f25938a;
            C20764tzg.b bVar = c19542rzg.d;
            if (bVar != null) {
                bVar.b(c19542rzg.b);
            }
            C19542rzg c19542rzg2 = this.f25497a.f25938a;
            C7845Yoa.b(c19542rzg2.e, c19542rzg2.b, c19542rzg2.f26373a);
        } else {
            C6040Sge.a("AppAzHelper", "p2p install failed");
            C19542rzg c19542rzg3 = this.f25497a.f25938a;
            C20764tzg.b bVar2 = c19542rzg3.d;
            if (bVar2 != null) {
                bVar2.c(c19542rzg3.b);
            }
            C20764tzg.a aVar = C20764tzg.f27357a;
            C19542rzg c19542rzg4 = this.f25497a.f25938a;
            aVar.b(c19542rzg4.e, c19542rzg4.b, c19542rzg4.f26373a, c19542rzg4.d);
        }
        C8313_ee.a(this.f25497a.f25938a.f26373a).c();
    }

    @Override // com.lenovo.anyshare.C2862Hee.a
    public void a(Object obj) {
        C6040Sge.a("AppAzHelper", "start p2p install");
    }
}
