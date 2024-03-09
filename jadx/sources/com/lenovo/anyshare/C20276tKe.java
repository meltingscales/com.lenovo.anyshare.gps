package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.cleanit.local.BaseLocalRVAdapter;
import com.ushareit.cleanit.local.BaseLocalRVHolder;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;

/* renamed from: com.lenovo.anyshare.tKe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20276tKe implements DLe {

    /* renamed from: a  reason: collision with root package name */
    public static List<String> f27004a = new ArrayList();
    public final BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> g;
    public InterfaceC18458qLe j;
    public final String b = "FilesCheckHelper";
    public final List<AbstractC0959Aqf> c = new Vector();
    public final List<C22488wqf> d = new Vector();
    public int e = 0;
    public int f = 0;
    public long h = 0;
    public View i = null;

    public C20276tKe(BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter) {
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
            a(c22488wqf, !QJe.b(c22488wqf), j);
        } else if (item instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) item;
            a(abstractC23099xqf, !QJe.b(abstractC23099xqf), j);
        }
        return true;
    }

    public void c() {
        if (this.c.isEmpty() && this.d.isEmpty()) {
            g();
            InterfaceC18458qLe interfaceC18458qLe = this.j;
            if (interfaceC18458qLe != null) {
                interfaceC18458qLe.a(false);
                return;
            }
            return;
        }
        C8356_ie.a(new C18447qKe(this));
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
        C8356_ie.a(new C19056rKe(this));
    }

    public boolean a(int i, View view) {
        if (a(view)) {
            return true;
        }
        C6040Sge.a("FilesCheckHelper", "clean_refractor_ui item_click onChildClick");
        int j = this.g.j(i);
        AbstractC0959Aqf item = this.g.getItem(j);
        if (item == null) {
            C6040Sge.a("FilesCheckHelper", "clean_refractor_ui item_click onChildClick adapter item not find , RETURN");
            return true;
        }
        if (item instanceof C22488wqf) {
            C22488wqf c22488wqf = (C22488wqf) item;
            if (!this.g.d) {
                C6040Sge.a("FilesCheckHelper", "clean_refractor_ui item_click onChildClick checkContainer adapter is not editmode , mFilesOperateListener.onItemClick");
                InterfaceC18458qLe interfaceC18458qLe = this.j;
                if (interfaceC18458qLe != null) {
                    interfaceC18458qLe.a(j, j, c22488wqf, null);
                }
            } else {
                C6040Sge.a("FilesCheckHelper", "clean_refractor_ui item_click onChildClick checkContainer adapter is editmode , checkContainer");
                a(c22488wqf, !QJe.b(c22488wqf), j);
            }
        } else if (item instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) item;
            if (!this.g.d) {
                C6040Sge.a("FilesCheckHelper", "clean_refractor_ui item_click onChildClick checkItem adapter is not editmode , mFilesOperateListener.onItemClick");
                InterfaceC18458qLe interfaceC18458qLe2 = this.j;
                if (interfaceC18458qLe2 != null) {
                    interfaceC18458qLe2.a(j, j, null, abstractC23099xqf);
                }
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("clean_refractor_ui item_click onChildClick checkItem adapter is editmode , checkItem, !CheckHelper.isChecked(contentItem):");
                sb.append(!QJe.b(abstractC23099xqf));
                sb.append(", item:");
                sb.append(abstractC23099xqf.e);
                C6040Sge.a("FilesCheckHelper", sb.toString());
                a(abstractC23099xqf, !QJe.b(abstractC23099xqf), j);
            }
        }
        return true;
    }

    public void b(AbstractC2131Eqf abstractC2131Eqf, List<C22488wqf> list, Runnable runnable) {
        for (AbstractC0959Aqf abstractC0959Aqf : this.c) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
            if (list.isEmpty()) {
                QJe.c(abstractC0959Aqf, true);
                RLe.b(abstractC2131Eqf, abstractC23099xqf, false);
                if (abstractC23099xqf.getContentType() == ContentType.MUSIC && !BBh.f().isPlayerIDLEdState()) {
                    BBh.f().removeItemFromQueue(abstractC23099xqf);
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
                                QJe.c(abstractC0959Aqf, true);
                                RLe.b(abstractC2131Eqf, abstractC23099xqf, false);
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
        C8356_ie.c(new C17227oKe(this, runnable));
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, boolean z) {
        int indexOf = this.g.z().indexOf(abstractC0959Aqf);
        C6040Sge.a("FilesCheckHelper", "clean_refractor_ui item_click updateSelectItem index:" + indexOf);
        if (indexOf == -1) {
            return;
        }
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
            if (z) {
                C6040Sge.a("FilesCheckHelper", "clean_refractor_ui item_click updateSelectItem add:" + indexOf);
                if (!this.c.contains(abstractC23099xqf)) {
                    this.c.add(abstractC23099xqf);
                }
            } else {
                C6040Sge.a("FilesCheckHelper", "clean_refractor_ui item_click updateSelectItem remove:" + indexOf);
                this.c.remove(abstractC23099xqf);
            }
        }
        C6040Sge.a("FilesCheckHelper", "clean_refractor_ui item_click updateSelectItem mSelectedItemList size:" + this.c.size());
    }

    public void b() {
        if (this.c.isEmpty() && this.d.isEmpty()) {
            this.g.notifyDataSetChanged();
        } else {
            C8356_ie.a(new C17837pKe(this));
        }
    }

    public void a(List<AbstractC0959Aqf> list, boolean z) {
        for (int i = 0; i < list.size(); i++) {
            AbstractC0959Aqf abstractC0959Aqf = list.get(i);
            if (this.g.z().indexOf(abstractC0959Aqf) != -1 && (abstractC0959Aqf instanceof AbstractC23099xqf)) {
                AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
                if (z) {
                    if (!this.c.contains(abstractC23099xqf)) {
                        this.c.add(abstractC23099xqf);
                    }
                } else {
                    this.c.remove(abstractC23099xqf);
                }
            }
        }
    }

    public void a(AbstractC23099xqf abstractC23099xqf, boolean z, int i) {
        C8356_ie.a(new C14788kKe(this, abstractC23099xqf, z, i));
    }

    public void a(C22488wqf c22488wqf, boolean z, int i) {
        C8356_ie.a(new C15398lKe(this, c22488wqf, z, i));
    }

    public void a(AbstractC2131Eqf abstractC2131Eqf, List<C22488wqf> list, Runnable runnable) {
        for (AbstractC0959Aqf abstractC0959Aqf : this.c) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
            if (list.isEmpty()) {
                QJe.c(abstractC0959Aqf, true);
                f27004a.add(abstractC23099xqf.j);
                RLe.b(abstractC2131Eqf, abstractC23099xqf, false);
                if (abstractC23099xqf.getContentType() == ContentType.MUSIC && !BBh.f().isPlayerIDLEdState()) {
                    BBh.f().removeItemFromQueue(abstractC23099xqf);
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
                                QJe.c(abstractC0959Aqf, true);
                                f27004a.add(abstractC23099xqf.j);
                                RLe.b(abstractC2131Eqf, abstractC23099xqf, false);
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
        C8356_ie.c(new C16007mKe(this, runnable));
    }

    public void a(C17750pCe c17750pCe, List<AbstractC23099xqf> list, Runnable runnable) {
        List<AbstractC0959Aqf> list2 = this.c;
        if (list2 != null && !list2.isEmpty()) {
            C6040Sge.a("FilesCheckHelper", "clean_refractor_ui delete_line start mSelectedItemList size :" + this.c.size());
            for (AbstractC0959Aqf abstractC0959Aqf : this.c) {
                if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                    AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
                    if (list.isEmpty()) {
                        QJe.c(abstractC0959Aqf, true);
                        f27004a.add(abstractC23099xqf.j);
                        if (abstractC23099xqf.getContentType() == ContentType.MUSIC && !BBh.f().isPlayerIDLEdState()) {
                            BBh.f().removeItemFromQueue(abstractC23099xqf);
                        }
                        this.e--;
                        this.f--;
                        C6040Sge.a("FilesCheckHelper", "clean_refractor_ui delete_line contentItems is Empty");
                    } else if (list.contains(abstractC23099xqf)) {
                        try {
                            QJe.c(abstractC0959Aqf, true);
                            f27004a.add(abstractC23099xqf.j);
                            c17750pCe.a(abstractC23099xqf);
                            C5786Rje.d(SFile.a(abstractC23099xqf.j));
                            this.e--;
                            this.f--;
                        } catch (Exception unused) {
                        }
                        if (list.size() == 0) {
                            this.f--;
                        }
                        C6040Sge.a("FilesCheckHelper", "clean_refractor_ui delete_line contentItem :" + abstractC23099xqf.e);
                    }
                }
            }
            C8356_ie.c(new C16617nKe(this, runnable));
            return;
        }
        C6040Sge.a("FilesCheckHelper", "clean_refractor_ui delete_line selectItemList is null");
    }

    public void a() {
        g();
        i();
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

    @Override // com.lenovo.anyshare.DLe
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
            a(c22488wqf, !QJe.b(c22488wqf), i);
        } else if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
            a(abstractC23099xqf, !QJe.b(abstractC23099xqf), i);
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
                f27004a.add(abstractC23099xqf.j);
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
            f27004a.add(abstractC23099xqf2.j);
            C6040Sge.a("FilesCheckHelper", "hw=======deleteItem:isDeleted" + QJe.c(abstractC23099xqf2));
            RLe.b(abstractC2131Eqf, abstractC23099xqf2, false);
        }
        C8356_ie.a(new C19665sKe(this), 50L);
    }

    @Override // com.lenovo.anyshare.DLe
    public void a(Object obj, FragmentActivity fragmentActivity) {
        if (obj instanceof C22488wqf) {
            C8734aQf.a(fragmentActivity, new ArrayList(((C22488wqf) obj).i), new C12325gKe(this));
        } else if (obj instanceof AbstractC0959Aqf) {
            C8734aQf.a(fragmentActivity, (AbstractC0959Aqf) obj, new C12957hKe(this));
        }
    }

    @Override // com.lenovo.anyshare.DLe
    public void a(Object obj) {
        if (obj instanceof C22488wqf) {
            C8734aQf.a(new ArrayList(((C22488wqf) obj).i), new C13568iKe(this));
        } else if (obj instanceof AbstractC0959Aqf) {
            C8734aQf.a((AbstractC0959Aqf) obj, new C14179jKe(this));
        }
    }
}
