package com.lenovo.anyshare;

import com.lenovo.anyshare.C2884Hge;
import com.lenovo.anyshare.RHi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.ArtifactTypeUtil;

/* loaded from: classes.dex */
public class NHi implements C2884Hge.a<String> {
    @Override // com.lenovo.anyshare.C2884Hge.a
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.C2884Hge.a
    public String a(int i) {
        String b;
        b = RHi.b(i);
        return b;
    }

    @Override // com.lenovo.anyshare.C2884Hge.a
    public String b() {
        String d;
        boolean g;
        long e;
        String d2;
        if (!C5753Rge.b(ObjectStore.getContext(), "enable_salva")) {
            RHi.f();
            if (ArtifactTypeUtil.a(ObjectStore.getContext()) == ArtifactTypeUtil.ArtifactType.GP) {
                g = RHi.b.g();
                if (g) {
                    RHi.b.h();
                    RHi.b.i();
                    return "default_false";
                }
                e = RHi.b.e();
                if (System.currentTimeMillis() - e > 86400000) {
                    d2 = RHi.d();
                    return d2;
                }
                return "default_false";
            }
            return null;
        }
        String a2 = C5753Rge.a(ObjectStore.getContext(), "enable_salva", "false");
        if (a2.contains("true")) {
            d = RHi.d();
            return d;
        }
        return a2;
    }
}
