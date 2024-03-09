package com.anythink.splashad.a;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.common.f.w;
import com.anythink.core.common.n;
import java.util.Map;

/* loaded from: classes2.dex */
public final class e implements com.anythink.core.common.j.e {

    /* renamed from: a  reason: collision with root package name */
    public f f3740a;

    @Override // com.anythink.core.common.j.e
    public final boolean a() {
        f fVar = this.f3740a;
        return fVar != null && fVar.a();
    }

    @Override // com.anythink.core.common.j.e
    public final boolean b() {
        f fVar = this.f3740a;
        return (fVar == null || TextUtils.isEmpty(fVar.e)) ? false : true;
    }

    @Override // com.anythink.core.common.j.e
    public final boolean a(Context context, String str, String str2, w wVar, n nVar) {
        this.f3740a = new f(context);
        this.f3740a.a(wVar.a(), str, str2, wVar, nVar);
        return true;
    }

    @Override // com.anythink.core.common.j.e
    public final com.anythink.core.common.f.b a(String str, boolean z, Map<String, Object> map, com.anythink.core.common.f.c cVar) {
        com.anythink.core.common.f.b bVar;
        f fVar = this.f3740a;
        com.anythink.core.common.f.b bVar2 = (fVar == null || (bVar = fVar.d) == null || bVar.c() > 0) ? null : fVar.d;
        if (bVar2 != null) {
            com.anythink.core.common.f.h h = bVar2.h();
            if (z) {
                com.anythink.core.common.n.e.a(h.aj(), str, true, -1, (com.anythink.core.d.h) null, bVar2, "", "", map, cVar);
            }
            return bVar2;
        }
        return null;
    }

    @Override // com.anythink.core.common.j.e
    public final void a(com.anythink.core.common.f.b bVar) {
        f fVar = this.f3740a;
        if (fVar == null || fVar.d != bVar) {
            return;
        }
        fVar.d = null;
    }
}
