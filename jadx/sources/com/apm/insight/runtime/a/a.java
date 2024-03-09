package com.apm.insight.runtime.a;

import android.content.Context;
import com.apm.insight.CrashType;
import com.apm.insight.entity.Header;
import com.apm.insight.l.s;

/* loaded from: classes2.dex */
public class a extends c {
    public a(Context context, b bVar, d dVar) {
        super(CrashType.ANR, context, bVar, dVar);
    }

    @Override // com.apm.insight.runtime.a.c
    public com.apm.insight.entity.a a(com.apm.insight.entity.a aVar) {
        super.a(aVar);
        Header a2 = Header.a(this.b);
        Header.a(a2);
        Header.b(a2);
        a2.c();
        a2.d();
        a2.e();
        aVar.a(a2);
        aVar.a("process_name", (Object) com.apm.insight.l.a.c(this.b));
        s.a(aVar, a2, this.f3866a);
        return aVar;
    }

    @Override // com.apm.insight.runtime.a.c
    public boolean a() {
        return true;
    }
}
