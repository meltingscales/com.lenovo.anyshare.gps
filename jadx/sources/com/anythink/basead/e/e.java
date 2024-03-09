package com.anythink.basead.e;

import com.anythink.core.common.f.k;
import com.anythink.core.common.f.m;

/* loaded from: classes2.dex */
public abstract class e implements a {

    /* renamed from: a  reason: collision with root package name */
    public m f1367a;
    public com.anythink.core.common.f.h b;

    public e(m mVar, com.anythink.core.common.f.h hVar) {
        this.f1367a = mVar;
        this.b = hVar;
    }

    private void a() {
        m mVar = this.f1367a;
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
        m mVar = this.f1367a;
        if (mVar instanceof k) {
            k kVar = (k) mVar;
            if (kVar.c() == 1) {
                com.anythink.core.common.a.d.a().b(kVar);
            }
        }
    }

    public void updateTrackingInfo(com.anythink.core.common.f.h hVar) {
        this.b = hVar;
    }
}
