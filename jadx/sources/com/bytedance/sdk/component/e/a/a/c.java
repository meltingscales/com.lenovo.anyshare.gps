package com.bytedance.sdk.component.e.a.a;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.component.e.a.a.a.a.g;
import com.bytedance.sdk.component.e.a.i;
import com.vungle.warren.VisionController;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public class c implements d {

    /* renamed from: a  reason: collision with root package name */
    public com.bytedance.sdk.component.e.a.a.a.a.d f4641a;
    public com.bytedance.sdk.component.e.a.a.a.a.a b;
    public com.bytedance.sdk.component.e.a.a.a.a.b c;
    public g d;
    public com.bytedance.sdk.component.e.a.a.a.a.f e;
    public com.bytedance.sdk.component.e.a.a.a.a.e f;
    public com.bytedance.sdk.component.e.a.d.b.a g;
    public com.bytedance.sdk.component.e.a.d.b.a h;
    public com.bytedance.sdk.component.e.a.d.b.a i;
    public com.bytedance.sdk.component.e.a.d.b.a j;
    public com.bytedance.sdk.component.e.a.d.b.a k;
    public com.bytedance.sdk.component.e.a.d.b.a l;

    public c() {
        Context d = i.e().d();
        if (com.bytedance.sdk.component.e.a.b.a.a()) {
            this.g = i.e().i();
            this.f4641a = new com.bytedance.sdk.component.e.a.a.a.a.d(d, this.g);
        }
        if (com.bytedance.sdk.component.e.a.b.a.e()) {
            this.i = i.e().j();
            this.c = new com.bytedance.sdk.component.e.a.a.a.a.b(d, this.i);
        }
        if (com.bytedance.sdk.component.e.a.b.a.b()) {
            this.h = i.e().j();
            this.b = new com.bytedance.sdk.component.e.a.a.a.a.a(d, this.h);
        }
        if (com.bytedance.sdk.component.e.a.b.a.c()) {
            this.j = i.e().j();
            this.d = new g(d, this.j);
        }
        if (com.bytedance.sdk.component.e.a.b.a.d()) {
            this.k = i.e().k();
            this.e = new com.bytedance.sdk.component.e.a.a.a.a.f(d, this.k);
        }
        if (com.bytedance.sdk.component.e.a.b.a.f()) {
            this.l = i.e().l();
            this.f = new com.bytedance.sdk.component.e.a.a.a.a.e(d, this.l);
        }
    }

    @Override // com.bytedance.sdk.component.e.a.a.d
    public void a(com.bytedance.sdk.component.e.a.d.a aVar, int i) {
        if (aVar == null) {
            return;
        }
        try {
            aVar.b(System.currentTimeMillis());
            if (aVar.d() == 0 && aVar.e() == 1) {
                if (com.bytedance.sdk.component.e.a.b.a.a()) {
                    this.f4641a.a(aVar);
                }
            } else if (aVar.d() == 3 && aVar.e() == 2) {
                if (com.bytedance.sdk.component.e.a.b.a.e()) {
                    this.c.a(aVar);
                }
            } else if (aVar.d() == 0 && aVar.e() == 2) {
                if (com.bytedance.sdk.component.e.a.b.a.b()) {
                    this.b.a(aVar);
                }
            } else if (aVar.d() == 1 && aVar.e() == 2) {
                if (com.bytedance.sdk.component.e.a.b.a.c()) {
                    this.d.a(aVar);
                }
            } else if (aVar.d() == 1 && aVar.e() == 3) {
                if (com.bytedance.sdk.component.e.a.b.a.d()) {
                    this.e.a(aVar);
                }
            } else if (aVar.d() == 2 && aVar.e() == 3 && com.bytedance.sdk.component.e.a.b.a.f()) {
                this.f.a(aVar);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.G(), 1);
        }
    }

    public List<com.bytedance.sdk.component.e.a.d.a> b(com.bytedance.sdk.component.e.a.d.a aVar, int i) {
        if (aVar.d() == 0 && aVar.e() == 1 && com.bytedance.sdk.component.e.a.b.a.a()) {
            if (this.g.b() > i) {
                List<com.bytedance.sdk.component.e.a.d.a> a2 = this.f4641a.a(this.g.b() - i, VisionController.FILTER_ID);
                if (a2 != null && a2.size() != 0) {
                    com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.A(), 1);
                }
                return a2;
            }
            return null;
        }
        if (aVar.d() == 3 && aVar.e() == 2 && com.bytedance.sdk.component.e.a.b.a.e()) {
            if (this.i.b() > i) {
                return this.c.a(this.i.b() - i, VisionController.FILTER_ID);
            }
        } else if (aVar.d() == 0 && aVar.e() == 2 && com.bytedance.sdk.component.e.a.b.a.b()) {
            if (this.h.b() > i) {
                List<com.bytedance.sdk.component.e.a.d.a> a3 = this.b.a(this.h.b() - i, VisionController.FILTER_ID);
                if (a3 != null && a3.size() != 0) {
                    com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.B(), 1);
                }
                return a3;
            }
        } else if (aVar.d() == 1 && aVar.e() == 2 && com.bytedance.sdk.component.e.a.b.a.c()) {
            if (this.j.b() > i) {
                List<com.bytedance.sdk.component.e.a.d.a> a4 = this.d.a(this.j.b() - i, VisionController.FILTER_ID);
                if (a4 != null && a4.size() != 0) {
                    com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.C(), 1);
                }
                return a4;
            }
        } else if (aVar.d() == 1 && aVar.e() == 3 && com.bytedance.sdk.component.e.a.b.a.d()) {
            if (this.k.b() > i) {
                List<com.bytedance.sdk.component.e.a.d.a> a5 = this.e.a(this.k.b() - i, VisionController.FILTER_ID);
                if (a5 != null && a5.size() != 0) {
                    com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.D(), 1);
                }
                return a5;
            }
        } else if (aVar.d() == 2 && aVar.e() == 3 && com.bytedance.sdk.component.e.a.b.a.f() && this.l.b() > i) {
            return this.f.a(this.l.b() - i, VisionController.FILTER_ID);
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.e.a.a.d
    public void a(int i, List<com.bytedance.sdk.component.e.a.d.a> list) {
        com.bytedance.sdk.component.e.a.c.c.a("dbCache handleResult start");
        if (list != null && list.size() != 0 && list.get(0) != null) {
            com.bytedance.sdk.component.e.a.d.a aVar = list.get(0);
            if (i == 200 || i == -1) {
                com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.X(), list.size());
                if (i != 200) {
                    com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.Z(), list.size());
                }
                if (aVar.d() == 0 && aVar.e() == 1) {
                    if (com.bytedance.sdk.component.e.a.b.a.a()) {
                        this.f4641a.b(list);
                    }
                } else if (aVar.d() == 3 && aVar.e() == 2) {
                    if (com.bytedance.sdk.component.e.a.b.a.e()) {
                        this.c.b(list);
                    }
                } else if (aVar.d() == 0 && aVar.e() == 2) {
                    if (com.bytedance.sdk.component.e.a.b.a.b()) {
                        this.b.b(list);
                    }
                } else if (aVar.d() == 1 && aVar.e() == 2) {
                    if (com.bytedance.sdk.component.e.a.b.a.c()) {
                        this.d.b(list);
                    }
                } else if (aVar.d() == 1 && aVar.e() == 3) {
                    if (com.bytedance.sdk.component.e.a.b.a.d()) {
                        this.e.b(list);
                    }
                } else if (aVar.d() == 2 && aVar.e() == 3 && com.bytedance.sdk.component.e.a.b.a.f()) {
                    this.f.b(list);
                }
            }
        }
        com.bytedance.sdk.component.e.a.c.c.a("dbCache handleResult end");
    }

    @Override // com.bytedance.sdk.component.e.a.a.d
    public List<com.bytedance.sdk.component.e.a.d.a> a(int i, int i2, List<String> list) {
        if (com.bytedance.sdk.component.e.a.b.a.a()) {
            List<com.bytedance.sdk.component.e.a.d.a> a2 = this.f4641a.a(VisionController.FILTER_ID);
            if (a(a2, list)) {
                com.bytedance.sdk.component.e.a.c.c.a("high db get size:" + a2.size());
                com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.w(), 1);
                return a2;
            }
        }
        if (com.bytedance.sdk.component.e.a.b.a.e()) {
            List<com.bytedance.sdk.component.e.a.d.a> a3 = this.c.a(VisionController.FILTER_ID);
            if (a(a3, list)) {
                com.bytedance.sdk.component.e.a.c.c.a("v3ad db get :" + a3.size());
                return a3;
            }
        }
        if (com.bytedance.sdk.component.e.a.b.a.b()) {
            List<com.bytedance.sdk.component.e.a.d.a> a4 = this.b.a(VisionController.FILTER_ID);
            if (a(a4, list)) {
                com.bytedance.sdk.component.e.a.c.c.a("adevent db get :" + a4.size());
                com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.x(), 1);
                return a4;
            }
        }
        if (com.bytedance.sdk.component.e.a.b.a.c()) {
            List<com.bytedance.sdk.component.e.a.d.a> a5 = this.d.a(VisionController.FILTER_ID);
            if (a(a5, list)) {
                com.bytedance.sdk.component.e.a.c.c.a("real stats db get :" + a5.size());
                com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.y(), 1);
                return a5;
            }
        }
        if (com.bytedance.sdk.component.e.a.b.a.d()) {
            List<com.bytedance.sdk.component.e.a.d.a> a6 = this.e.a(VisionController.FILTER_ID);
            if (a(a6, list)) {
                com.bytedance.sdk.component.e.a.c.c.a("batch db get :" + a6.size());
                com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.z(), 1);
                return a6;
            }
        }
        if (com.bytedance.sdk.component.e.a.b.a.f()) {
            List<com.bytedance.sdk.component.e.a.d.a> a7 = this.f.a(VisionController.FILTER_ID);
            if (a(a7, list)) {
                com.bytedance.sdk.component.e.a.c.c.a("other db get :" + a7.size());
                return a7;
            }
            return null;
        }
        return null;
    }

    private boolean a(List<com.bytedance.sdk.component.e.a.d.a> list, List<String> list2) {
        if (list != null && !list.isEmpty() && list2 != null && !list2.isEmpty()) {
            try {
                Iterator<com.bytedance.sdk.component.e.a.d.a> it = list.iterator();
                while (it.hasNext()) {
                    com.bytedance.sdk.component.e.a.d.a next = it.next();
                    if (next != null) {
                        String c = next.c();
                        if (!TextUtils.isEmpty(c) && list2.contains(c)) {
                            it.remove();
                        }
                    }
                }
            } catch (Throwable th) {
                com.bytedance.sdk.component.e.a.c.c.b("DBCacheStrategy", "deleteMemList: " + th.getMessage());
            }
        }
        return (list == null || list.isEmpty()) ? false : true;
    }

    @Override // com.bytedance.sdk.component.e.a.a.d
    public boolean a(int i, boolean z) {
        com.bytedance.sdk.component.e.a.a.a.a.e eVar;
        com.bytedance.sdk.component.e.a.a.a.a.f fVar;
        g gVar;
        com.bytedance.sdk.component.e.a.a.a.a.a aVar;
        com.bytedance.sdk.component.e.a.a.a.a.b bVar;
        com.bytedance.sdk.component.e.a.a.a.a.d dVar;
        if (com.bytedance.sdk.component.e.a.b.a.a() && (dVar = this.f4641a) != null && dVar.a(i)) {
            com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.n(), 1);
            return true;
        } else if (com.bytedance.sdk.component.e.a.b.a.e() && (bVar = this.c) != null && bVar.a(i)) {
            return true;
        } else {
            if (com.bytedance.sdk.component.e.a.b.a.b() && (aVar = this.b) != null && aVar.a(i)) {
                com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.o(), 1);
                return true;
            } else if (com.bytedance.sdk.component.e.a.b.a.c() && (gVar = this.d) != null && gVar.a(i)) {
                com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.p(), 1);
                return true;
            } else if (!com.bytedance.sdk.component.e.a.b.a.d() || (fVar = this.e) == null || !fVar.a(i)) {
                return com.bytedance.sdk.component.e.a.b.a.f() && (eVar = this.f) != null && eVar.a(i);
            } else {
                com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.q(), 1);
                return true;
            }
        }
    }
}
