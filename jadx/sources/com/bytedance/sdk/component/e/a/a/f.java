package com.bytedance.sdk.component.e.a.a;

import com.bytedance.sdk.component.e.a.a.b.g;
import com.bytedance.sdk.component.e.a.i;
import java.util.List;
import java.util.Queue;

/* loaded from: classes3.dex */
public class f implements d {

    /* renamed from: a  reason: collision with root package name */
    public e f4642a = i.e().b();
    public com.bytedance.sdk.component.e.a.a.b.e b;
    public com.bytedance.sdk.component.e.a.a.b.a c;
    public com.bytedance.sdk.component.e.a.a.b.b d;
    public g e;
    public com.bytedance.sdk.component.e.a.a.b.c f;
    public com.bytedance.sdk.component.e.a.a.b.f g;
    public com.bytedance.sdk.component.e.a.d.b.a h;
    public com.bytedance.sdk.component.e.a.d.b.a i;
    public com.bytedance.sdk.component.e.a.d.b.a j;
    public com.bytedance.sdk.component.e.a.d.b.a k;
    public com.bytedance.sdk.component.e.a.d.b.a l;
    public com.bytedance.sdk.component.e.a.d.b.a m;
    public Queue<String> n;

    public f(Queue<String> queue) {
        this.n = queue;
        if (com.bytedance.sdk.component.e.a.b.a.a()) {
            this.h = i.e().i();
            this.b = new com.bytedance.sdk.component.e.a.a.b.e(this.h, queue);
        }
        if (com.bytedance.sdk.component.e.a.b.a.e()) {
            this.j = i.e().j();
            this.d = new com.bytedance.sdk.component.e.a.a.b.b(this.j, queue);
        }
        if (com.bytedance.sdk.component.e.a.b.a.b()) {
            this.i = i.e().j();
            this.c = new com.bytedance.sdk.component.e.a.a.b.a(this.i, queue);
        }
        if (com.bytedance.sdk.component.e.a.b.a.c()) {
            this.k = i.e().j();
            this.e = new g(this.k, queue);
        }
        if (com.bytedance.sdk.component.e.a.b.a.d()) {
            this.l = i.e().k();
            this.f = new com.bytedance.sdk.component.e.a.a.b.c(this.l, queue);
        }
        if (com.bytedance.sdk.component.e.a.b.a.f()) {
            this.m = i.e().l();
            this.g = new com.bytedance.sdk.component.e.a.a.b.f(this.m, queue);
        }
    }

    @Override // com.bytedance.sdk.component.e.a.a.d
    public void a(com.bytedance.sdk.component.e.a.d.a aVar, int i) {
        try {
            byte d = aVar.d();
            byte e = aVar.e();
            if (d == 0 && e == 1 && com.bytedance.sdk.component.e.a.b.a.a()) {
                this.b.a(aVar);
            } else if (d == 3 && e == 2 && com.bytedance.sdk.component.e.a.b.a.e()) {
                this.d.a(aVar);
            } else if (d == 0 && e == 2 && com.bytedance.sdk.component.e.a.b.a.b()) {
                this.c.a(aVar);
            } else if (d == 1 && e == 2 && com.bytedance.sdk.component.e.a.b.a.c()) {
                this.e.a(aVar);
            } else if (d == 1 && e == 3 && com.bytedance.sdk.component.e.a.b.a.d()) {
                this.f.a(aVar);
            } else if (d == 2 && e == 3 && com.bytedance.sdk.component.e.a.b.a.f()) {
                this.g.a(aVar);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.bytedance.sdk.component.e.a.a.d
    public void a(int i, List<com.bytedance.sdk.component.e.a.d.a> list) {
        if (list == null || list.size() == 0 || list.get(0) == null) {
            return;
        }
        com.bytedance.sdk.component.e.a.d.a aVar = list.get(0);
        byte e = aVar.e();
        byte d = aVar.d();
        if (d == 0 && e == 1 && com.bytedance.sdk.component.e.a.b.a.a()) {
            this.b.a(i, list);
        } else if (d == 3 && e == 2 && com.bytedance.sdk.component.e.a.b.a.e()) {
            this.d.a(i, list);
        } else if (d == 0 && e == 2 && com.bytedance.sdk.component.e.a.b.a.b()) {
            this.c.a(i, list);
        } else if (d == 1 && e == 2 && com.bytedance.sdk.component.e.a.b.a.c()) {
            this.e.a(i, list);
        } else if (d == 1 && e == 3 && com.bytedance.sdk.component.e.a.b.a.d()) {
            this.f.a(i, list);
        } else if (d == 2 && e == 3 && com.bytedance.sdk.component.e.a.b.a.f()) {
            this.g.a(i, list);
        }
    }

    @Override // com.bytedance.sdk.component.e.a.a.d
    public List<com.bytedance.sdk.component.e.a.d.a> a(int i, int i2, List<String> list) {
        List<com.bytedance.sdk.component.e.a.d.a> a2;
        List<com.bytedance.sdk.component.e.a.d.a> a3;
        List<com.bytedance.sdk.component.e.a.d.a> a4;
        List<com.bytedance.sdk.component.e.a.d.a> a5;
        List<com.bytedance.sdk.component.e.a.d.a> a6;
        List<com.bytedance.sdk.component.e.a.d.a> a7;
        if (com.bytedance.sdk.component.e.a.b.a.a() && this.b.b(i, i2) && (a7 = this.b.a(i, i2)) != null && a7.size() != 0) {
            com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.r(), 1);
            return a7;
        } else if (!com.bytedance.sdk.component.e.a.b.a.e() || !this.d.b(i, i2) || (a6 = this.d.a(i, i2)) == null || a6.size() == 0) {
            if (com.bytedance.sdk.component.e.a.b.a.b() && this.c.b(i, i2) && (a5 = this.c.a(i, i2)) != null && a5.size() != 0) {
                com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.s(), 1);
                return a5;
            } else if (com.bytedance.sdk.component.e.a.b.a.c() && this.e.b(i, i2) && (a4 = this.e.a(i, i2)) != null && a4.size() != 0) {
                com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.t(), 1);
                return a4;
            } else if (com.bytedance.sdk.component.e.a.b.a.d() && this.f.b(i, i2) && (a3 = this.f.a(i, i2)) != null && a3.size() != 0) {
                com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.u(), 1);
                return a3;
            } else if (!com.bytedance.sdk.component.e.a.b.a.f() || !this.g.b(i, i2) || (a2 = this.g.a(i, i2)) == null || a2.size() == 0) {
                return null;
            } else {
                return a2;
            }
        } else {
            return a6;
        }
    }

    @Override // com.bytedance.sdk.component.e.a.a.d
    public boolean a(int i, boolean z) {
        com.bytedance.sdk.component.e.a.a.b.f fVar;
        com.bytedance.sdk.component.e.a.d.b.a aVar;
        com.bytedance.sdk.component.e.a.a.b.c cVar;
        com.bytedance.sdk.component.e.a.d.b.a aVar2;
        g gVar;
        com.bytedance.sdk.component.e.a.d.b.a aVar3;
        com.bytedance.sdk.component.e.a.a.b.a aVar4;
        com.bytedance.sdk.component.e.a.d.b.a aVar5;
        com.bytedance.sdk.component.e.a.a.b.b bVar;
        com.bytedance.sdk.component.e.a.d.b.a aVar6;
        com.bytedance.sdk.component.e.a.a.b.e eVar;
        com.bytedance.sdk.component.e.a.d.b.a aVar7;
        return (com.bytedance.sdk.component.e.a.b.a.a() && (eVar = this.b) != null && (aVar7 = this.h) != null && eVar.b(i, aVar7.a())) || (com.bytedance.sdk.component.e.a.b.a.e() && (bVar = this.d) != null && (aVar6 = this.j) != null && bVar.b(i, aVar6.a())) || ((com.bytedance.sdk.component.e.a.b.a.b() && (aVar4 = this.c) != null && (aVar5 = this.i) != null && aVar4.b(i, aVar5.a())) || ((com.bytedance.sdk.component.e.a.b.a.c() && (gVar = this.e) != null && (aVar3 = this.k) != null && gVar.b(i, aVar3.a())) || ((com.bytedance.sdk.component.e.a.b.a.d() && (cVar = this.f) != null && (aVar2 = this.l) != null && cVar.b(i, aVar2.a())) || (com.bytedance.sdk.component.e.a.b.a.f() && (fVar = this.g) != null && (aVar = this.m) != null && fVar.b(i, aVar.a())))));
    }
}
