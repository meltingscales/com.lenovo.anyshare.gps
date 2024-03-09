package com.ushareit.filemanager.content.browser;

import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC2625Gja;
import com.lenovo.anyshare.AbstractC4349Mja;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C5004Oqf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.JUf;
import com.lenovo.anyshare.KUf;
import com.lenovo.anyshare.content.base.content.BaseContentView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.content.file.FilesView;
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
    public AbstractC4349Mja r;
    public int s;
    public boolean t;
    public ListView u;
    public AbstractC2625Gja v;
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
        this.H = new JUf(this);
        e(context);
    }

    private int getEmptyStringRes() {
        if (C7507Xje.e(this.f19548a)) {
            ContentType contentType = this.G;
            if (contentType == null) {
                return R.string.apm;
            }
            int i = KUf.f10988a[contentType.ordinal()];
            return i != 1 ? i != 2 ? (i == 3 || i != 4) ? R.string.apm : R.string.app : R.string.apn : R.string.apo;
        }
        return R.string.apx;
    }

    public void b(AbstractC4349Mja abstractC4349Mja, AbstractC2131Eqf abstractC2131Eqf, List<C22488wqf> list, boolean z) {
        this.p = ViewType.EXPAND;
        this.t = z;
        if (abstractC4349Mja != null) {
            this.r = abstractC4349Mja;
            AbstractC4349Mja abstractC4349Mja2 = this.r;
            PinnedExpandableListView pinnedExpandableListView = this.q;
            abstractC4349Mja2.f12080a = pinnedExpandableListView;
            pinnedExpandableListView.setAdapter(abstractC4349Mja2);
        }
        if (abstractC2131Eqf != null && list != null && !list.isEmpty()) {
            this.A = abstractC2131Eqf;
            AbstractC4349Mja abstractC4349Mja3 = this.r;
            abstractC4349Mja3.f = abstractC2131Eqf;
            abstractC4349Mja3.b(list);
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

    public void e(Context context) {
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

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
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

    public int getLayoutId() {
        return R.layout.a9q;
    }

    public ListView getListView() {
        return this.u;
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public String getOperateContentPortal() {
        return this.F;
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
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

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
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

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public void o() {
        if (this.E == ViewType.FILES) {
            this.w.o();
        } else {
            super.o();
        }
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public void p() {
        ViewType viewType = this.E;
        if (viewType == ViewType.FILES) {
            this.w.p();
        } else if (viewType == ViewType.EXPAND || viewType == ViewType.LIST) {
            super.p();
        }
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public boolean s() {
        if (this.E == ViewType.FILES) {
            if (this.w.u()) {
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

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
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

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public void setObjectFrom(String str) {
        FilesView filesView = this.w;
        if (filesView != null) {
            filesView.setObjectFrom(str);
        }
        super.setObjectFrom(str);
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
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

    public void u() {
        PinnedExpandableListView pinnedExpandableListView = this.q;
        if (pinnedExpandableListView != null) {
            pinnedExpandableListView.a(0);
        }
    }

    public void v() {
        PinnedExpandableListView pinnedExpandableListView = this.q;
        if (pinnedExpandableListView != null) {
            pinnedExpandableListView.b(0);
        }
    }

    public boolean w() {
        FilesView filesView;
        if (this.p == ViewType.FILES && (filesView = this.w) != null) {
            return filesView.u();
        }
        return false;
    }

    public boolean x() {
        return getAllSelectable().size() == getSelectedItemCount();
    }

    public void y() {
        AbstractC2625Gja abstractC2625Gja = this.v;
        if (abstractC2625Gja != null) {
            abstractC2625Gja.notifyDataSetChanged();
        }
        FilesView filesView = this.w;
        if (filesView != null) {
            filesView.v();
        }
    }

    public void z() {
        AbstractC2625Gja abstractC2625Gja;
        AbstractC4349Mja abstractC4349Mja;
        if (this.E == ViewType.EXPAND && (abstractC4349Mja = this.r) != null && abstractC4349Mja.c == ContentType.APP && !abstractC4349Mja.d.isEmpty()) {
            this.r.notifyDataSetChanged();
        } else if (this.E != ViewType.LIST || (abstractC2625Gja = this.v) == null || abstractC2625Gja.b != ContentType.APP || abstractC2625Gja.d.isEmpty()) {
        } else {
            this.v.notifyDataSetChanged();
        }
    }

    public void a(AbstractC2625Gja abstractC2625Gja, AbstractC2131Eqf abstractC2131Eqf, List<AbstractC0959Aqf> list) {
        this.p = ViewType.LIST;
        if (abstractC2625Gja != null) {
            this.v = abstractC2625Gja;
            this.u.setAdapter((ListAdapter) this.v);
        }
        if ((abstractC2131Eqf == null || list == null || list.isEmpty()) && !this.D) {
            a(getEmptyStringRes());
            return;
        }
        this.A = abstractC2131Eqf;
        AbstractC2625Gja abstractC2625Gja2 = this.v;
        abstractC2625Gja2.c = this.A;
        abstractC2625Gja2.b(list);
        a(ViewType.LIST);
    }

    public BrowserView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.s = 1;
        this.t = true;
        this.B = true;
        this.E = ViewType.PROGRESS;
        this.F = "content_view_browser";
        this.G = null;
        this.H = new JUf(this);
        e(context);
    }

    public void c(View view) {
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

    public void a(AbstractC4349Mja abstractC4349Mja, AbstractC2131Eqf abstractC2131Eqf, List<C22488wqf> list, boolean z) {
        this.p = ViewType.EXPAND;
        this.t = z;
        if (abstractC4349Mja != null) {
            this.r = abstractC4349Mja;
            AbstractC4349Mja abstractC4349Mja2 = this.r;
            PinnedExpandableListView pinnedExpandableListView = this.q;
            abstractC4349Mja2.f12080a = pinnedExpandableListView;
            pinnedExpandableListView.setAdapter(abstractC4349Mja2);
        }
        int pinnerHeaderPosition = this.q.getPinnerHeaderPosition();
        if (abstractC2131Eqf != null && list != null && !list.isEmpty()) {
            this.A = abstractC2131Eqf;
            AbstractC4349Mja abstractC4349Mja3 = this.r;
            abstractC4349Mja3.f = abstractC2131Eqf;
            abstractC4349Mja3.b(list);
            if (z) {
                this.q.b(pinnerHeaderPosition);
            }
            a(ViewType.EXPAND);
            return;
        }
        a(getEmptyStringRes());
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

    public void e(View view) {
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

    public BrowserView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.s = 1;
        this.t = true;
        this.B = true;
        this.E = ViewType.PROGRESS;
        this.F = "content_view_browser";
        this.G = null;
        this.H = new JUf(this);
        e(context);
    }

    public void a(AbstractC4349Mja abstractC4349Mja, AbstractC2131Eqf abstractC2131Eqf, List<C22488wqf> list, int i) {
        b(abstractC4349Mja, abstractC2131Eqf, list, false);
        PinnedExpandableListView pinnedExpandableListView = this.q;
        if (pinnedExpandableListView != null) {
            pinnedExpandableListView.b(i);
        }
    }

    public void b(View view) {
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
        this.w.c(this.f19548a);
        this.w.setIsEditable(this.B);
        if (onClickListener != null) {
            this.w.setIsShowMore(true);
            this.w.setOnItemMoreClickListener(onClickListener);
        }
        this.w.a(ContentType.FILE, str);
        this.w.a(z);
        this.w.a(this.f19548a, this.A, (Runnable) null);
        a(ViewType.FILES);
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
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

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public void a(List<AbstractC0959Aqf> list, boolean z) {
        ViewType viewType = this.E;
        if (viewType == ViewType.FILES) {
            this.w.a(list, z);
        } else if (viewType == ViewType.EXPAND || viewType == ViewType.LIST) {
            super.a(list, z);
        }
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
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

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView, com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf instanceof C5004Oqf) {
            this.w.c(this.f19548a);
            this.w.setIsEditable(this.B);
            this.w.a(ContentType.FILE, ((C5004Oqf) abstractC0959Aqf).l);
            this.w.a(this.f19548a, this.A, (Runnable) null);
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
            AbstractC4349Mja abstractC4349Mja = this.r;
            abstractC4349Mja.k = this.B;
            a(this.q, abstractC4349Mja, this.s);
        } else if (viewType2 == ViewType.LIST) {
            AbstractC2625Gja abstractC2625Gja = this.v;
            abstractC2625Gja.i = this.B;
            a(this.u, abstractC2625Gja);
        } else if (viewType2 != ViewType.FILES || (filesView = this.w) == null) {
        } else {
            filesView.setIsEditable(this.B);
        }
    }

    public void a(int i) {
        a(ViewType.EMPTY);
        this.y.setText(i);
        C9504bdj.b((ImageView) findViewById(R.id.bzu), (int) R.drawable.bef);
    }
}
