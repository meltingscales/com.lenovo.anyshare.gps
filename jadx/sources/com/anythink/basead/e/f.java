package com.anythink.basead.e;

import com.anythink.core.common.f.k;
import com.anythink.core.common.f.m;

/* loaded from: classes2.dex */
public abstract class f implements j {

    /* renamed from: a  reason: collision with root package name */
    public m f1368a;
    public com.anythink.core.common.f.h b;

    public f(m mVar, com.anythink.core.common.f.h hVar) {
        this.f1368a = mVar;
        this.b = hVar;
    }

    private void a() {
        m mVar = this.f1368a;
        if (mVar instanceof k) {
            k kVar = (k) mVar;
            if (kVar.c() == 1) {
                com.anythink.core.common.a.d.a().b(kVar);
            }
        }
    }

    @Override // com.anythink.basead.e.a
    public void onAdClick(i iVar) {
        com.anythink.core.common.f.h hVar = this.b;
        if (hVar != null) {
            hVar.C(iVar.f1369a);
            this.b.D(iVar.b);
        }
    }

    @Override // com.anythink.basead.e.a
    public void onAdShow(i iVar) {
        char c;
        m mVar = this.f1368a;
        if (mVar instanceof k) {
            k kVar = (k) mVar;
            if (kVar.c() == 1) {
                com.anythink.core.common.a.d.a().b(kVar);
            }
        }
        com.anythink.core.common.f.h hVar = this.b;
        if (hVar == null || iVar == null) {
            return;
        }
        String ak = hVar.ak();
        int hashCode = ak.hashCode();
        if (hashCode != 49) {
            if (hashCode == 51 && ak.equals("3")) {
                c = 1;
            }
            c = 65535;
        } else {
            if (ak.equals("1")) {
                c = 0;
            }
            c = 65535;
        }
        if (c == 0) {
            this.b.p(iVar.c);
        } else if (c != 1) {
        } else {
            this.b.b(iVar.d);
        }
    }
}
