package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.videotomp3.local.BaseLocalRVAdapter;
import com.ushareit.videotomp3.local.BaseLocalRVHolder;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;

/* renamed from: com.lenovo.anyshare.Fqj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2423Fqj {
    public final BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> f;
    public InterfaceC2999Hqj i;

    /* renamed from: a  reason: collision with root package name */
    public final String f8951a = "FilesCheckHelper";
    public final List<AbstractC0959Aqf> b = new Vector();
    public final List<C22488wqf> c = new Vector();
    public int d = 0;
    public int e = 0;
    public long g = 0;
    public View h = null;

    public C2423Fqj(BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter) {
        this.f = baseLocalRVAdapter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        C24144zbj.a().a(InterfaceC21377uzi.b);
    }

    public boolean b(int i, View view) {
        int j;
        AbstractC0959Aqf item;
        if (a(view) || (item = this.f.getItem((j = this.f.j(i)))) == null) {
            return true;
        }
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.f;
        if (!baseLocalRVAdapter.d) {
            baseLocalRVAdapter.d = true;
            baseLocalRVAdapter.notifyDataSetChanged();
        }
        if (item instanceof C22488wqf) {
            C22488wqf c22488wqf = (C22488wqf) item;
            a(c22488wqf, !C23103xqj.b(c22488wqf), j);
        } else if (item instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) item;
            a(abstractC23099xqf, !C23103xqj.b(abstractC23099xqf), j);
        }
        return true;
    }

    public int c() {
        if (this.d <= 0) {
            for (AbstractC0959Aqf abstractC0959Aqf : this.f.z()) {
                if (abstractC0959Aqf instanceof C22488wqf) {
                    this.d += ((C22488wqf) abstractC0959Aqf).l();
                } else if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                    this.d++;
                }
            }
        }
        return this.d;
    }

    public int d() {
        if (this.e <= 0) {
            for (AbstractC0959Aqf abstractC0959Aqf : this.f.z()) {
                if (abstractC0959Aqf instanceof C22488wqf) {
                    this.e += ((C22488wqf) abstractC0959Aqf).l();
                } else if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                    this.e++;
                }
            }
        }
        return this.e;
    }

    public int e() {
        return this.b.size();
    }

    public void f() {
        this.d = 0;
        this.e = 0;
        this.b.clear();
        this.c.clear();
    }

    public void g() {
        C8356_ie.a(new C1845Dqj(this));
    }

    public boolean a(int i, View view) {
        int j;
        AbstractC0959Aqf item;
        if (a(view) || (item = this.f.getItem((j = this.f.j(i)))) == null) {
            return true;
        }
        if (item instanceof C22488wqf) {
            C22488wqf c22488wqf = (C22488wqf) item;
            if (!this.f.d) {
                InterfaceC2999Hqj interfaceC2999Hqj = this.i;
                if (interfaceC2999Hqj != null) {
                    interfaceC2999Hqj.a(j, j, c22488wqf, null);
                }
            } else {
                a(c22488wqf, !C23103xqj.b(c22488wqf), j);
            }
        } else if (item instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) item;
            if (!this.f.d) {
                InterfaceC2999Hqj interfaceC2999Hqj2 = this.i;
                if (interfaceC2999Hqj2 != null) {
                    interfaceC2999Hqj2.a(j, j, null, abstractC23099xqf);
                }
            } else {
                a(abstractC23099xqf, !C23103xqj.b(abstractC23099xqf), j);
            }
        }
        return true;
    }

    public void b(AbstractC2131Eqf abstractC2131Eqf, List<C22488wqf> list, Runnable runnable) {
        for (AbstractC0959Aqf abstractC0959Aqf : this.b) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
            if (list.isEmpty()) {
                C23103xqj.c(abstractC0959Aqf, true);
                C5294Pqj.b(abstractC2131Eqf, abstractC23099xqf, false);
                if (abstractC23099xqf.getContentType() == ContentType.MUSIC && !BBh.f().isPlayerIDLEdState()) {
                    BBh.f().removeItemFromQueue(abstractC23099xqf);
                }
                this.d--;
                this.e--;
            } else {
                Iterator<C22488wqf> it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        C22488wqf next = it.next();
                        if (next.i.contains(abstractC23099xqf)) {
                            try {
                                C23103xqj.c(abstractC0959Aqf, true);
                                C5294Pqj.b(abstractC2131Eqf, abstractC23099xqf, false);
                                this.d--;
                                this.e--;
                            } catch (Exception unused) {
                            }
                            if (next.l() == 0) {
                                this.e--;
                            }
                        }
                    }
                }
            }
        }
        C8356_ie.c(new C1253Bqj(this, runnable));
    }

    public void a(AbstractC23099xqf abstractC23099xqf, boolean z, int i) {
        C8356_ie.a(new C23714yqj(this, abstractC23099xqf, z, i));
    }

    public void a(C22488wqf c22488wqf, boolean z, int i) {
        C8356_ie.a(new C24324zqj(this, c22488wqf, z, i));
    }

    public void a(AbstractC2131Eqf abstractC2131Eqf, List<C22488wqf> list, Runnable runnable) {
        for (AbstractC0959Aqf abstractC0959Aqf : this.b) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
            if (list.isEmpty()) {
                C23103xqj.c(abstractC0959Aqf, true);
                C5294Pqj.b(abstractC2131Eqf, abstractC23099xqf, false);
                if (abstractC23099xqf.getContentType() == ContentType.MUSIC && !BBh.f().isPlayerIDLEdState()) {
                    BBh.f().removeItemFromQueue(abstractC23099xqf);
                }
                this.d--;
                this.e--;
            } else {
                Iterator<C22488wqf> it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        C22488wqf next = it.next();
                        if (next.i.contains(abstractC23099xqf)) {
                            try {
                                C23103xqj.c(abstractC0959Aqf, true);
                                C5294Pqj.b(abstractC2131Eqf, abstractC23099xqf, false);
                                this.d--;
                                this.e--;
                            } catch (Exception unused) {
                            }
                            if (next.l() == 0) {
                                this.e--;
                            }
                        }
                    }
                }
            }
        }
        C8356_ie.c(new C0963Aqj(this, runnable));
    }

    public void b() {
        if (this.b.isEmpty() && this.c.isEmpty()) {
            this.f.notifyDataSetChanged();
        } else {
            C8356_ie.a(new C1555Cqj(this));
        }
    }

    public void a() {
        f();
        h();
    }

    public boolean a(View view) {
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.g;
        long j2 = currentTimeMillis - j;
        if (view == this.h && j > 0 && j2 < 300) {
            C6040Sge.a("FilesCheckHelper", "User click too frequently (<300ms), ignore one click event.");
            return true;
        }
        this.g = currentTimeMillis;
        this.h = view;
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(AbstractC23099xqf abstractC23099xqf) {
        Iterator<AbstractC0959Aqf> it = this.b.iterator();
        while (it.hasNext()) {
            if (((AbstractC23099xqf) it.next()).j.equals(abstractC23099xqf.j)) {
                return true;
            }
        }
        return false;
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        if (abstractC0959Aqf == null) {
            return;
        }
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.f;
        if (!baseLocalRVAdapter.d) {
            baseLocalRVAdapter.d = true;
            baseLocalRVAdapter.notifyDataSetChanged();
        }
        if (abstractC0959Aqf instanceof C22488wqf) {
            C22488wqf c22488wqf = (C22488wqf) abstractC0959Aqf;
            a(c22488wqf, !C23103xqj.b(c22488wqf), i);
        } else if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
            a(abstractC23099xqf, !C23103xqj.b(abstractC23099xqf), i);
        }
    }

    public void a(AbstractC2131Eqf abstractC2131Eqf, AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf == null) {
            return;
        }
        if (abstractC0959Aqf instanceof C22488wqf) {
            List<AbstractC23099xqf> list = ((C22488wqf) abstractC0959Aqf).i;
            if (list == null || list.isEmpty()) {
                return;
            }
            for (AbstractC23099xqf abstractC23099xqf : list) {
                C23103xqj.c(abstractC23099xqf, true);
                if (abstractC23099xqf.getContentType() == ContentType.MUSIC && !BBh.f().isPlayerIDLEdState()) {
                    BBh.f().removeItemFromQueue(abstractC23099xqf);
                }
                C5294Pqj.b(abstractC2131Eqf, abstractC23099xqf, false);
            }
        } else if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf2 = (AbstractC23099xqf) abstractC0959Aqf;
            if (abstractC23099xqf2.getContentType() == ContentType.MUSIC && !BBh.f().isPlayerIDLEdState()) {
                BBh.f().removeItemFromQueue(abstractC23099xqf2);
            }
            C23103xqj.c(abstractC23099xqf2, true);
            C5294Pqj.b(abstractC2131Eqf, abstractC23099xqf2, false);
        }
        C8356_ie.c(new C2135Eqj(this));
    }
}
