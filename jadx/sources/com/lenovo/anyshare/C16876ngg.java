package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.musicplayerapi.inf.MediaState;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;

/* renamed from: com.lenovo.anyshare.ngg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16876ngg implements InterfaceC4895Ogg {

    /* renamed from: a  reason: collision with root package name */
    public static List<String> f24434a = new ArrayList();
    public final BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> g;
    public InterfaceC8017Zdg j;
    public final String b = "FilesCheckHelper";
    public final List<AbstractC0959Aqf> c = new Vector();
    public final List<C22488wqf> d = new Vector();
    public int e = 0;
    public int f = 0;
    public long h = 0;
    public View i = null;

    public C16876ngg(BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter) {
        this.g = baseLocalRVAdapter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        C24144zbj.a().a(InterfaceC21377uzi.b);
    }

    public boolean b(int i, View view) {
        int j;
        AbstractC0959Aqf item;
        if (a(view) || (item = this.g.getItem((j = this.g.j(i)))) == null) {
            return true;
        }
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.g;
        if (!baseLocalRVAdapter.d) {
            baseLocalRVAdapter.d = true;
            baseLocalRVAdapter.notifyDataSetChanged();
        }
        if (item instanceof C22488wqf) {
            C22488wqf c22488wqf = (C22488wqf) item;
            a(c22488wqf, !C6681Umg.b(c22488wqf), j);
        } else if (item instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) item;
            a(abstractC23099xqf, !C6681Umg.b(abstractC23099xqf), j);
        }
        return true;
    }

    public void c() {
        if (this.c.isEmpty() && this.d.isEmpty()) {
            g();
            InterfaceC8017Zdg interfaceC8017Zdg = this.j;
            if (interfaceC8017Zdg != null) {
                interfaceC8017Zdg.a(false);
                return;
            }
            return;
        }
        C8356_ie.a(new C13828igg(this));
    }

    public int d() {
        if (this.e <= 0) {
            for (AbstractC0959Aqf abstractC0959Aqf : this.g.z()) {
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
        if (this.f <= 0) {
            for (AbstractC0959Aqf abstractC0959Aqf : this.g.z()) {
                if (abstractC0959Aqf instanceof C22488wqf) {
                    this.f += ((C22488wqf) abstractC0959Aqf).l();
                } else if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                    this.f++;
                }
            }
        }
        return this.f;
    }

    public int f() {
        return this.c.size();
    }

    public void g() {
        this.e = 0;
        this.f = 0;
        this.c.clear();
        this.d.clear();
    }

    public void h() {
        C8356_ie.a(new C14437jgg(this));
    }

    public boolean a(int i, View view) {
        int j;
        AbstractC0959Aqf item;
        if (a(view) || (item = this.g.getItem((j = this.g.j(i)))) == null) {
            return true;
        }
        if (item instanceof C22488wqf) {
            C22488wqf c22488wqf = (C22488wqf) item;
            if (!this.g.d) {
                InterfaceC8017Zdg interfaceC8017Zdg = this.j;
                if (interfaceC8017Zdg != null) {
                    interfaceC8017Zdg.a(j, j, c22488wqf, null);
                }
            } else {
                a(c22488wqf, !C6681Umg.b(c22488wqf), j);
            }
        } else if (item instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) item;
            if (!this.g.d) {
                InterfaceC8017Zdg interfaceC8017Zdg2 = this.j;
                if (interfaceC8017Zdg2 != null) {
                    interfaceC8017Zdg2.a(j, j, null, abstractC23099xqf);
                }
            } else {
                a(abstractC23099xqf, !C6681Umg.b(abstractC23099xqf), j);
            }
        }
        return true;
    }

    public void b(AbstractC2131Eqf abstractC2131Eqf, List<C22488wqf> list, Runnable runnable) {
        for (AbstractC0959Aqf abstractC0959Aqf : this.c) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
            if (list.isEmpty()) {
                C6681Umg.c(abstractC0959Aqf, true);
                C13301hng.b(abstractC2131Eqf, abstractC23099xqf, false);
                if (abstractC23099xqf.getContentType() == ContentType.MUSIC && BBh.e().getState() != MediaState.IDLE) {
                    BBh.e().removeItemFromQueue(abstractC23099xqf);
                }
                this.e--;
                this.f--;
            } else {
                Iterator<C22488wqf> it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        C22488wqf next = it.next();
                        if (next.i.contains(abstractC23099xqf)) {
                            try {
                                C6681Umg.c(abstractC0959Aqf, true);
                                C13301hng.b(abstractC2131Eqf, abstractC23099xqf, false);
                                this.e--;
                                this.f--;
                            } catch (Exception unused) {
                            }
                            if (next.l() == 0) {
                                this.f--;
                            }
                        }
                    }
                }
            }
        }
        C8356_ie.c(new C12584ggg(this, runnable));
    }

    public void a(AbstractC23099xqf abstractC23099xqf, boolean z, int i) {
        C8356_ie.a(new C10755dgg(this, abstractC23099xqf, z, i));
    }

    public void a(C22488wqf c22488wqf, boolean z, int i) {
        C8356_ie.a(new C11364egg(this, c22488wqf, z, i));
    }

    public void a(AbstractC2131Eqf abstractC2131Eqf, List<C22488wqf> list, Runnable runnable) {
        for (AbstractC0959Aqf abstractC0959Aqf : this.c) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
            if (list.isEmpty()) {
                C6681Umg.c(abstractC0959Aqf, true);
                f24434a.add(abstractC23099xqf.j);
                C13301hng.b(abstractC2131Eqf, abstractC23099xqf, false);
                if (abstractC23099xqf.getContentType() == ContentType.MUSIC && BBh.e().getState() != MediaState.IDLE) {
                    BBh.e().removeItemFromQueue(abstractC23099xqf);
                }
                this.e--;
                this.f--;
            } else {
                Iterator<C22488wqf> it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        C22488wqf next = it.next();
                        if (next.i.contains(abstractC23099xqf)) {
                            try {
                                C6681Umg.c(abstractC0959Aqf, true);
                                f24434a.add(abstractC23099xqf.j);
                                C13301hng.b(abstractC2131Eqf, abstractC23099xqf, false);
                                this.e--;
                                this.f--;
                            } catch (Exception unused) {
                            }
                            if (next.l() == 0) {
                                this.f--;
                            }
                        }
                    }
                }
            }
        }
        C8356_ie.c(new C11974fgg(this, runnable));
    }

    public void b() {
        if (this.c.isEmpty() && this.d.isEmpty()) {
            this.g.notifyDataSetChanged();
        } else {
            C8356_ie.a(new C13217hgg(this));
        }
    }

    public void a() {
        g();
        i();
    }

    public void a(InterfaceC8017Zdg interfaceC8017Zdg) {
        this.j = interfaceC8017Zdg;
    }

    public boolean a(View view) {
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.h;
        long j2 = currentTimeMillis - j;
        if (view == this.i && j > 0 && j2 < 300) {
            C6040Sge.a("FilesCheckHelper", "User click too frequently (<300ms), ignore one click event.");
            return true;
        }
        this.h = currentTimeMillis;
        this.i = view;
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(AbstractC23099xqf abstractC23099xqf) {
        Iterator<AbstractC0959Aqf> it = this.c.iterator();
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
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.g;
        if (!baseLocalRVAdapter.d) {
            baseLocalRVAdapter.d = true;
            baseLocalRVAdapter.notifyDataSetChanged();
        }
        if (abstractC0959Aqf instanceof C22488wqf) {
            C22488wqf c22488wqf = (C22488wqf) abstractC0959Aqf;
            a(c22488wqf, !C6681Umg.b(c22488wqf), i);
        } else if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
            a(abstractC23099xqf, !C6681Umg.b(abstractC23099xqf), i);
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
                f24434a.add(abstractC23099xqf.j);
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
            f24434a.add(abstractC23099xqf2.j);
            C6040Sge.a("FilesCheckHelper", "hw=======deleteItem:isDeleted" + C6681Umg.c(abstractC23099xqf2));
            C13301hng.b(abstractC2131Eqf, abstractC23099xqf2, false);
        }
        C8356_ie.a(new C15047kgg(this), 50L);
    }

    @Override // com.lenovo.anyshare.InterfaceC4895Ogg
    public void a(Object obj, FragmentActivity fragmentActivity) {
        if (obj instanceof C22488wqf) {
            C23475yXf.b.a().b(new ArrayList(((C22488wqf) obj).i), new C16266mgg(this, fragmentActivity));
        } else if (obj instanceof AbstractC0959Aqf) {
            C23475yXf.b.a().b((AbstractC0959Aqf) obj, new C8039Zfg(this, fragmentActivity));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC4895Ogg
    public void a(Object obj) {
        if (obj instanceof C22488wqf) {
            C23475yXf.b.a().a(new ArrayList(((C22488wqf) obj).i), new C8926agg(this));
        } else if (obj instanceof AbstractC0959Aqf) {
            C23475yXf.b.a().a((AbstractC0959Aqf) obj, new C10145cgg(this));
        }
    }
}
