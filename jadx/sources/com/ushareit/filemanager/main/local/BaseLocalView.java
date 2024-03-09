package com.ushareit.filemanager.main.local;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C2245Faj;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C2419Fqf;
import com.lenovo.anyshare.C4608Ngg;
import com.lenovo.anyshare.C5424Qcg;
import com.lenovo.anyshare.C5711Rcg;
import com.lenovo.anyshare.C5821Rmg;
import com.lenovo.anyshare.C5998Scg;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6285Tcg;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC8017Zdg;
import com.lenovo.anyshare._Nb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;
import com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview.StickyRecyclerView;
import com.ushareit.filemanager.main.local.base.BaseLocalAdapter;
import com.ushareit.filemanager.main.local.base.BaseStatusLocalView;
import com.ushareit.filemanager.utils.CatchBugLinearLayoutManager;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class BaseLocalView extends BaseStatusLocalView implements CommHeaderExpandCollapseListAdapter.a, _Nb {
    public View p;
    public LinearLayout q;
    public TextView r;
    public StickyRecyclerView s;
    public BaseLocalAdapter t;
    public boolean u;
    public C4608Ngg v;
    public InterfaceC8017Zdg w;
    public List<AbstractC23099xqf> x;
    public String y;

    public BaseLocalView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.u = false;
        this.x = new ArrayList();
    }

    public void a(String str, AbstractC23099xqf abstractC23099xqf, ContentType contentType, String str2) {
    }

    public CommHeaderExpandCollapseListAdapter getCorrespondAdapter() {
        return this.t;
    }

    public int getEmptyStringRes() {
        int i = C6285Tcg.f15017a[getContentType().ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? R.string.apm : R.string.apo : R.string.app : R.string.apn;
    }

    public String getEventName() {
        return this.y;
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public int getItemCount() {
        if (this.v == null || this.s.getVisibility() != 0) {
            return 0;
        }
        return this.v.b();
    }

    public String getOperateContentPortal() {
        return "";
    }

    public String getPveCur() {
        return "";
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public List<C22488wqf> getSelectedContainers() {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public int getSelectedItemCount() {
        if (this.v == null || this.s.getVisibility() != 0) {
            return 0;
        }
        return this.v.d();
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public List<AbstractC0959Aqf> getSelectedItemList() {
        if (this.v == null || this.s.getVisibility() != 0) {
            return null;
        }
        return this.v.b;
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.LOCAL.getValue();
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.PAGE;
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public int getViewLayout() {
        return R.layout.acj;
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public void h() {
        super.h();
        this.s.b(0);
        if (this.x.isEmpty()) {
            return;
        }
        for (AbstractC23099xqf abstractC23099xqf : this.x) {
            C5821Rmg.b(getPveCur(), abstractC23099xqf, getContentType(), abstractC23099xqf.getStringExtra("stats_position"));
        }
        this.x.clear();
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public void j() {
        super.j();
        this.s.b(4);
    }

    public abstract BaseLocalAdapter k();

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public boolean l() {
        if (this.q.getVisibility() == 0) {
            return false;
        }
        return super.l();
    }

    public boolean m() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public boolean n() {
        if (getCorrespondAdapter() != null) {
            return getCorrespondAdapter().n();
        }
        return this.u;
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void o() {
        C4608Ngg c4608Ngg = this.v;
        if (c4608Ngg == null) {
            return;
        }
        c4608Ngg.a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C4608Ngg c4608Ngg = this.v;
        if (c4608Ngg == null) {
            return;
        }
        c4608Ngg.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void p() {
        C4608Ngg c4608Ngg = this.v;
        if (c4608Ngg == null) {
            return;
        }
        c4608Ngg.f();
    }

    public abstract void setAdapterData(List<AbstractC11150eOf> list);

    public void setEventName(String str) {
        this.y = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void setFileOperateListener(InterfaceC8017Zdg interfaceC8017Zdg) {
        this.w = interfaceC8017Zdg;
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void setIsEditable(boolean z) {
        this.u = z;
        if (getCorrespondAdapter() != null) {
            getCorrespondAdapter().l = z;
            if (!z) {
                o();
            } else {
                getCorrespondAdapter().notifyDataSetChanged();
            }
        }
        InterfaceC8017Zdg interfaceC8017Zdg = this.w;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg.a(z);
        }
    }

    public void a(StickyRecyclerView stickyRecyclerView, CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter) {
        CatchBugLinearLayoutManager catchBugLinearLayoutManager = new CatchBugLinearLayoutManager(getContext());
        catchBugLinearLayoutManager.setOrientation(1);
        stickyRecyclerView.a(new C5998Scg(this, commHeaderExpandCollapseListAdapter), catchBugLinearLayoutManager);
    }

    @Override // com.lenovo.anyshare._Nb
    public boolean b(int i, int i2, int i3, View view) {
        C4608Ngg c4608Ngg;
        if (getCorrespondAdapter() == null || (c4608Ngg = this.v) == null) {
            return true;
        }
        return c4608Ngg.a(i, i2, i3, view);
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void c() {
        View inflate = ((ViewStub) findViewById(R.id.e4d)).inflate();
        this.q = (LinearLayout) inflate.findViewById(R.id.b_c);
        this.r = (TextView) inflate.findViewById(R.id.bzv);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.bzu);
        C9504bdj.b(imageView, (int) R.drawable.bef);
        C2245Faj.a(imageView);
        this.p = inflate.findViewById(R.id.bak);
        this.s = (StickyRecyclerView) inflate.findViewById(R.id.baa);
        this.k = new ArrayList();
        this.t = k();
        BaseLocalAdapter baseLocalAdapter = this.t;
        if (baseLocalAdapter == null) {
            return;
        }
        baseLocalAdapter.p = new C5424Qcg(this);
        BaseLocalAdapter baseLocalAdapter2 = this.t;
        baseLocalAdapter2.f28589a = false;
        baseLocalAdapter2.l = false;
        this.s.setAdapter(baseLocalAdapter2);
        this.s.setVisibility(8);
        a(this.s, this.t);
        BaseLocalAdapter baseLocalAdapter3 = this.t;
        baseLocalAdapter3.e = this;
        baseLocalAdapter3.k = this;
        baseLocalAdapter3.h = this.s;
        this.v = new C4608Ngg(baseLocalAdapter3);
        this.v.i = new C5711Rcg(this);
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void d() {
        this.p.setVisibility(8);
        this.t.l = false;
        List<C22488wqf> list = this.k;
        if (list != null && !list.isEmpty()) {
            setAdapterData(a(this.k));
            this.t.notifyDataSetChanged();
            this.q.setVisibility(8);
            this.s.setVisibility(0);
        } else {
            this.s.setVisibility(8);
            this.r.setText(C7507Xje.e(this.f) ? getEmptyStringRes() : R.string.apx);
            this.q.setVisibility(0);
        }
        C4608Ngg c4608Ngg = this.v;
        if (c4608Ngg != null) {
            c4608Ngg.e();
        }
        InterfaceC8017Zdg interfaceC8017Zdg = this.w;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg.a(false);
        }
    }

    public BaseLocalView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public BaseLocalView(Context context) {
        this(context, null);
    }

    @Override // com.lenovo.anyshare._Nb
    public boolean a(int i, int i2, int i3, View view) {
        C4608Ngg c4608Ngg;
        if (this.n) {
            C6040Sge.a("frank", "BaseLocalVew onChildLongClick videoToMp3 return");
            return false;
        } else if (getCorrespondAdapter() == null || (c4608Ngg = this.v) == null) {
            return true;
        } else {
            return c4608Ngg.c(i, i2, i3, view);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void b(boolean z) {
        C4608Ngg c4608Ngg = this.v;
        if (c4608Ngg == null) {
            return;
        }
        c4608Ngg.a(this.i, this.k, (Runnable) null);
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void b(AbstractC0959Aqf abstractC0959Aqf, int i) {
        C4608Ngg c4608Ngg = this.v;
        if (c4608Ngg == null) {
            return;
        }
        c4608Ngg.a(abstractC0959Aqf, i);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter.a
    public void a(int i, View view) {
        C4608Ngg c4608Ngg;
        if (getCorrespondAdapter() == null || (c4608Ngg = this.v) == null) {
            return;
        }
        c4608Ngg.a(i, view);
    }

    private List<AbstractC11150eOf> a(List<C22488wqf> list) {
        ArrayList arrayList = new ArrayList();
        for (C22488wqf c22488wqf : list) {
            arrayList.add(new C2419Fqf(c22488wqf));
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        C4608Ngg c4608Ngg = this.v;
        if (c4608Ngg == null) {
            return;
        }
        c4608Ngg.a(this.i, abstractC0959Aqf);
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i, FragmentActivity fragmentActivity) {
        C4608Ngg c4608Ngg = this.v;
        if (c4608Ngg == null) {
            return;
        }
        c4608Ngg.a(abstractC0959Aqf, fragmentActivity);
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void c(AbstractC0959Aqf abstractC0959Aqf, int i) {
        C4608Ngg c4608Ngg = this.v;
        if (c4608Ngg == null) {
            return;
        }
        c4608Ngg.a(abstractC0959Aqf);
    }
}
