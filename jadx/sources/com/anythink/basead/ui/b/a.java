package com.anythink.basead.ui.b;

import android.view.ViewGroup;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.f.o;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class a {

    /* renamed from: a  reason: collision with root package name */
    public int f1637a;
    public ViewGroup b;
    public m c;
    public n d;
    public List<b> e;
    public Map<String, Object> f;

    /* JADX WARN: Removed duplicated region for block: B:61:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public a(android.view.ViewGroup r21, com.anythink.core.common.f.m r22, com.anythink.core.common.f.n r23, int r24, com.anythink.basead.ui.b.b.a r25) {
        /*
            Method dump skipped, instructions count: 420
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.basead.ui.b.a.<init>(android.view.ViewGroup, com.anythink.core.common.f.m, com.anythink.core.common.f.n, int, com.anythink.basead.ui.b.b$a):void");
    }

    private g b() {
        List<b> list = this.e;
        if (list == null || list.size() <= 0) {
            return null;
        }
        for (b bVar : this.e) {
            if (bVar instanceof g) {
                return (g) bVar;
            }
        }
        return null;
    }

    private int c() {
        if (this.c.P()) {
            return 0;
        }
        switch (this.f1637a) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                o oVar = this.d.n;
                int i = oVar.ab() || oVar.ac() || oVar.ad() ? 4 : 0;
                int i2 = this.f1637a;
                if (i2 == 1 || i2 == 2 || i2 == 3) {
                    if (com.anythink.expressad.shake.a.a().b() && this.d.n.Q() == 1) {
                        i |= 1;
                    }
                }
                int i3 = this.f1637a;
                if (i3 == 1 || i3 == 3) {
                    if (this.d.n.o() == 1) {
                        i |= 2;
                    }
                }
                return this.d.n.ao() == 1 ? i | 8 : i;
            default:
                return 0;
        }
    }

    private boolean d() {
        o oVar = this.d.n;
        return oVar.ab() || oVar.ac() || oVar.ad();
    }

    private boolean e() {
        return this.d.n.o() == 1;
    }

    private boolean f() {
        return com.anythink.expressad.shake.a.a().b() && this.d.n.Q() == 1;
    }

    private boolean g() {
        return this.d.n.ao() == 1;
    }

    public abstract ViewGroup.LayoutParams a();

    public final void a(long j) {
        g b = b();
        if (b != null) {
            b.a(j);
        }
    }

    public final void a(final int i) {
        List<b> list = this.e;
        if (list == null || list.size() <= 0) {
            return;
        }
        com.anythink.core.common.o.b.b.a();
        if (com.anythink.core.common.o.b.b.b()) {
            for (b bVar : this.e) {
                bVar.a(i, this.f);
            }
            return;
        }
        com.anythink.core.common.b.n.a().b(new Runnable() { // from class: com.anythink.basead.ui.b.a.2
            @Override // java.lang.Runnable
            public final void run() {
                a.this.a(i);
            }
        });
    }

    public final void a(Map<String, Object> map) {
        this.f = map;
    }
}
