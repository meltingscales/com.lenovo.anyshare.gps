package com.apm.insight.runtime.a;

import android.content.Context;
import com.apm.insight.CrashType;
import com.apm.insight.entity.Header;
import com.apm.insight.l.s;

/* loaded from: classes2.dex */
public class i extends c {
    public i(Context context, b bVar, d dVar) {
        super(CrashType.ENSURE, context, bVar, dVar);
    }

    @Override // com.apm.insight.runtime.a.c
    public com.apm.insight.entity.a a(com.apm.insight.entity.a aVar) {
        super.a(aVar);
        g(aVar);
        s.a(aVar, (Header) null, this.f3866a);
        return aVar;
    }

    @Override // com.apm.insight.runtime.a.c
    public boolean a() {
        return false;
    }

    @Override // com.apm.insight.runtime.a.c
    public boolean c() {
        return false;
    }

    @Override // com.apm.insight.runtime.a.c
    public boolean d() {
        return false;
    }
}