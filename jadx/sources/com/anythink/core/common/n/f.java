package com.anythink.core.common.n;

import android.content.Context;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f.l;
import com.anythink.core.common.h.a.c;
import com.anythink.core.common.m;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class f extends m<l> {
    public static volatile f g;

    public f(Context context) {
        super(context);
    }

    public static f a(Context context) {
        if (g == null) {
            synchronized (f.class) {
                if (g == null) {
                    g = new f(context);
                }
            }
        }
        return g;
    }

    @Override // com.anythink.core.common.m
    public final void a(List<l> list) {
        ArrayList arrayList = new ArrayList();
        for (l lVar : list) {
            arrayList.add(lVar.a().toString());
        }
        com.anythink.core.d.a b = com.anythink.core.d.b.a(n.a().f()).b(n.a().o());
        if (b != null) {
            if (b.w() != 1) {
                com.anythink.core.common.h.b bVar = new com.anythink.core.common.h.b(this.d, b.w(), arrayList);
                bVar.p();
                bVar.a(0, (com.anythink.core.common.h.l) null);
                return;
            }
            com.anythink.core.common.h.a.a aVar = new com.anythink.core.common.h.a.a(arrayList);
            aVar.a(1, b.v());
            aVar.a();
            aVar.a((c.a) null);
            return;
        }
        com.anythink.core.common.h.b bVar2 = new com.anythink.core.common.h.b(this.d, 0, arrayList);
        bVar2.p();
        bVar2.a(0, (com.anythink.core.common.h.l) null);
    }
}
