package com.lenovo.anyshare.content.base.content;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AbsListView;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC2625Gja;
import com.lenovo.anyshare.AbstractC4349Mja;
import com.lenovo.anyshare.C1763Dje;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C23609yia;
import com.lenovo.anyshare.C4635Nja;
import com.lenovo.anyshare.C4922Oja;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7216Wja;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.InterfaceC6918Via;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.ZMa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.PinnedExpandableListView;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public abstract class BaseContentView extends FrameLayout implements InterfaceC7790Yja {

    /* renamed from: a  reason: collision with root package name */
    public Context f19548a;
    public boolean b;
    public PinnedExpandableListView c;
    public AbstractC4349Mja d;
    public CommHeaderExpandCollapseListAdapter e;
    public AbsListView f;
    public AbstractC2625Gja g;
    public InterfaceC7790Yja h;
    public InterfaceC6918Via i;
    public C7216Wja j;
    public boolean k;
    public boolean l;
    public String m;
    public boolean n;
    public RecyclerView.OnScrollListener o;

    public BaseContentView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.j = new C7216Wja(this);
        this.k = false;
        this.l = false;
        this.m = "";
        this.n = true;
        this.o = new C4635Nja(this);
        this.f19548a = context;
    }

    public InterfaceC6918Via a(InterfaceC7790Yja interfaceC7790Yja) {
        return new C23609yia(interfaceC7790Yja);
    }

    public List<AbstractC0959Aqf> getAllSelectable() {
        AbstractC2625Gja abstractC2625Gja;
        List<ITEM> list;
        AbstractC4349Mja abstractC4349Mja;
        ArrayList arrayList = new ArrayList();
        if (this.b && (abstractC4349Mja = this.d) != null) {
            List<C22488wqf> list2 = abstractC4349Mja.d;
            if (list2 == null) {
                return arrayList;
            }
            for (C22488wqf c22488wqf : list2) {
                arrayList.addAll(c22488wqf.j());
            }
        } else if (this.b || (abstractC2625Gja = this.g) == null || (list = abstractC2625Gja.d) == 0) {
            return arrayList;
        } else {
            for (ITEM item : list) {
                arrayList.add(item);
            }
        }
        return arrayList;
    }

    public final InterfaceC6918Via getHelper() {
        if (this.i == null) {
            this.i = a(this);
        }
        return this.i;
    }

    public C7216Wja getOldHelper() {
        return this.j;
    }

    public abstract String getOperateContentPortal();

    public String getOperateContentPortalHead() {
        return this.m;
    }

    public int getSelectedItemCount() {
        if (this.l) {
            return getHelper().getSelectedItemCount();
        }
        return this.j.d();
    }

    public List<AbstractC0959Aqf> getSelectedItemList() {
        if (this.l) {
            return getHelper().getSelectedItemList();
        }
        return this.j.e();
    }

    public long getSelectedItemSize() {
        List<AbstractC0959Aqf> selectedItemList = getSelectedItemList();
        if (selectedItemList == null) {
            return 0L;
        }
        try {
            long j = 0;
            for (AbstractC0959Aqf abstractC0959Aqf : selectedItemList) {
                if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                    j += ((AbstractC23099xqf) abstractC0959Aqf).getSize();
                }
            }
            return j;
        } catch (Exception e) {
            e.printStackTrace();
            return 0L;
        }
    }

    public void k() {
        this.l = false;
        this.c = null;
        this.d = null;
        this.b = true;
        this.j.a();
    }

    public void m() {
        this.l = false;
        this.f = null;
        this.g = null;
        this.b = false;
        this.j.b();
    }

    public boolean n() {
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter;
        AbstractC2625Gja abstractC2625Gja;
        AbstractC4349Mja abstractC4349Mja;
        if (this.b && (abstractC4349Mja = this.d) != null) {
            return abstractC4349Mja.k;
        }
        if (!this.b && (abstractC2625Gja = this.g) != null) {
            return abstractC2625Gja.i;
        }
        if (!this.b || (commHeaderExpandCollapseListAdapter = this.e) == null) {
            return false;
        }
        return commHeaderExpandCollapseListAdapter.n();
    }

    public void o() {
        if (this.l) {
            getHelper().a(getContext());
        } else {
            this.j.a(getContext());
        }
    }

    public void p() {
        List<AbstractC0959Aqf> allSelectable = getAllSelectable();
        if (this.l) {
            getHelper().a(allSelectable, true);
        } else {
            this.j.a(allSelectable, true);
        }
    }

    public void r() {
        if (this.l) {
            getHelper().b();
        } else {
            this.j.c();
        }
    }

    public boolean s() {
        return false;
    }

    public void setCallerHandleItemOpen(boolean z) {
        this.k = z;
    }

    public void setIsEditable(boolean z) {
        AbstractC2625Gja abstractC2625Gja;
        AbstractC4349Mja abstractC4349Mja;
        if (this.b && (abstractC4349Mja = this.d) != null) {
            abstractC4349Mja.k = z;
        } else if (!this.b && (abstractC2625Gja = this.g) != null) {
            abstractC2625Gja.i = z;
        }
        if (this.l) {
            getHelper().a(getContext());
        } else {
            this.j.a(getContext());
        }
    }

    public void setObjectFrom(String str) {
        if (this.l) {
            getHelper().a(str);
        } else {
            this.j.j = str;
        }
    }

    public void setOperateContentPortalHead(String str) {
        this.m = str;
    }

    public void setOperateListener(InterfaceC7790Yja interfaceC7790Yja) {
        this.h = interfaceC7790Yja;
    }

    public void setSupportCustomOpener(boolean z) {
        this.n = z;
    }

    public void t() {
        getHelper().a();
    }

    public void a(AbsListView absListView, AbstractC2625Gja abstractC2625Gja) {
        if (absListView == null || abstractC2625Gja == null) {
            return;
        }
        this.l = false;
        this.f = absListView;
        this.g = abstractC2625Gja;
        this.b = false;
        a(this.f);
        this.j.a(absListView, abstractC2625Gja);
    }

    public void a(PinnedExpandableListView pinnedExpandableListView, AbstractC4349Mja abstractC4349Mja, int i) {
        if (pinnedExpandableListView == null || abstractC4349Mja == null) {
            return;
        }
        this.l = false;
        this.c = pinnedExpandableListView;
        this.d = abstractC4349Mja;
        this.b = true;
        this.c.setExpandType(i);
        a(this.c.getListView());
        this.j.a(pinnedExpandableListView, abstractC4349Mja);
    }

    public BaseContentView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.j = new C7216Wja(this);
        this.k = false;
        this.l = false;
        this.m = "";
        this.n = true;
        this.o = new C4635Nja(this);
        this.f19548a = context;
    }

    public void a(CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter, RecyclerView recyclerView) {
        if (commHeaderExpandCollapseListAdapter == null) {
            return;
        }
        this.l = true;
        this.e = commHeaderExpandCollapseListAdapter;
        this.b = true;
        getHelper().a(commHeaderExpandCollapseListAdapter);
        if (recyclerView == null || commHeaderExpandCollapseListAdapter.getItemCount() < 6) {
            return;
        }
        recyclerView.addOnScrollListener(this.o);
    }

    public BaseContentView(Context context) {
        super(context);
        this.j = new C7216Wja(this);
        this.k = false;
        this.l = false;
        this.m = "";
        this.n = true;
        this.o = new C4635Nja(this);
        this.f19548a = context;
    }

    public void a(List<AbstractC0959Aqf> list) {
        AbstractC2625Gja abstractC2625Gja;
        AbstractC4349Mja abstractC4349Mja;
        if (this.b && (abstractC4349Mja = this.d) != null) {
            abstractC4349Mja.a(list);
        } else if (!this.b && (abstractC2625Gja = this.g) != null) {
            abstractC2625Gja.a(list);
        }
        o();
    }

    public void a(List<AbstractC0959Aqf> list, boolean z) {
        if (this.l) {
            getHelper().a(list, z);
        } else {
            this.j.a(list, z);
        }
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, boolean z) {
        if (this.l) {
            getHelper().a(abstractC0959Aqf, z);
        } else {
            this.j.b(abstractC0959Aqf, z);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, AbstractC0959Aqf abstractC0959Aqf) {
        InterfaceC7790Yja interfaceC7790Yja = this.h;
        if (interfaceC7790Yja != null) {
            interfaceC7790Yja.a(view, z, abstractC0959Aqf);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, C22488wqf c22488wqf) {
        InterfaceC7790Yja interfaceC7790Yja = this.h;
        if (interfaceC7790Yja != null) {
            interfaceC7790Yja.a(view, z, c22488wqf);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        InterfaceC7790Yja interfaceC7790Yja = this.h;
        if (interfaceC7790Yja != null) {
            interfaceC7790Yja.a(abstractC0959Aqf);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a() {
        InterfaceC7790Yja interfaceC7790Yja = this.h;
        if (interfaceC7790Yja != null) {
            interfaceC7790Yja.a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
        if (!this.k) {
            if (!(abstractC0959Aqf instanceof AbstractC23099xqf)) {
                C6040Sge.a("UI.BaseContentView", "onItemOpen(): Item is not ContentItem.");
                return;
            } else if (abstractC0959Aqf.getContentType() == ContentType.VIDEO && (abstractC0959Aqf instanceof C7872Yqf) && ZMa.c((AbstractC23099xqf) abstractC0959Aqf)) {
                C7722Ycj.a((int) R.string.bwe, 1);
                return;
            } else {
                C7845Yoa.a(this.f19548a, c22488wqf, (AbstractC23099xqf) abstractC0959Aqf, n(), getOperateContentPortal(), this.n);
                return;
            }
        }
        InterfaceC7790Yja interfaceC7790Yja = this.h;
        if (interfaceC7790Yja != null) {
            interfaceC7790Yja.a(abstractC0959Aqf, c22488wqf);
        }
    }

    private void a(AbsListView absListView) {
        if (C1763Dje.b() < 750) {
            absListView.setDrawingCacheEnabled(false);
            absListView.setAlwaysDrawnWithCacheEnabled(false);
            absListView.setPersistentDrawingCache(0);
            absListView.setRecyclerListener(new C4922Oja(this));
        }
    }
}
