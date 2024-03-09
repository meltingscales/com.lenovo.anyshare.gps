package com.ushareit.filemanager.content.browser2;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.C22411wka;
import com.lenovo.anyshare.C5004Oqf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.MUf;
import com.lenovo.anyshare.NUf;
import com.lenovo.anyshare.content.browser2.base.BaseContentRecyclerAdapter;
import com.lenovo.anyshare.content.browser2.base.BaseContentView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.content.file.FilesView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class BrowserView extends BaseContentView {
    public ViewType k;
    public PinnedListView l;
    public BaseContentRecyclerAdapter m;
    public RecyclerView n;
    public BaseContentRecyclerAdapter o;
    public FilesView p;
    public View q;
    public TextView r;
    public View s;
    public AbstractC2131Eqf t;
    public boolean u;
    public View v;
    public boolean w;
    public ViewType x;
    public String y;
    public FilesView.a z;

    /* loaded from: classes7.dex */
    public enum ViewType {
        PROGRESS,
        EMPTY,
        LIST,
        EXPAND,
        FILES
    }

    public BrowserView(Context context) {
        super(context);
        this.u = true;
        this.x = ViewType.PROGRESS;
        this.y = "content_view_browser";
        this.z = new MUf(this);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void b(List<AbstractC11150eOf> list) {
        if (this.k != ViewType.LIST) {
            C6040Sge.b("UI.BrowserView", "updateListData(): Init list type is " + this.k);
        } else if ((list == null || list.isEmpty()) && !this.w) {
            this.o.a((List) new ArrayList(), true);
            a(C7507Xje.e(this.f19549a) ? R.string.apm : R.string.apx);
        } else {
            this.o.b((List) list, true);
            if (this.n.getScrollState() == 0) {
                this.n.scrollToPosition(0);
            }
            a(ViewType.LIST);
        }
    }

    public void c(List<AbstractC11150eOf> list, boolean z) {
        int findFirstVisibleItemPosition;
        if (this.k != ViewType.LIST) {
            C6040Sge.b("UI.BrowserView", "updateListData(): Init list type is " + this.k);
        } else if ((list == null || list.isEmpty()) && !this.w) {
            this.o.a((List) new ArrayList(), true);
            a(C7507Xje.e(this.f19549a) ? R.string.apm : R.string.apx);
        } else {
            this.o.b((List) list, true);
            if (z) {
                RecyclerView.LayoutManager layoutManager = this.n.getLayoutManager();
                if ((layoutManager instanceof LinearLayoutManager) && (findFirstVisibleItemPosition = ((LinearLayoutManager) layoutManager).findFirstVisibleItemPosition()) >= 0) {
                    this.n.scrollToPosition(findFirstVisibleItemPosition);
                }
            }
            a(ViewType.LIST);
        }
    }

    @Override // com.lenovo.anyshare.content.browser2.base.BaseContentView
    public void e() {
        ViewType viewType = this.x;
        if (viewType == ViewType.FILES) {
            this.p.p();
        } else if (viewType == ViewType.EXPAND || viewType == ViewType.LIST) {
            super.e();
        }
    }

    public boolean f() {
        if (this.x == ViewType.FILES) {
            if (this.p.u()) {
                return true;
            }
            ViewType viewType = this.k;
            ViewType viewType2 = ViewType.EXPAND;
            if (viewType == viewType2) {
                a(viewType2);
                return true;
            }
            ViewType viewType3 = ViewType.LIST;
            if (viewType == viewType3) {
                a(viewType3);
                return true;
            }
            return false;
        }
        return false;
    }

    public void g() {
        BaseContentRecyclerAdapter baseContentRecyclerAdapter;
        BaseContentRecyclerAdapter baseContentRecyclerAdapter2;
        if (this.x == ViewType.EXPAND && (baseContentRecyclerAdapter2 = this.m) != null && baseContentRecyclerAdapter2.q == ContentType.APP && !baseContentRecyclerAdapter2.z().isEmpty()) {
            this.m.notifyDataSetChanged();
        } else if (this.x != ViewType.LIST || (baseContentRecyclerAdapter = this.o) == null || baseContentRecyclerAdapter.q != ContentType.APP || baseContentRecyclerAdapter.z().isEmpty()) {
        } else {
            this.o.notifyDataSetChanged();
        }
    }

    @Override // com.lenovo.anyshare.content.browser2.base.BaseContentView
    public List<AbstractC0959Aqf> getAllSelectable() {
        ViewType viewType = this.x;
        if (viewType == ViewType.FILES) {
            return this.p.getAllSelectable();
        }
        if (viewType == ViewType.LIST) {
            return super.getAllSelectable();
        }
        if (viewType == ViewType.EXPAND) {
            return super.getAllExpandSelectable();
        }
        return new ArrayList();
    }

    public int getLayoutId() {
        return R.layout.a9r;
    }

    public RecyclerView getListView() {
        return this.n;
    }

    @Override // com.lenovo.anyshare.content.browser2.base.BaseContentView
    public String getOperateContentPortal() {
        return this.y;
    }

    @Override // com.lenovo.anyshare.content.browser2.base.BaseContentView
    public int getSelectedItemCount() {
        ViewType viewType = this.x;
        if (viewType == ViewType.FILES) {
            return this.p.getSelectedItemCount();
        }
        if (viewType == ViewType.EXPAND || viewType == ViewType.LIST) {
            return super.getSelectedItemCount();
        }
        return 0;
    }

    @Override // com.lenovo.anyshare.content.browser2.base.BaseContentView
    public List<AbstractC0959Aqf> getSelectedItemList() {
        ViewType viewType = this.x;
        if (viewType == ViewType.FILES) {
            return this.p.getSelectedItemList();
        }
        if (viewType != ViewType.EXPAND && viewType != ViewType.LIST) {
            return new ArrayList();
        }
        return super.getSelectedItemList();
    }

    public void setBackground(int i) {
        View view = this.v;
        if (view != null) {
            view.setBackgroundResource(i);
        }
    }

    @Override // com.lenovo.anyshare.content.browser2.base.BaseContentView
    public void setIsEditable(boolean z) {
        this.u = z;
        ViewType viewType = this.x;
        if (viewType == ViewType.LIST) {
            super.setIsEditable(z);
        } else if (viewType == ViewType.EXPAND) {
            super.setIsEditable(z);
            this.l.setEditable(z);
        } else if (viewType == ViewType.FILES) {
            this.p.setIsEditable(z);
        }
    }

    public void setIsExpand(boolean z) {
        PinnedListView pinnedListView = this.l;
        if (pinnedListView != null) {
            pinnedListView.setIsExpand(z);
        }
    }

    public void setIsShowSort(boolean z) {
        PinnedListView pinnedListView = this.l;
        if (pinnedListView != null) {
            pinnedListView.setIsShowSort(z);
        }
    }

    @Override // com.lenovo.anyshare.content.browser2.base.BaseContentView
    public void setObjectFrom(String str) {
        FilesView filesView = this.p;
        if (filesView != null) {
            filesView.setObjectFrom(str);
        }
        super.setObjectFrom(str);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        NUf.a(this, onClickListener);
    }

    @Override // com.lenovo.anyshare.content.browser2.base.BaseContentView
    public void setOperateListener(InterfaceC7790Yja interfaceC7790Yja) {
        FilesView filesView = this.p;
        if (filesView != null) {
            filesView.setOperateListener(interfaceC7790Yja);
        }
        super.setOperateListener(interfaceC7790Yja);
    }

    public void setPortal(String str) {
        this.y = str;
        FilesView filesView = this.p;
        if (filesView != null) {
            filesView.setPortal(str);
        }
    }

    public void setShowHeadOrFootView(boolean z) {
        this.w = z;
    }

    public void setViewType(ViewType viewType) {
        this.k = viewType;
    }

    public void a(Context context) {
        View inflate = View.inflate(context, getLayoutId(), this);
        this.q = inflate.findViewById(R.id.axj);
        this.r = (TextView) inflate.findViewById(R.id.bzv);
        this.s = inflate.findViewById(R.id.axl);
        this.v = inflate.findViewById(R.id.axg);
        this.n = (RecyclerView) inflate.findViewById(R.id.axk);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(context);
        linearLayoutManager.setOrientation(1);
        this.n.setLayoutManager(linearLayoutManager);
        this.l = (PinnedListView) inflate.findViewById(R.id.axh);
        LinearLayoutManager linearLayoutManager2 = new LinearLayoutManager(context);
        linearLayoutManager2.setOrientation(1);
        this.l.setLayoutManager(linearLayoutManager2);
        this.p = (FilesView) inflate.findViewById(R.id.axi);
        FilesView filesView = this.p;
        if (filesView != null) {
            filesView.setCheckType(1);
            this.p.setOnFileOperateListener(this.z);
        }
        a(ViewType.PROGRESS);
    }

    public BrowserView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.u = true;
        this.x = ViewType.PROGRESS;
        this.y = "content_view_browser";
        this.z = new MUf(this);
        a(context);
    }

    public void b(List<AbstractC11150eOf> list, boolean z) {
        if (this.k != ViewType.EXPAND) {
            C6040Sge.b("UI.BrowserView", "updateExpandData(): Init list type is " + this.k);
        } else if (list != null && (!list.isEmpty() || this.w)) {
            this.m.b((List) list, true);
            this.l.setItems(list);
            if (z) {
                int findFirstVisibleItemPosition = ((LinearLayoutManager) this.l.getListView().getLayoutManager()).findFirstVisibleItemPosition();
                if (findFirstVisibleItemPosition >= 0) {
                    this.l.getListView().scrollToPosition(findFirstVisibleItemPosition);
                }
            } else if (this.g) {
                this.l.getListView().scrollToPosition(0);
            }
            a(ViewType.EXPAND);
        } else {
            this.m.a((List) new ArrayList(), true);
            a(C7507Xje.e(this.f19549a) ? R.string.apm : R.string.apx);
        }
    }

    public BrowserView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.u = true;
        this.x = ViewType.PROGRESS;
        this.y = "content_view_browser";
        this.z = new MUf(this);
        a(context);
    }

    public void a(BaseContentRecyclerAdapter baseContentRecyclerAdapter, List<AbstractC11150eOf> list) {
        this.k = ViewType.LIST;
        if (baseContentRecyclerAdapter != null) {
            this.o = baseContentRecyclerAdapter;
            this.n.setAdapter(this.o);
        }
        if ((list == null || list.isEmpty()) && !this.w) {
            a(C7507Xje.e(this.f19549a) ? R.string.apm : R.string.apx);
            return;
        }
        this.o.b((List) list, true);
        a(ViewType.LIST);
    }

    @Override // com.lenovo.anyshare.content.browser2.base.BaseContentView
    public void b() {
        if (this.x == ViewType.FILES) {
            this.p.o();
        } else {
            super.b();
        }
    }

    public void a(BaseContentRecyclerAdapter baseContentRecyclerAdapter, AbstractC2131Eqf abstractC2131Eqf, List<AbstractC11150eOf> list) {
        this.k = ViewType.EXPAND;
        this.g = false;
        if (baseContentRecyclerAdapter != null) {
            this.m = baseContentRecyclerAdapter;
            this.l.setAdapter(this.m);
        }
        if (abstractC2131Eqf != null && list != null && (!list.isEmpty() || this.w)) {
            this.t = abstractC2131Eqf;
            this.m.b((List) list, true);
            this.l.setItems(list);
            a(ViewType.EXPAND);
            return;
        }
        a(C7507Xje.e(this.f19549a) ? R.string.apm : R.string.apx);
    }

    public void a(AppItem appItem) {
        BaseContentRecyclerAdapter baseContentRecyclerAdapter;
        AbstractC0959Aqf abstractC0959Aqf;
        if (this.x == ViewType.EXPAND && (baseContentRecyclerAdapter = this.m) != null && baseContentRecyclerAdapter.q == ContentType.APP && !baseContentRecyclerAdapter.z().isEmpty() && appItem.m()) {
            try {
                ArrayList arrayList = new ArrayList(this.m.z());
                for (int i = 0; i < arrayList.size(); i++) {
                    AbstractC11150eOf abstractC11150eOf = arrayList.get(i);
                    if ((abstractC11150eOf instanceof C22411wka) && (abstractC0959Aqf = ((C22411wka) abstractC11150eOf).t) != null && (abstractC0959Aqf instanceof AppItem) && ((AppItem) abstractC0959Aqf).r.equals(appItem.r)) {
                        abstractC0959Aqf.putExtra(LLi.Ma, appItem.getIntExtra(LLi.Ma, 0));
                    }
                }
                b((List<AbstractC11150eOf>) arrayList, true);
            } catch (Exception e) {
                C6040Sge.f("UI.BrowserView", "onDynamicAppAzStatusChanged FATAL Exception : " + e.getMessage());
            }
        }
    }

    @Override // com.lenovo.anyshare.content.browser2.base.BaseContentView
    public void a(List<AbstractC0959Aqf> list) {
        ViewType viewType = this.x;
        if (viewType == ViewType.FILES) {
            this.p.a(list);
        } else if (viewType == ViewType.EXPAND) {
            super.a(list);
            if (this.m.getItemCount() == 0) {
                a(R.string.apm);
            }
        } else if (viewType == ViewType.LIST) {
            super.a(list);
            if (!this.o.z().isEmpty() || this.w) {
                return;
            }
            a(R.string.apm);
        }
    }

    @Override // com.lenovo.anyshare.content.browser2.base.BaseContentView
    public void a(List<AbstractC0959Aqf> list, boolean z) {
        ViewType viewType = this.x;
        if (viewType == ViewType.FILES) {
            this.p.a(list, z);
        } else if (viewType == ViewType.EXPAND || viewType == ViewType.LIST) {
            super.a(list, z);
        }
    }

    @Override // com.lenovo.anyshare.content.browser2.base.BaseContentView
    public void a(AbstractC0959Aqf abstractC0959Aqf, boolean z) {
        ViewType viewType = this.x;
        if (viewType == ViewType.FILES) {
            this.p.a(abstractC0959Aqf, z);
        } else if (viewType == ViewType.EXPAND || viewType == ViewType.LIST) {
            super.a(abstractC0959Aqf, z);
        }
    }

    @Override // com.lenovo.anyshare.content.browser2.base.BaseContentView, com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf instanceof C5004Oqf) {
            this.p.c(this.f19549a);
            this.p.setIsEditable(this.u);
            this.p.a(ContentType.FILE, ((C5004Oqf) abstractC0959Aqf).l);
            this.p.a(this.f19549a, this.t, (Runnable) null);
            a(ViewType.FILES);
        }
    }

    public void a(ViewType viewType) {
        FilesView filesView;
        this.x = viewType;
        this.s.setVisibility(this.x == ViewType.PROGRESS ? 0 : 8);
        this.q.setVisibility(this.x == ViewType.EMPTY ? 0 : 8);
        this.n.setVisibility(this.x == ViewType.LIST ? 0 : 8);
        this.l.setVisibility(this.x == ViewType.EXPAND ? 0 : 8);
        FilesView filesView2 = this.p;
        if (filesView2 != null) {
            filesView2.setVisibility(this.x != ViewType.FILES ? 8 : 0);
        }
        ViewType viewType2 = this.x;
        if (viewType2 == ViewType.EXPAND) {
            BaseContentRecyclerAdapter baseContentRecyclerAdapter = this.m;
            boolean z = this.u;
            baseContentRecyclerAdapter.v = z;
            this.l.setEditable(z);
            a(this.l.getListView(), this.m);
        } else if (viewType2 == ViewType.LIST) {
            BaseContentRecyclerAdapter baseContentRecyclerAdapter2 = this.o;
            baseContentRecyclerAdapter2.v = this.u;
            b(this.n, baseContentRecyclerAdapter2);
        } else if (viewType2 != ViewType.FILES || (filesView = this.p) == null) {
        } else {
            filesView.setIsEditable(this.u);
        }
    }

    public void a(int i) {
        a(ViewType.EMPTY);
        this.r.setText(i);
        C9504bdj.b((ImageView) findViewById(R.id.bzu), (int) R.drawable.bef);
    }
}
