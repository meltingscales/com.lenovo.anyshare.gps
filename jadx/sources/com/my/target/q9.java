package com.my.target;

import android.content.Context;

/* loaded from: classes5.dex */
public class q9 extends p<r9> {
    public static q9 a() {
        return new q9();
    }

    @Override // com.my.target.p
    public r9 a(r9 r9Var, j jVar, n nVar, Context context) {
        k9 c = r9Var.c();
        if (c != null) {
            c adChoices = c.getAdChoices();
            if (adChoices == null) {
                return r9Var;
            }
            m2.a(adChoices.c()).a(jVar.getSlotId(), c.getId()).c(context);
            return r9Var;
        }
        f5 b = r9Var.b();
        if (b == null || !b.b()) {
            nVar.a(m.r);
            return null;
        }
        return r9Var;
    }
}
