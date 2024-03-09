package com.anythink.core.b;

import com.anythink.core.common.h.l;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class g extends e {
    public g(com.anythink.core.common.f.a aVar) {
        super(aVar);
    }

    @Override // com.anythink.core.b.e
    public final void a(List<JSONObject> list, l lVar) {
        com.anythink.core.b.a.b bVar = new com.anythink.core.b.a.b();
        bVar.f = this.f.n.a().aD();
        com.anythink.core.b.a.a aVar = new com.anythink.core.b.a.a(this.p, this.o, this.n, list, 1, this.f.n.a());
        aVar.a(bVar);
        aVar.a(0, lVar);
    }

    @Override // com.anythink.core.b.e
    public final String b() {
        return this.f.p;
    }
}
