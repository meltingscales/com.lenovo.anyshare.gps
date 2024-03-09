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

/* renamed from: com.lenovo.anyshare.Cgg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1442Cgg extends C16876ngg implements InterfaceC4895Ogg {
    public final String k;

    public C1442Cgg(BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter) {
        super(baseLocalRVAdapter);
        this.k = "FileContainerCheckHelper";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        C24144zbj.a().a(InterfaceC21377uzi.b);
    }

    @Override // com.lenovo.anyshare.C16876ngg
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

    @Override // com.lenovo.anyshare.C16876ngg
    public int d() {
        if (this.e <= 0) {
            for (AbstractC0959Aqf abstractC0959Aqf : this.g.z()) {
                if (abstractC0959Aqf instanceof C22488wqf) {
                    this.e++;
                } else if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                    this.e++;
                }
            }
        }
        return this.e;
    }

    @Override // com.lenovo.anyshare.C16876ngg
    public int e() {
        if (this.f <= 0) {
            for (AbstractC0959Aqf abstractC0959Aqf : this.g.z()) {
                if (abstractC0959Aqf instanceof C22488wqf) {
                    this.f++;
                } else if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                    this.f++;
                }
            }
        }
        return this.f;
    }

    @Override // com.lenovo.anyshare.C16876ngg
    public void g() {
        this.e = 0;
        this.f = 0;
        this.c.clear();
        this.d.clear();
    }

    @Override // com.lenovo.anyshare.C16876ngg
    public void h() {
        C8356_ie.a(new C21147ugg(this));
    }

    @Override // com.lenovo.anyshare.C16876ngg
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

    @Override // com.lenovo.anyshare.C16876ngg
    public void b() {
        if (this.c.isEmpty()) {
            this.g.notifyDataSetChanged();
        } else {
            C8356_ie.a(new C20536tgg(this));
        }
    }

    private boolean b(AbstractC23099xqf abstractC23099xqf) {
        Iterator<AbstractC0959Aqf> it = this.c.iterator();
        while (it.hasNext()) {
            if (((AbstractC23099xqf) it.next()).j.equals(abstractC23099xqf.j)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.C16876ngg
    public void a(AbstractC23099xqf abstractC23099xqf, boolean z, int i) {
        C8356_ie.a(new C18706qgg(this, abstractC23099xqf, z, i));
    }

    @Override // com.lenovo.anyshare.C16876ngg
    public void a(C22488wqf c22488wqf, boolean z, int i) {
        C8356_ie.a(new C19314rgg(this, c22488wqf, z, i));
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
            this.e--;
        }
        C8356_ie.c(new C19925sgg(this, runnable));
    }

    @Override // com.lenovo.anyshare.C16876ngg
    public void a() {
        g();
        j();
    }

    @Override // com.lenovo.anyshare.C16876ngg
    public void a(InterfaceC8017Zdg interfaceC8017Zdg) {
        this.j = interfaceC8017Zdg;
    }

    @Override // com.lenovo.anyshare.C16876ngg
    public boolean a(View view) {
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.h;
        long j2 = currentTimeMillis - j;
        if (view == this.i && j > 0 && j2 < 300) {
            C6040Sge.a("FileContainerCheckHelper", "User click too frequently (<300ms), ignore one click event.");
            return true;
        }
        this.h = currentTimeMillis;
        this.i = view;
        return false;
    }

    @Override // com.lenovo.anyshare.C16876ngg, com.lenovo.anyshare.InterfaceC4895Ogg
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

    @Override // com.lenovo.anyshare.C16876ngg, com.lenovo.anyshare.InterfaceC4895Ogg
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
        C8356_ie.c(new C21758vgg(this));
    }

    @Override // com.lenovo.anyshare.C16876ngg, com.lenovo.anyshare.InterfaceC4895Ogg
    public void a(Object obj, FragmentActivity fragmentActivity) {
        if (obj instanceof C22488wqf) {
            C23475yXf.b.a().b(new ArrayList(((C22488wqf) obj).i), new C22980xgg(this, fragmentActivity));
        } else if (obj instanceof AbstractC0959Aqf) {
            C23475yXf.b.a().b((AbstractC0959Aqf) obj, new C24201zgg(this, fragmentActivity));
        }
    }

    @Override // com.lenovo.anyshare.C16876ngg, com.lenovo.anyshare.InterfaceC4895Ogg
    public void a(Object obj) {
        if (obj instanceof C22488wqf) {
            C23475yXf.b.a().a(new ArrayList(((C22488wqf) obj).i), new C1140Bgg(this));
        } else if (obj instanceof AbstractC0959Aqf) {
            C23475yXf.b.a().a((AbstractC0959Aqf) obj, new C18096pgg(this));
        }
    }
}
