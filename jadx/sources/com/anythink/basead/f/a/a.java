package com.anythink.basead.f.a;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.basead.a.b.b;
import com.anythink.basead.a.e;
import com.anythink.basead.c.c;
import com.anythink.basead.c.f;
import com.anythink.core.common.f.ab;
import com.anythink.core.common.f.ad;
import com.anythink.core.common.f.n;
import com.anythink.core.d.h;
import com.anythink.core.d.j;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static a f1370a;
    public Context b;

    public a(Context context) {
        this.b = context.getApplicationContext();
    }

    public static a a(Context context) {
        if (f1370a == null) {
            f1370a = new a(context);
        }
        return f1370a;
    }

    public final String b(String str) {
        h a2 = j.a(this.b).a(str);
        if (a2 == null) {
            return "";
        }
        List<ab> R = a2.R();
        ArrayList arrayList = new ArrayList();
        if (R == null || R.size() == 0) {
            return "";
        }
        for (int size = R.size() - 1; size >= 0; size--) {
            ab abVar = R.get(size);
            e.a();
            if (!e.a(abVar, a2.ah(), a2.Q())) {
                R.remove(size);
            } else {
                arrayList.add(b.a(this.b).d(abVar));
            }
        }
        if (arrayList.size() == 0) {
            return "";
        }
        Collections.sort(arrayList, new Comparator<c>() { // from class: com.anythink.basead.f.a.a.1
            public static int a(c cVar, c cVar2) {
                return Integer.valueOf(cVar.d).compareTo(Integer.valueOf(cVar2.d));
            }

            @Override // java.util.Comparator
            public final /* synthetic */ int compare(c cVar, c cVar2) {
                return Integer.valueOf(cVar.d).compareTo(Integer.valueOf(cVar2.d));
            }
        });
        return ((c) arrayList.get(0)).f1293a;
    }

    public final void a(String str) {
        List<ab> R;
        ad Q;
        h a2 = j.a(this.b).a(str);
        if (a2 == null || (R = a2.R()) == null || (Q = a2.Q()) == null) {
            return;
        }
        e.a();
        if (R != null) {
            int size = R.size();
            for (int i = 0; i < size; i++) {
                n nVar = new n();
                nVar.n = Q;
                e.a(str, true, R.get(i), nVar, null);
            }
        }
    }

    public final ab a(String str, String str2) {
        h a2 = j.a(this.b).a(str);
        if (a2 == null) {
            return null;
        }
        return a2.b(str2);
    }

    public final void a(String str, ab abVar, n nVar, b.InterfaceC0237b interfaceC0237b) {
        if (a(abVar)) {
            interfaceC0237b.a(f.a(f.h, f.H));
        } else if (b.a(this.b).b(abVar)) {
            interfaceC0237b.a(f.a(f.e, f.A));
        } else if (b.a(this.b).c(abVar)) {
            interfaceC0237b.a(f.a(f.f, f.B));
        } else {
            e.a();
            e.a(str, abVar, nVar, interfaceC0237b);
        }
    }

    public static boolean a(ab abVar) {
        List<String> j = com.anythink.core.common.b.n.a().j();
        if (j != null) {
            for (String str : j) {
                if (TextUtils.equals(abVar.F(), str)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final boolean a(ab abVar, n nVar, boolean z) {
        if (this.b == null || abVar == null || a(abVar)) {
            return false;
        }
        if (z) {
            e.a();
            return e.a(abVar, nVar);
        }
        if (!b.a(this.b).b(abVar) && !b.a(this.b).c(abVar)) {
            e.a();
            if (e.a(abVar, nVar)) {
                return true;
            }
        }
        return false;
    }
}
