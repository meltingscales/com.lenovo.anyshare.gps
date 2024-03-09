package com.ushareit.cleanit.local;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AbsListView;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC20876uJe;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1763Dje;
import com.lenovo.anyshare.C21487vJe;
import com.lenovo.anyshare.C22098wJe;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.FJe;
import com.lenovo.anyshare.FKe;
import com.lenovo.anyshare.GKe;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.ZMa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.PinnedExpandableListView;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class BaseContentView extends FrameLayout implements InterfaceC7790Yja {

    /* renamed from: a  reason: collision with root package name */
    public Context f31252a;
    public boolean b;
    public PinnedExpandableListView c;
    public FJe d;
    public CommHeaderExpandCollapseListAdapter e;
    public AbsListView f;
    public AbstractC20876uJe g;
    public InterfaceC7790Yja h;
    public FKe i;
    public GKe j;
    public boolean k;
    public boolean l;
    public String m;
    public boolean n;
    public RecyclerView.OnScrollListener o;

    public BaseContentView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.i = new FKe(this);
        this.j = new GKe(this);
        this.k = false;
        this.l = false;
        this.m = "";
        this.n = true;
        this.o = new C21487vJe(this);
        this.f31252a = context;
    }

    public void a(AbsListView absListView, AbstractC20876uJe abstractC20876uJe) {
        if (absListView == null || abstractC20876uJe == null) {
            return;
        }
        this.l = false;
        this.f = absListView;
        this.g = abstractC20876uJe;
        this.b = false;
        a(this.f);
        this.j.a(absListView, abstractC20876uJe);
    }

    public void b() {
        if (this.l) {
            this.i.a(getContext());
        } else {
            this.j.a(getContext());
        }
    }

    public void c() {
        if (this.l) {
            this.i.a();
        } else {
            this.j.a();
        }
    }

    public boolean d() {
        return false;
    }

    public boolean e() {
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter;
        AbstractC20876uJe abstractC20876uJe;
        FJe fJe;
        if (this.b && (fJe = this.d) != null) {
            return fJe.k;
        }
        if (!this.b && (abstractC20876uJe = this.g) != null) {
            return abstractC20876uJe.i;
        }
        if (!this.b || (commHeaderExpandCollapseListAdapter = this.e) == null) {
            return false;
        }
        return commHeaderExpandCollapseListAdapter.o;
    }

    public void f() {
        List<AbstractC0959Aqf> allSelectable = getAllSelectable();
        if (this.l) {
            this.i.a(allSelectable, true);
        } else {
            this.j.a(allSelectable, true);
        }
    }

    public void g() {
        this.i.e();
    }

    public List<AbstractC0959Aqf> getAllSelectable() {
        AbstractC20876uJe abstractC20876uJe;
        List<ITEM> list;
        FJe fJe;
        ArrayList arrayList = new ArrayList();
        if (this.b && (fJe = this.d) != null) {
            List<C22488wqf> list2 = fJe.d;
            if (list2 == null) {
                return arrayList;
            }
            for (C22488wqf c22488wqf : list2) {
                arrayList.addAll(c22488wqf.j());
            }
        } else if (this.b || (abstractC20876uJe = this.g) == null || (list = abstractC20876uJe.d) == 0) {
            return arrayList;
        } else {
            for (ITEM item : list) {
                arrayList.add(item);
            }
        }
        return arrayList;
    }

    public FKe getHelper() {
        return this.i;
    }

    public GKe getOldHelper() {
        return this.j;
    }

    public abstract String getOperateContentPortal();

    public String getOperateContentPortalHead() {
        return this.m;
    }

    public int getSelectedItemCount() {
        if (this.l) {
            return this.i.c();
        }
        return this.j.b();
    }

    public List<AbstractC0959Aqf> getSelectedItemList() {
        if (this.l) {
            return this.i.d();
        }
        return this.j.c();
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

    public void setCallerHandleItemOpen(boolean z) {
        this.k = z;
    }

    public void setIsEditable(boolean z) {
        AbstractC20876uJe abstractC20876uJe;
        FJe fJe;
        if (this.b && (fJe = this.d) != null) {
            fJe.k = z;
        } else if (!this.b && (abstractC20876uJe = this.g) != null) {
            abstractC20876uJe.i = z;
        }
        if (this.l) {
            this.i.a(getContext());
        } else {
            this.j.a(getContext());
        }
    }

    public void setObjectFrom(String str) {
        if (this.l) {
            this.i.f = str;
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

    public void a(PinnedExpandableListView pinnedExpandableListView, FJe fJe, int i) {
        if (pinnedExpandableListView == null || fJe == null) {
            return;
        }
        this.l = false;
        this.c = pinnedExpandableListView;
        this.d = fJe;
        this.b = true;
        this.c.setExpandType(i);
        a(this.c.getListView());
        this.j.a(pinnedExpandableListView, fJe);
    }

    public BaseContentView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i = new FKe(this);
        this.j = new GKe(this);
        this.k = false;
        this.l = false;
        this.m = "";
        this.n = true;
        this.o = new C21487vJe(this);
        this.f31252a = context;
    }

    public void a(CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter, RecyclerView recyclerView) {
        if (commHeaderExpandCollapseListAdapter == null) {
            return;
        }
        this.l = true;
        this.e = commHeaderExpandCollapseListAdapter;
        this.b = true;
        this.i.a(commHeaderExpandCollapseListAdapter);
        if (recyclerView == null || commHeaderExpandCollapseListAdapter.getItemCount() < 6) {
            return;
        }
        recyclerView.addOnScrollListener(this.o);
    }

    public BaseContentView(Context context) {
        super(context);
        this.i = new FKe(this);
        this.j = new GKe(this);
        this.k = false;
        this.l = false;
        this.m = "";
        this.n = true;
        this.o = new C21487vJe(this);
        this.f31252a = context;
    }

    public void a(List<AbstractC0959Aqf> list) {
        AbstractC20876uJe abstractC20876uJe;
        FJe fJe;
        if (this.b && (fJe = this.d) != null) {
            fJe.a(list);
        } else if (!this.b && (abstractC20876uJe = this.g) != null) {
            abstractC20876uJe.a(list);
        }
        b();
    }

    public void a(List<AbstractC0959Aqf> list, boolean z) {
        if (this.l) {
            this.i.a(list, z);
        } else {
            this.j.a(list, z);
        }
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, boolean z) {
        if (this.l) {
            this.i.b(abstractC0959Aqf, z);
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
                C7845Yoa.a(this.f31252a, c22488wqf, (AbstractC23099xqf) abstractC0959Aqf, e(), getOperateContentPortal(), this.n);
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
            absListView.setRecyclerListener(new C22098wJe(this));
        }
    }
}
