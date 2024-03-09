package com.ushareit.cleanit.local;

import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC20876uJe;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C5004Oqf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.FJe;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.NJe;
import com.lenovo.anyshare.OJe;
import com.lenovo.anyshare.PJe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.local.FilesView;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.PinnedExpandableListView;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class BrowserView extends BaseContentView {
    public AbstractC2131Eqf A;
    public boolean B;
    public View C;
    public boolean D;
    public ViewType E;
    public String F;
    public ContentType G;
    public FilesView.a H;
    public ViewType p;
    public PinnedExpandableListView q;
    public FJe r;
    public int s;
    public boolean t;
    public ListView u;
    public AbstractC20876uJe v;
    public FilesView w;
    public View x;
    public TextView y;
    public View z;

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
        this.s = 1;
        this.t = true;
        this.B = true;
        this.E = ViewType.PROGRESS;
        this.F = "content_view_browser";
        this.G = null;
        this.H = new NJe(this);
        a(context);
    }

    private int getEmptyStringRes() {
        if (C7507Xje.e(this.f31252a)) {
            ContentType contentType = this.G;
            if (contentType == null) {
                return R.string.apm;
            }
            int i = OJe.f12667a[contentType.ordinal()];
            return i != 1 ? i != 2 ? (i == 3 || i != 4) ? R.string.apm : R.string.app : R.string.apn : R.string.apo;
        }
        return R.string.apx;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void b(FJe fJe, AbstractC2131Eqf abstractC2131Eqf, List<C22488wqf> list, boolean z) {
        this.p = ViewType.EXPAND;
        this.t = z;
        if (fJe != null) {
            this.r = fJe;
            FJe fJe2 = this.r;
            PinnedExpandableListView pinnedExpandableListView = this.q;
            fJe2.f12080a = pinnedExpandableListView;
            pinnedExpandableListView.setAdapter(fJe2);
        }
        if (abstractC2131Eqf != null && list != null && !list.isEmpty()) {
            this.A = abstractC2131Eqf;
            FJe fJe3 = this.r;
            fJe3.f = abstractC2131Eqf;
            fJe3.b(list);
            if (z) {
                this.q.b(0);
            }
            a(ViewType.EXPAND);
            return;
        }
        a(getEmptyStringRes());
    }

    public void c(List<AbstractC0959Aqf> list, boolean z) {
        int firstVisiblePosition;
        if (this.p != ViewType.LIST) {
            C6040Sge.b("UI.BrowserView", "updateListData(): Init list type is " + this.p);
        } else if ((list == null || list.isEmpty()) && !this.D) {
            this.v.b(new ArrayList());
            a(getEmptyStringRes());
        } else {
            this.v.b(list);
            if (z && (firstVisiblePosition = this.u.getFirstVisiblePosition()) >= 0) {
                this.u.setSelection(firstVisiblePosition);
            }
            a(ViewType.LIST);
        }
    }

    public void d(View view) {
        if (view == null) {
            return;
        }
        try {
            if (this.p == ViewType.EXPAND && this.q != null && this.q.getListView() != null) {
                if (this.q.getListView().getHeaderViewsCount() == 0) {
                    return;
                }
                this.q.getListView().removeHeaderView(view);
            } else if (this.p == ViewType.LIST && this.u != null) {
                if (this.u.getHeaderViewsCount() == 0) {
                    return;
                }
                this.u.removeHeaderView(view);
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.cleanit.local.BaseContentView
    public void f() {
        ViewType viewType = this.E;
        if (viewType == ViewType.FILES) {
            this.w.f();
        } else if (viewType == ViewType.EXPAND || viewType == ViewType.LIST) {
            super.f();
        }
    }

    @Override // com.ushareit.cleanit.local.BaseContentView
    public List<AbstractC0959Aqf> getAllSelectable() {
        ViewType viewType = this.E;
        if (viewType == ViewType.FILES) {
            return this.w.getAllSelectable();
        }
        if (viewType != ViewType.EXPAND && viewType != ViewType.LIST) {
            return new ArrayList();
        }
        return super.getAllSelectable();
    }

    public PinnedExpandableListView getExpandListView() {
        return this.q;
    }

    public int getLayoutId() {
        return R.layout.arn;
    }

    public ListView getListView() {
        return this.u;
    }

    @Override // com.ushareit.cleanit.local.BaseContentView
    public String getOperateContentPortal() {
        return this.F;
    }

    @Override // com.ushareit.cleanit.local.BaseContentView
    public int getSelectedItemCount() {
        ViewType viewType = this.E;
        if (viewType == ViewType.FILES) {
            return this.w.getSelectedItemCount();
        }
        if (viewType == ViewType.EXPAND || viewType == ViewType.LIST) {
            return super.getSelectedItemCount();
        }
        return 0;
    }

    @Override // com.ushareit.cleanit.local.BaseContentView
    public List<AbstractC0959Aqf> getSelectedItemList() {
        ViewType viewType = this.E;
        if (viewType == ViewType.FILES) {
            return this.w.getSelectedItemList();
        }
        if (viewType != ViewType.EXPAND && viewType != ViewType.LIST) {
            return new ArrayList();
        }
        return super.getSelectedItemList();
    }

    public void h() {
        PinnedExpandableListView pinnedExpandableListView = this.q;
        if (pinnedExpandableListView != null) {
            pinnedExpandableListView.a(0);
        }
    }

    public void i() {
        PinnedExpandableListView pinnedExpandableListView = this.q;
        if (pinnedExpandableListView != null) {
            pinnedExpandableListView.b(0);
        }
    }

    public boolean j() {
        FilesView filesView;
        if (this.p == ViewType.FILES && (filesView = this.w) != null) {
            return filesView.j();
        }
        return false;
    }

    public boolean k() {
        return getAllSelectable().size() == getSelectedItemCount();
    }

    public void l() {
        AbstractC20876uJe abstractC20876uJe = this.v;
        if (abstractC20876uJe != null) {
            abstractC20876uJe.notifyDataSetChanged();
        }
        FilesView filesView = this.w;
        if (filesView != null) {
            filesView.k();
        }
    }

    public void m() {
        AbstractC20876uJe abstractC20876uJe;
        FJe fJe;
        if (this.E == ViewType.EXPAND && (fJe = this.r) != null && fJe.c == ContentType.APP && !fJe.d.isEmpty()) {
            this.r.notifyDataSetChanged();
        } else if (this.E != ViewType.LIST || (abstractC20876uJe = this.v) == null || abstractC20876uJe.b != ContentType.APP || abstractC20876uJe.d.isEmpty()) {
        } else {
            this.v.notifyDataSetChanged();
        }
    }

    public void setBackground(int i) {
        View view = this.C;
        if (view != null) {
            view.setBackgroundResource(i);
        }
    }

    public void setBrowserBackground(String str) {
        View view = this.C;
        if (view == null) {
            return;
        }
        try {
            view.setBackgroundColor(Color.parseColor(str));
        } catch (Throwable unused) {
        }
    }

    public void setContentType(ContentType contentType) {
        this.G = contentType;
    }

    public void setExpandType(int i) {
        this.s = i;
        PinnedExpandableListView pinnedExpandableListView = this.q;
        if (pinnedExpandableListView != null) {
            pinnedExpandableListView.setExpandType(this.s);
        }
    }

    @Override // com.ushareit.cleanit.local.BaseContentView
    public void setIsEditable(boolean z) {
        this.B = z;
        ViewType viewType = this.E;
        if (viewType != ViewType.EXPAND && viewType != ViewType.LIST) {
            if (viewType == ViewType.FILES) {
                this.w.setIsEditable(z);
                return;
            }
            return;
        }
        super.setIsEditable(z);
    }

    @Override // com.ushareit.cleanit.local.BaseContentView
    public void setObjectFrom(String str) {
        FilesView filesView = this.w;
        if (filesView != null) {
            filesView.setObjectFrom(str);
        }
        super.setObjectFrom(str);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        PJe.a(this, onClickListener);
    }

    @Override // com.ushareit.cleanit.local.BaseContentView
    public void setOperateListener(InterfaceC7790Yja interfaceC7790Yja) {
        FilesView filesView = this.w;
        if (filesView != null) {
            filesView.setOperateListener(interfaceC7790Yja);
        }
        super.setOperateListener(interfaceC7790Yja);
    }

    public void setPortal(String str) {
        this.F = str;
        FilesView filesView = this.w;
        if (filesView != null) {
            filesView.setPortal(str);
        }
    }

    public void setShowHeadOrFootView(boolean z) {
        this.D = z;
    }

    public void setViewType(ViewType viewType) {
        this.p = viewType;
    }

    public void a(Context context) {
        View inflate = View.inflate(context, getLayoutId(), this);
        this.x = inflate.findViewById(R.id.axj);
        this.y = (TextView) inflate.findViewById(R.id.bzv);
        this.z = inflate.findViewById(R.id.axl);
        this.C = inflate.findViewById(R.id.axg);
        this.u = (ListView) inflate.findViewById(R.id.axk);
        this.q = (PinnedExpandableListView) inflate.findViewById(R.id.axh);
        this.w = (FilesView) inflate.findViewById(R.id.axi);
        FilesView filesView = this.w;
        if (filesView != null) {
            filesView.setCheckType(1);
            this.w.setOnFileOperateListener(this.H);
        }
        a(ViewType.PROGRESS);
    }

    @Override // com.ushareit.cleanit.local.BaseContentView
    public boolean d() {
        if (this.E == ViewType.FILES) {
            if (this.w.j()) {
                return true;
            }
            ViewType viewType = this.p;
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

    public BrowserView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.s = 1;
        this.t = true;
        this.B = true;
        this.E = ViewType.PROGRESS;
        this.F = "content_view_browser";
        this.G = null;
        this.H = new NJe(this);
        a(context);
    }

    public void c(View view) {
        if (view == null) {
            return;
        }
        try {
            if (this.p == ViewType.EXPAND && this.q != null && this.q.getListView() != null) {
                if (this.q.getListView().getFooterViewsCount() == 0) {
                    return;
                }
                this.q.getListView().removeFooterView(view);
            } else if (this.p == ViewType.LIST && this.u != null) {
                if (this.u.getFooterViewsCount() == 0) {
                    return;
                }
                this.u.removeFooterView(view);
            }
        } catch (Exception unused) {
        }
    }

    public void b(List<C22488wqf> list, boolean z) {
        if (this.p != ViewType.EXPAND) {
            C6040Sge.b("UI.BrowserView", "updateExpandData(): Init list type is " + this.p);
        } else if (list != null && !list.isEmpty()) {
            this.r.b(list);
            if (z) {
                int firstVisiblePosition = this.q.getListView().getFirstVisiblePosition();
                if (this.t) {
                    this.q.b(0);
                }
                if (firstVisiblePosition >= 0) {
                    this.q.getListView().setSelection(firstVisiblePosition);
                }
            } else if (this.t) {
                this.q.b(0);
            }
            a(ViewType.EXPAND);
        } else {
            this.r.b(new ArrayList());
            a(getEmptyStringRes());
        }
    }

    public void a(AbstractC20876uJe abstractC20876uJe, AbstractC2131Eqf abstractC2131Eqf, List<AbstractC0959Aqf> list) {
        this.p = ViewType.LIST;
        if (abstractC20876uJe != null) {
            this.v = abstractC20876uJe;
            this.u.setAdapter((ListAdapter) this.v);
        }
        if ((abstractC2131Eqf == null || list == null || list.isEmpty()) && !this.D) {
            a(getEmptyStringRes());
            return;
        }
        this.A = abstractC2131Eqf;
        AbstractC20876uJe abstractC20876uJe2 = this.v;
        abstractC20876uJe2.c = this.A;
        abstractC20876uJe2.b(list);
        a(ViewType.LIST);
    }

    public BrowserView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.s = 1;
        this.t = true;
        this.B = true;
        this.E = ViewType.PROGRESS;
        this.F = "content_view_browser";
        this.G = null;
        this.H = new NJe(this);
        a(context);
    }

    public void a(FJe fJe, AbstractC2131Eqf abstractC2131Eqf, List<C22488wqf> list, boolean z) {
        this.p = ViewType.EXPAND;
        this.t = z;
        if (fJe != null) {
            this.r = fJe;
            FJe fJe2 = this.r;
            PinnedExpandableListView pinnedExpandableListView = this.q;
            fJe2.f12080a = pinnedExpandableListView;
            pinnedExpandableListView.setAdapter(fJe2);
        }
        int pinnerHeaderPosition = this.q.getPinnerHeaderPosition();
        if (abstractC2131Eqf != null && list != null && !list.isEmpty()) {
            this.A = abstractC2131Eqf;
            FJe fJe3 = this.r;
            fJe3.f = abstractC2131Eqf;
            fJe3.b(list);
            if (z) {
                this.q.b(pinnerHeaderPosition);
            }
            a(ViewType.EXPAND);
            return;
        }
        a(getEmptyStringRes());
    }

    public void b(View view) {
        try {
            if (this.p == ViewType.EXPAND && this.q != null && this.q.getListView() != null) {
                if (this.q.getListView().getHeaderViewsCount() > 0) {
                    return;
                }
                this.q.getListView().addHeaderView(view);
            } else if (this.p == ViewType.LIST && this.u != null) {
                if (this.u.getHeaderViewsCount() > 0) {
                    return;
                }
                this.u.addHeaderView(view);
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.cleanit.local.BaseContentView
    public void b() {
        if (this.E == ViewType.FILES) {
            this.w.b();
        } else {
            super.b();
        }
    }

    public void a(FJe fJe, AbstractC2131Eqf abstractC2131Eqf, List<C22488wqf> list, int i) {
        b(fJe, abstractC2131Eqf, list, false);
        PinnedExpandableListView pinnedExpandableListView = this.q;
        if (pinnedExpandableListView != null) {
            pinnedExpandableListView.b(i);
        }
    }

    public void a(View view) {
        try {
            if (this.p == ViewType.EXPAND && this.q != null && this.q.getListView() != null) {
                if (this.q.getListView().getFooterViewsCount() > 0) {
                    return;
                }
                this.q.getListView().addFooterView(view);
            } else if (this.p == ViewType.LIST && this.u != null) {
                if (this.u.getFooterViewsCount() > 0) {
                    return;
                }
                this.u.addFooterView(view);
            }
        } catch (Exception unused) {
        }
    }

    public void a(AbstractC2131Eqf abstractC2131Eqf, String str, View.OnClickListener onClickListener, boolean z) {
        this.p = ViewType.FILES;
        if (abstractC2131Eqf == null) {
            a(getEmptyStringRes());
            return;
        }
        this.A = abstractC2131Eqf;
        this.w.b(this.f31252a);
        this.w.setIsEditable(this.B);
        if (onClickListener != null) {
            this.w.setIsShowMore(true);
            this.w.setOnItemMoreClickListener(onClickListener);
        }
        this.w.a(ContentType.FILE, str);
        this.w.a(z);
        this.w.a(this.f31252a, this.A, (Runnable) null);
        a(ViewType.FILES);
    }

    @Override // com.ushareit.cleanit.local.BaseContentView
    public void a(List<AbstractC0959Aqf> list) {
        ViewType viewType = this.E;
        if (viewType == ViewType.FILES) {
            this.w.a(list);
        } else if (viewType == ViewType.EXPAND) {
            super.a(list);
            if (this.r.j() == 0) {
                a(getEmptyStringRes());
            }
        } else if (viewType == ViewType.LIST) {
            super.a(list);
            if (!this.v.d.isEmpty() || this.D) {
                return;
            }
            a(getEmptyStringRes());
        }
    }

    @Override // com.ushareit.cleanit.local.BaseContentView
    public void a(List<AbstractC0959Aqf> list, boolean z) {
        ViewType viewType = this.E;
        if (viewType == ViewType.FILES) {
            this.w.a(list, z);
        } else if (viewType == ViewType.EXPAND || viewType == ViewType.LIST) {
            super.a(list, z);
        }
    }

    @Override // com.ushareit.cleanit.local.BaseContentView
    public void a(AbstractC0959Aqf abstractC0959Aqf, boolean z) {
        FilesView filesView;
        if (this.E == ViewType.FILES && (filesView = this.w) != null) {
            filesView.a(abstractC0959Aqf, z);
            return;
        }
        ViewType viewType = this.E;
        if (viewType == ViewType.EXPAND || viewType == ViewType.LIST) {
            super.a(abstractC0959Aqf, z);
        }
    }

    @Override // com.ushareit.cleanit.local.BaseContentView, com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf instanceof C5004Oqf) {
            this.w.b(this.f31252a);
            this.w.setIsEditable(this.B);
            this.w.a(ContentType.FILE, ((C5004Oqf) abstractC0959Aqf).l);
            this.w.a(this.f31252a, this.A, (Runnable) null);
            a(ViewType.FILES);
        }
    }

    public void a(ViewType viewType) {
        FilesView filesView;
        this.E = viewType;
        this.z.setVisibility(this.E == ViewType.PROGRESS ? 0 : 8);
        this.x.setVisibility(this.E == ViewType.EMPTY ? 0 : 8);
        this.u.setVisibility(this.E == ViewType.LIST ? 0 : 8);
        PinnedExpandableListView pinnedExpandableListView = this.q;
        if (pinnedExpandableListView != null) {
            pinnedExpandableListView.setVisibility(this.E == ViewType.EXPAND ? 0 : 8);
        }
        FilesView filesView2 = this.w;
        if (filesView2 != null) {
            filesView2.setVisibility(this.E != ViewType.FILES ? 8 : 0);
        }
        ViewType viewType2 = this.E;
        if (viewType2 == ViewType.EXPAND) {
            FJe fJe = this.r;
            fJe.k = this.B;
            a(this.q, fJe, this.s);
        } else if (viewType2 == ViewType.LIST) {
            AbstractC20876uJe abstractC20876uJe = this.v;
            abstractC20876uJe.i = this.B;
            a(this.u, abstractC20876uJe);
        } else if (viewType2 != ViewType.FILES || (filesView = this.w) == null) {
        } else {
            filesView.setIsEditable(this.B);
        }
    }

    public void a(int i) {
        a(ViewType.EMPTY);
        this.y.setText(i);
        C9504bdj.b((ImageView) findViewById(R.id.bzu), (int) R.drawable.c_v);
    }
}
