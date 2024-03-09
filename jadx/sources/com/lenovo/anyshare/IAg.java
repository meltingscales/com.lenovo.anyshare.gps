package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.musicplayerapi.inf.MediaState;
import com.ushareit.tools.core.lang.ContentType;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;

/* loaded from: classes7.dex */
public class IAg {
    public final BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> d;
    public InterfaceC8017Zdg g;

    /* renamed from: a  reason: collision with root package name */
    public final String f9919a = "FileManagerCheckHelper";
    public final List<AbstractC0959Aqf> b = new Vector();
    public int c = 0;
    public long e = 0;
    public View f = null;

    public IAg(BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter) {
        this.d = baseLocalRVAdapter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        C24144zbj.a().a(InterfaceC21377uzi.b);
    }

    public boolean b(int i, View view) {
        int j;
        AbstractC0959Aqf item;
        if (a(view) || (item = this.d.getItem((j = this.d.j(i)))) == null) {
            return true;
        }
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.d;
        if (!baseLocalRVAdapter.d) {
            baseLocalRVAdapter.d = true;
            baseLocalRVAdapter.notifyItemRangeChanged(0, baseLocalRVAdapter.getItemCount(), new Object());
        }
        a(item, !C6681Umg.b(item), j);
        return true;
    }

    public int c() {
        if (this.c <= 0) {
            this.c = this.d.z().size();
        }
        return this.c;
    }

    public int d() {
        return this.b.size();
    }

    public void e() {
        this.c = 0;
        this.b.clear();
    }

    public void f() {
        C8356_ie.a(new HAg(this));
    }

    public boolean a(int i, View view) {
        int j;
        AbstractC0959Aqf item;
        if (a(view) || (item = this.d.getItem((j = this.d.j(i)))) == null) {
            return true;
        }
        if (item instanceof C22488wqf) {
            C22488wqf c22488wqf = (C22488wqf) item;
            if (!this.d.d) {
                InterfaceC8017Zdg interfaceC8017Zdg = this.g;
                if (interfaceC8017Zdg != null) {
                    interfaceC8017Zdg.a(j, j, c22488wqf, null);
                }
            } else {
                a(item, !C6681Umg.b(item), j);
            }
        } else if (item instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) item;
            if (!this.d.d) {
                AbstractC23099xqf a2 = AbstractC23099xqf.a(abstractC23099xqf) == ContentType.APP ? C20056srf.a(view.getContext(), SFile.a(abstractC23099xqf.j), ContentType.APP) : abstractC23099xqf;
                InterfaceC8017Zdg interfaceC8017Zdg2 = this.g;
                if (interfaceC8017Zdg2 != null) {
                    if (a2 == null) {
                        a2 = abstractC23099xqf;
                    }
                    interfaceC8017Zdg2.a(j, j, null, a2);
                }
            } else {
                a(item, !C6681Umg.b(item), j);
            }
        }
        return true;
    }

    public void b() {
        if (this.b.isEmpty()) {
            this.d.notifyDataSetChanged();
        } else {
            C8356_ie.a(new GAg(this));
        }
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, boolean z, int i) {
        C8356_ie.a(new DAg(this, abstractC0959Aqf, z, i));
    }

    public void a(List<AbstractC0959Aqf> list, AbstractC2131Eqf abstractC2131Eqf, List<C22488wqf> list2, Runnable runnable) {
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            if (abstractC0959Aqf instanceof C22488wqf) {
                List<AbstractC23099xqf> list3 = ((C22488wqf) abstractC0959Aqf).i;
                if (list3 == null || list3.isEmpty()) {
                    return;
                }
                for (AbstractC23099xqf abstractC23099xqf : list3) {
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
            C6681Umg.c(abstractC0959Aqf, true);
            this.c--;
        }
        C8356_ie.c(new EAg(this, runnable));
    }

    public void a(List<AbstractC0959Aqf> list, Runnable runnable) {
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            if (abstractC0959Aqf instanceof C22488wqf) {
                List<AbstractC23099xqf> list2 = ((C22488wqf) abstractC0959Aqf).i;
                if (list2 == null || list2.isEmpty()) {
                    return;
                }
                for (AbstractC23099xqf abstractC23099xqf : list2) {
                    C6681Umg.c(abstractC23099xqf, true);
                    if (abstractC23099xqf.getContentType() == ContentType.MUSIC && BBh.e().getState() != MediaState.IDLE) {
                        BBh.e().removeItemFromQueue(abstractC23099xqf);
                    }
                    C13301hng.a(abstractC23099xqf, false);
                }
            } else if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                AbstractC23099xqf abstractC23099xqf2 = (AbstractC23099xqf) abstractC0959Aqf;
                if (abstractC23099xqf2.getContentType() == ContentType.MUSIC && BBh.e().getState() != MediaState.IDLE) {
                    BBh.e().removeItemFromQueue(abstractC23099xqf2);
                }
                C6681Umg.c(abstractC23099xqf2, true);
                C13301hng.a(abstractC23099xqf2, false);
            }
            C6681Umg.c(abstractC0959Aqf, true);
            this.c--;
        }
        C8356_ie.c(new FAg(this, runnable));
    }

    public void a() {
        e();
        g();
    }

    public boolean a(View view) {
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.e;
        long j2 = currentTimeMillis - j;
        if (view == this.f && j > 0 && j2 < 300) {
            C6040Sge.a("FileManagerCheckHelper", "User click too frequently (<300ms), ignore one click event.");
            return true;
        }
        this.e = currentTimeMillis;
        this.f = view;
        return false;
    }

    private boolean a(AbstractC23099xqf abstractC23099xqf) {
        Iterator<AbstractC0959Aqf> it = this.b.iterator();
        while (it.hasNext()) {
            if (((AbstractC23099xqf) it.next()).j.equals(abstractC23099xqf.j)) {
                return true;
            }
        }
        return false;
    }
}
