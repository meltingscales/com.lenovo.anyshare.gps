package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;
import com.ushareit.musicplayerapi.inf.MediaState;
import com.ushareit.tools.core.lang.ContentType;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;

/* renamed from: com.lenovo.anyshare.Ngg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4608Ngg implements InterfaceC4895Ogg {
    public final CommHeaderExpandCollapseListAdapter f;
    public InterfaceC8017Zdg i;

    /* renamed from: a  reason: collision with root package name */
    public final String f12418a = "FilesCheckHelper";
    public final List<AbstractC0959Aqf> b = new Vector();
    public final List<C22488wqf> c = new Vector();
    public int d = 0;
    public int e = 0;
    public long g = 0;
    public View h = null;

    public C4608Ngg(CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter) {
        this.f = commHeaderExpandCollapseListAdapter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        C24144zbj.a().a(InterfaceC21377uzi.b);
    }

    public void f() {
        C8356_ie.a(new C2886Hgg(this));
    }

    public int b() {
        if (this.d <= 0) {
            for (UNb uNb : this.f.A()) {
                this.d += uNb.a();
            }
        }
        return this.d;
    }

    public int c() {
        if (this.e <= 0) {
            for (UNb uNb : this.f.A()) {
                this.e++;
                this.e += uNb.a();
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
        C6631Uia c6631Uia;
        AbstractC23099xqf a2;
        if (a(view) || (a2 = a((c6631Uia = (C6631Uia) this.f.f(i)), i2)) == null) {
            return true;
        }
        C22488wqf c22488wqf = c6631Uia.e;
        if (this.f.n()) {
            a(a2, c22488wqf, !C6681Umg.b(a2), i, i3);
        } else {
            InterfaceC8017Zdg interfaceC8017Zdg = this.i;
            if (interfaceC8017Zdg != null) {
                interfaceC8017Zdg.a(i, i2, c22488wqf, a2);
            }
        }
        return true;
    }

    public boolean b(int i, int i2, int i3, View view) {
        C6631Uia c6631Uia;
        AbstractC23099xqf a2;
        if (a(view) || (a2 = a((c6631Uia = (C6631Uia) this.f.f(i)), i2)) == null) {
            return true;
        }
        C22488wqf c22488wqf = c6631Uia.e;
        if (this.f.n()) {
            a(a2, c22488wqf, C6681Umg.b(a2), i, i3);
        } else {
            InterfaceC8017Zdg interfaceC8017Zdg = this.i;
            if (interfaceC8017Zdg != null) {
                interfaceC8017Zdg.a(i, i2, c22488wqf, a2);
            }
        }
        return true;
    }

    public boolean c(int i, int i2, int i3, View view) {
        C6631Uia c6631Uia;
        C22488wqf c22488wqf;
        AbstractC23099xqf a2;
        if (a(view) || (c22488wqf = (c6631Uia = (C6631Uia) this.f.f(i)).e) == null || (a2 = a(c6631Uia, i2)) == null) {
            return true;
        }
        if (!this.f.n()) {
            CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter = this.f;
            commHeaderExpandCollapseListAdapter.l = true;
            commHeaderExpandCollapseListAdapter.notifyItemRangeChanged(0, c(), new Object());
        }
        a(a2, c22488wqf, !C6681Umg.b(a2), i, i3);
        return true;
    }

    public void a(int i, View view) {
        C6631Uia c6631Uia;
        C22488wqf c22488wqf;
        if (a(view) || (c6631Uia = (C6631Uia) this.f.g(i)) == null || (c22488wqf = c6631Uia.e) == null || !this.f.n()) {
            return;
        }
        a(c22488wqf, !C6681Umg.b(c22488wqf), i);
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf, boolean z, int i, int i2) {
        C8356_ie.a(new C1732Dgg(this, abstractC0959Aqf, z, c22488wqf, i2, i));
    }

    public void a(C22488wqf c22488wqf, boolean z, int i) {
        C8356_ie.a(new C2022Egg(this, c22488wqf, z, i));
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
                            C6681Umg.c(abstractC0959Aqf, true);
                            C13301hng.b(abstractC2131Eqf, abstractC23099xqf, false);
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
        C8356_ie.c(new C2310Fgg(this, runnable));
    }

    public void a() {
        if (this.b.isEmpty() && this.c.isEmpty()) {
            this.f.notifyDataSetChanged();
        } else {
            C8356_ie.a(new C2598Ggg(this));
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

    private AbstractC23099xqf a(C6631Uia c6631Uia, int i) {
        try {
            return (AbstractC23099xqf) c6631Uia.f15325a.get(i);
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

    @Override // com.lenovo.anyshare.InterfaceC4895Ogg
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        if (abstractC0959Aqf == null) {
            return;
        }
        if (!this.f.n()) {
            CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter = this.f;
            commHeaderExpandCollapseListAdapter.l = true;
            commHeaderExpandCollapseListAdapter.notifyDataSetChanged();
        }
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
            CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter2 = this.f;
            if (commHeaderExpandCollapseListAdapter2 == null || commHeaderExpandCollapseListAdapter2.A() == null || this.f.A().isEmpty()) {
                return;
            }
            for (int i2 = 0; i2 < this.f.A().size(); i2++) {
                C22488wqf c22488wqf = ((C6631Uia) this.f.A().get(i2)).e;
                if (c22488wqf != null && c22488wqf.o() != null && c22488wqf.o().contains(abstractC23099xqf)) {
                    a(abstractC23099xqf, c22488wqf, !C6681Umg.b(abstractC23099xqf), i2, i);
                    return;
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC4895Ogg
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
                C6681Umg.c(abstractC23099xqf, true);
                if (abstractC23099xqf.getContentType() == ContentType.MUSIC && BBh.e().getState() != MediaState.IDLE) {
                    BBh.e().removeItemFromQueue(abstractC23099xqf);
                }
                C13301hng.b(abstractC2131Eqf, abstractC23099xqf, false);
            }
        } else if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf2 = (AbstractC23099xqf) abstractC0959Aqf;
            if (abstractC23099xqf2.getContentType() == ContentType.MUSIC && BBh.e().getState() != MediaState.IDLE) {
                BBh.e().removeItemFromQueue(abstractC23099xqf2);
            }
            C6681Umg.c(abstractC23099xqf2, true);
            C13301hng.b(abstractC2131Eqf, abstractC23099xqf2, false);
        }
        C8356_ie.c(new C3174Igg(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC4895Ogg
    public void a(Object obj, FragmentActivity fragmentActivity) {
        if (obj instanceof AbstractC0959Aqf) {
            C23475yXf.b.a().b((AbstractC0959Aqf) obj, new C3748Kgg(this, fragmentActivity));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC4895Ogg
    public void a(Object obj) {
        if (obj instanceof AbstractC0959Aqf) {
            C23475yXf.b.a().a((AbstractC0959Aqf) obj, new C4322Mgg(this));
        }
    }
}
