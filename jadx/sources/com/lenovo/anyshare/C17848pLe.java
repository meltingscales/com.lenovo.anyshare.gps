package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.cleanit.local.CommHeaderExpandCollapseListAdapter;
import com.ushareit.tools.core.lang.ContentType;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;

/* renamed from: com.lenovo.anyshare.pLe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17848pLe implements DLe {
    public final CommHeaderExpandCollapseListAdapter f;
    public InterfaceC18458qLe i;

    /* renamed from: a  reason: collision with root package name */
    public final String f25149a = "FilesCheckHelper";
    public final List<AbstractC0959Aqf> b = new Vector();
    public final List<C22488wqf> c = new Vector();
    public int d = 0;
    public int e = 0;
    public long g = 0;
    public View h = null;

    public C17848pLe(CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter) {
        this.f = commHeaderExpandCollapseListAdapter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        C24144zbj.a().a(InterfaceC21377uzi.b);
    }

    public void f() {
        C8356_ie.a(new C15409lLe(this));
    }

    public int b() {
        if (this.d <= 0) {
            for (TKe tKe : this.f.A()) {
                this.d += tKe.a();
            }
        }
        return this.d;
    }

    public int c() {
        if (this.e <= 0) {
            for (TKe tKe : this.f.A()) {
                this.e++;
                this.e += tKe.a();
            }
        }
        return this.e;
    }

    public int d() {
        return this.b.size();
    }

    public void e() {
        this.d = 0;
        this.e = 0;
        this.b.clear();
        this.c.clear();
    }

    public boolean a(int i, int i2, int i3, View view) {
        C11693fIe c11693fIe;
        AbstractC23099xqf a2;
        if (a(view) || (a2 = a((c11693fIe = (C11693fIe) this.f.f(i)), i2)) == null) {
            return true;
        }
        C22488wqf c22488wqf = c11693fIe.f;
        if (this.f.o) {
            a(a2, c22488wqf, !QJe.b(a2), i, i3);
        } else {
            InterfaceC18458qLe interfaceC18458qLe = this.i;
            if (interfaceC18458qLe != null) {
                interfaceC18458qLe.a(i, i2, c22488wqf, a2);
            }
        }
        return true;
    }

    public boolean b(int i, int i2, int i3, View view) {
        C11693fIe c11693fIe;
        C22488wqf c22488wqf;
        AbstractC23099xqf a2;
        if (a(view) || (c22488wqf = (c11693fIe = (C11693fIe) this.f.f(i)).f) == null || (a2 = a(c11693fIe, i2)) == null) {
            return true;
        }
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter = this.f;
        if (!commHeaderExpandCollapseListAdapter.o) {
            commHeaderExpandCollapseListAdapter.o = true;
            commHeaderExpandCollapseListAdapter.notifyItemRangeChanged(0, c(), new Object());
        }
        a(a2, c22488wqf, !QJe.b(a2), i, i3);
        return true;
    }

    public void a(int i, View view) {
        C11693fIe c11693fIe;
        C22488wqf c22488wqf;
        if (a(view) || (c11693fIe = (C11693fIe) this.f.g(i)) == null || (c22488wqf = c11693fIe.f) == null || !this.f.o) {
            return;
        }
        a(c22488wqf, !QJe.b(c22488wqf), i);
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf, boolean z, int i, int i2) {
        C8356_ie.a(new C12336gLe(this, abstractC0959Aqf, z, c22488wqf, i2, i));
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, boolean z) {
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
            if (z) {
                if (this.b.contains(abstractC23099xqf)) {
                    return;
                }
                this.b.add(abstractC23099xqf);
                return;
            }
            this.b.remove(abstractC23099xqf);
        }
    }

    public void a(C22488wqf c22488wqf, boolean z, int i) {
        C8356_ie.a(new C12968hLe(this, c22488wqf, z, i));
    }

    public void a(AbstractC2131Eqf abstractC2131Eqf, List<C22488wqf> list, Runnable runnable) {
        for (AbstractC0959Aqf abstractC0959Aqf : this.b) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
            Iterator<C22488wqf> it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    C22488wqf next = it.next();
                    if (next.i.contains(abstractC23099xqf)) {
                        try {
                            QJe.c(abstractC0959Aqf, true);
                            RLe.b(abstractC2131Eqf, abstractC23099xqf, false);
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
        C8356_ie.c(new C13579iLe(this, runnable));
    }

    public void a(C17750pCe c17750pCe, AbstractC2131Eqf abstractC2131Eqf, List<C22488wqf> list, Runnable runnable) {
        List<AbstractC0959Aqf> list2 = this.b;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        for (AbstractC0959Aqf abstractC0959Aqf : this.b) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
            for (C22488wqf c22488wqf : list) {
                if (c22488wqf.i.contains(abstractC23099xqf)) {
                    try {
                        QJe.c(abstractC0959Aqf, true);
                        C5786Rje.d(SFile.a(abstractC23099xqf.j));
                        c17750pCe.a(abstractC23099xqf);
                        this.d--;
                        this.e--;
                    } catch (Exception unused) {
                    }
                    if (c22488wqf.l() == 0) {
                        this.e--;
                    }
                }
            }
        }
        C8356_ie.c(new C14190jLe(this, runnable));
    }

    public void a() {
        if (this.b.isEmpty() && this.c.isEmpty()) {
            this.f.notifyDataSetChanged();
        } else {
            C8356_ie.a(new C14799kLe(this));
        }
    }

    private boolean a(View view) {
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

    private AbstractC23099xqf a(C11693fIe c11693fIe, int i) {
        try {
            return (AbstractC23099xqf) c11693fIe.f14856a.get(i);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
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

    @Override // com.lenovo.anyshare.DLe
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        if (abstractC0959Aqf == null) {
            return;
        }
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter = this.f;
        if (!commHeaderExpandCollapseListAdapter.o) {
            commHeaderExpandCollapseListAdapter.o = true;
            commHeaderExpandCollapseListAdapter.notifyDataSetChanged();
        }
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
            CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter2 = this.f;
            if (commHeaderExpandCollapseListAdapter2 == null || commHeaderExpandCollapseListAdapter2.A() == null || this.f.A().isEmpty()) {
                return;
            }
            for (int i2 = 0; i2 < this.f.A().size(); i2++) {
                C22488wqf c22488wqf = ((C11693fIe) this.f.A().get(i2)).f;
                if (c22488wqf != null && c22488wqf.o() != null && c22488wqf.o().contains(abstractC23099xqf)) {
                    a(abstractC23099xqf, c22488wqf, !QJe.b(abstractC23099xqf), i2, i);
                    return;
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.DLe
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
                QJe.c(abstractC23099xqf, true);
                if (abstractC23099xqf.getContentType() == ContentType.MUSIC && !BBh.f().isPlayerIDLEdState()) {
                    BBh.f().removeItemFromQueue(abstractC23099xqf);
                }
                RLe.b(abstractC2131Eqf, abstractC23099xqf, false);
            }
        } else if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf2 = (AbstractC23099xqf) abstractC0959Aqf;
            if (abstractC23099xqf2.getContentType() == ContentType.MUSIC && !BBh.f().isPlayerIDLEdState()) {
                BBh.f().removeItemFromQueue(abstractC23099xqf2);
            }
            QJe.c(abstractC23099xqf2, true);
            RLe.b(abstractC2131Eqf, abstractC23099xqf2, false);
        }
        C8356_ie.c(new C16018mLe(this));
    }

    @Override // com.lenovo.anyshare.DLe
    public void a(Object obj, FragmentActivity fragmentActivity) {
        if (obj instanceof AbstractC0959Aqf) {
            C8734aQf.a(fragmentActivity, (AbstractC0959Aqf) obj, new C16628nLe(this));
        }
    }

    @Override // com.lenovo.anyshare.DLe
    public void a(Object obj) {
        if (obj instanceof AbstractC0959Aqf) {
            C8734aQf.a((AbstractC0959Aqf) obj, new C17238oLe(this));
        }
    }
}
