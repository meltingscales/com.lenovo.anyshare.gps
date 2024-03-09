package com.my.target;

import android.content.Context;
import com.my.target.common.models.ImageData;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes5.dex */
public class r2 extends p<s2> {
    public static r2 a() {
        return new r2();
    }

    @Override // com.my.target.p
    public s2 a(s2 s2Var, j jVar, n nVar, Context context) {
        Iterator<h3> it = s2Var.c().iterator();
        while (it.hasNext()) {
            it.next().c();
        }
        ArrayList arrayList = new ArrayList();
        Iterator<h3> it2 = s2Var.c().iterator();
        while (it2.hasNext()) {
            for (f0 f0Var : it2.next().d()) {
                c adChoices = f0Var.getAdChoices();
                if (adChoices != null) {
                    ImageData c = adChoices.c();
                    c.useCache(true);
                    arrayList.add(c);
                }
            }
        }
        if (arrayList.size() > 0) {
            m2.a(arrayList).a(jVar.getSlotId(), (String) null).c(context);
        }
        return s2Var;
    }
}
