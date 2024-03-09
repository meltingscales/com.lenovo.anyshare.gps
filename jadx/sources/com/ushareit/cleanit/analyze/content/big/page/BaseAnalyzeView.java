package com.ushareit.cleanit.analyze.content.big.page;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10518dMe;
import com.lenovo.anyshare.C17750pCe;
import com.lenovo.anyshare.C20276tKe;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C8579aCe;
import com.lenovo.anyshare.C9189bCe;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.C9799cCe;
import com.lenovo.anyshare.CLe;
import com.lenovo.anyshare.InterfaceC18458qLe;
import com.lenovo.anyshare.QJe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.cleanit.local.BaseLocalRVAdapter;
import com.ushareit.cleanit.local.BaseLocalRVHolder;
import com.ushareit.cleanit.local.BaseStatusLocalView;
import com.ushareit.cleanit.local.CatchBugGridLayoutManager;
import com.ushareit.cleanit.local.LocalGridAdapter;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class BaseAnalyzeView extends BaseStatusLocalView implements CLe, BaseLocalRVAdapter.a<BaseLocalRVHolder<AbstractC0959Aqf>> {
    public List<AbstractC0959Aqf> A;
    public C17750pCe B;
    public RecyclerView q;
    public BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> r;
    public View s;
    public LinearLayout t;
    public TextView u;
    public AnalyzeType v;
    public boolean w;
    public List<AbstractC23099xqf> x;
    public InterfaceC18458qLe y;
    public List<String> z;

    public BaseAnalyzeView(Context context) {
        this(context, null);
    }

    private void m() {
        for (AbstractC0959Aqf abstractC0959Aqf : this.r.z()) {
            if (abstractC0959Aqf instanceof C22488wqf) {
                List<AbstractC23099xqf> list = ((C22488wqf) abstractC0959Aqf).i;
                if (list != null) {
                    for (AbstractC23099xqf abstractC23099xqf : list) {
                        if (QJe.b(abstractC23099xqf)) {
                            this.n.a((AbstractC0959Aqf) abstractC23099xqf, true);
                        }
                    }
                }
            } else if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                AbstractC23099xqf abstractC23099xqf2 = (AbstractC23099xqf) abstractC0959Aqf;
                if (QJe.b(abstractC23099xqf2)) {
                    this.n.a((AbstractC0959Aqf) abstractC23099xqf2, true);
                }
            }
        }
    }

    @Override // com.ushareit.cleanit.local.BaseStatusLocalView
    public void c() {
        this.s.setVisibility(8);
        this.r.d = n();
        List<C22488wqf> list = this.l;
        if (list != null && !list.isEmpty()) {
            C6040Sge.a("BaseLocalView2", "clean_refractor_ui refreshView mContainers notify mContainers size:" + this.l.size());
            this.r.b(this.l, true);
            this.q.setVisibility(0);
            this.t.setVisibility(8);
        } else {
            List<AbstractC23099xqf> list2 = this.x;
            if (list2 != null && !list2.isEmpty()) {
                C6040Sge.a("BaseLocalView2", "clean_refractor_ui refreshView allItem notify mAllItems size:" + this.x.size());
                this.r.b(this.x, true);
                this.q.setVisibility(0);
                this.t.setVisibility(8);
            } else {
                C6040Sge.a("BaseLocalView2", "clean_refractor_ui refreshView container and items empty");
                setIsEditable(false);
                this.q.setVisibility(8);
                this.t.setVisibility(0);
                this.u.setText(C7507Xje.e(this.g) ? getEmptyStringRes() : R.string.apx);
            }
        }
        C20276tKe c20276tKe = this.n;
        if (c20276tKe != null) {
            c20276tKe.g();
        }
        InterfaceC18458qLe interfaceC18458qLe = this.y;
        if (interfaceC18458qLe != null) {
            interfaceC18458qLe.a(false);
        }
    }

    public BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> f() {
        return new LocalGridAdapter();
    }

    public abstract C17750pCe getDataLoaderHelper();

    public int getEmptyResId() {
        return R.drawable.c_v;
    }

    public int getEmptyStringRes() {
        int i = C9799cCe.f19225a[getContentType().ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? R.string.apm : R.string.apo : R.string.app : R.string.apn;
    }

    @Override // com.lenovo.anyshare.CLe
    public int getItemCount() {
        if (this.n == null || this.q.getVisibility() != 0) {
            return 0;
        }
        return this.n.d();
    }

    public RecyclerView.LayoutManager getLayoutManager() {
        return new CatchBugGridLayoutManager(this.g, 2);
    }

    @Override // com.lenovo.anyshare.CLe
    public String getOperateContentPortal() {
        return "";
    }

    @Override // com.lenovo.anyshare.CLe
    public String getPveCur() {
        return "";
    }

    @Override // com.lenovo.anyshare.CLe
    public List<C22488wqf> getSelectedContainers() {
        C20276tKe c20276tKe = this.n;
        if (c20276tKe == null) {
            return null;
        }
        return c20276tKe.d;
    }

    @Override // com.lenovo.anyshare.CLe
    public int getSelectedItemCount() {
        if (this.n == null || this.q.getVisibility() != 0) {
            return 0;
        }
        return this.n.f();
    }

    @Override // com.lenovo.anyshare.CLe
    public List<AbstractC0959Aqf> getSelectedItemList() {
        if (this.n == null || this.q.getVisibility() != 0) {
            return null;
        }
        return this.n.c;
    }

    @Override // com.ushareit.cleanit.local.BaseStatusLocalView
    public int getViewLayout() {
        return R.layout.arl;
    }

    @Override // com.ushareit.cleanit.local.BaseStatusLocalView, com.lenovo.anyshare.CLe
    public void h() {
        super.h();
        if (this.A.isEmpty()) {
            return;
        }
        for (AbstractC0959Aqf abstractC0959Aqf : this.A) {
            C10518dMe.b(getPveCur(), abstractC0959Aqf, getContentType(), abstractC0959Aqf.getStringExtra("stats_position"));
        }
        this.A.clear();
    }

    public boolean k() {
        return false;
    }

    @Override // com.ushareit.cleanit.local.BaseStatusLocalView, com.lenovo.anyshare.CLe
    public boolean l() {
        if (this.t.getVisibility() == 0) {
            return false;
        }
        return super.l();
    }

    @Override // com.lenovo.anyshare.CLe
    public boolean n() {
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.r;
        if (baseLocalRVAdapter != null) {
            return baseLocalRVAdapter.d;
        }
        return this.w;
    }

    @Override // com.lenovo.anyshare.CLe
    public void o() {
        C20276tKe c20276tKe = this.n;
        if (c20276tKe == null) {
            return;
        }
        c20276tKe.b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C20276tKe c20276tKe = this.n;
        if (c20276tKe == null) {
            return;
        }
        c20276tKe.b();
    }

    @Override // com.lenovo.anyshare.CLe
    public void p() {
        C20276tKe c20276tKe = this.n;
        if (c20276tKe == null) {
            return;
        }
        c20276tKe.h();
    }

    public void setAnalyzeType(AnalyzeType analyzeType) {
        this.v = analyzeType;
    }

    @Override // com.lenovo.anyshare.CLe
    public void setFileOperateListener(InterfaceC18458qLe interfaceC18458qLe) {
        this.y = interfaceC18458qLe;
    }

    @Override // com.lenovo.anyshare.CLe
    public void setIsEditable(boolean z) {
        C6040Sge.a("BaseLocalView2", this + "   setIsEditable   " + z);
        this.w = z;
        if (this.r != null) {
            C6040Sge.a("BaseLocalView2", this + "   setIsEditable2   " + z);
            BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.r;
            baseLocalRVAdapter.d = z;
            if (!z) {
                o();
            } else {
                baseLocalRVAdapter.notifyDataSetChanged();
            }
        }
        InterfaceC18458qLe interfaceC18458qLe = this.y;
        if (interfaceC18458qLe != null) {
            interfaceC18458qLe.a(z);
        }
    }

    public BaseAnalyzeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    @Override // com.ushareit.cleanit.local.BaseStatusLocalView
    public void b() {
        View inflate = ((ViewStub) findViewById(R.id.e4d)).inflate();
        this.t = (LinearLayout) inflate.findViewById(R.id.b_c);
        this.u = (TextView) inflate.findViewById(R.id.bzv);
        C9504bdj.a((ImageView) inflate.findViewById(R.id.bzu), getEmptyResId());
        this.s = inflate.findViewById(R.id.bak);
        this.q = (RecyclerView) inflate.findViewById(R.id.baa);
        this.q.setLayoutManager(getLayoutManager());
        this.l = new ArrayList();
        this.r = f();
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.r;
        baseLocalRVAdapter.f = this;
        this.q.setAdapter(baseLocalRVAdapter);
        this.q.setVisibility(8);
        this.r.e = new C8579aCe(this);
        this.n = a(this.r);
        this.n.j = new C9189bCe(this);
        this.B = getDataLoaderHelper();
    }

    public BaseAnalyzeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.w = false;
        this.z = new ArrayList();
        this.A = new ArrayList();
    }

    public C20276tKe a(BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter) {
        return new C20276tKe(baseLocalRVAdapter);
    }

    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            C10518dMe.a(getPveCur(), (AbstractC0959Aqf) null, c22488wqf.getContentType(), String.valueOf(i));
        } else {
            C10518dMe.a(getPveCur(), abstractC23099xqf, abstractC23099xqf.getContentType(), String.valueOf(i));
        }
    }

    @Override // com.ushareit.cleanit.local.BaseLocalRVAdapter.a
    public void a(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder, int i) {
        AbstractC0959Aqf abstractC0959Aqf = baseLocalRVHolder.b;
        if (abstractC0959Aqf == null || !k() || this.z.contains(abstractC0959Aqf.c)) {
            return;
        }
        this.z.add(abstractC0959Aqf.c);
        String valueOf = String.valueOf(i);
        if (this.c) {
            C10518dMe.b(getPveCur(), abstractC0959Aqf, getContentType(), valueOf);
        } else if (this.A.contains(abstractC0959Aqf)) {
        } else {
            abstractC0959Aqf.putExtra("stats_position", valueOf);
            this.A.add(abstractC0959Aqf);
        }
    }

    @Override // com.lenovo.anyshare.CLe
    public void a(AbstractC0959Aqf abstractC0959Aqf, boolean z) {
        C20276tKe c20276tKe = this.n;
        if (c20276tKe == null) {
            return;
        }
        c20276tKe.a(abstractC0959Aqf, z);
    }

    @Override // com.lenovo.anyshare.CLe
    public void a(List<AbstractC0959Aqf> list, boolean z) {
        C20276tKe c20276tKe = this.n;
        if (c20276tKe == null) {
            return;
        }
        c20276tKe.a(list, z);
    }

    @Override // com.lenovo.anyshare.CLe
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        C20276tKe c20276tKe = this.n;
        if (c20276tKe == null) {
            return;
        }
        c20276tKe.a(this.j, abstractC0959Aqf);
    }

    @Override // com.lenovo.anyshare.CLe
    public void b(boolean z) {
        C20276tKe c20276tKe = this.n;
        if (c20276tKe == null) {
            return;
        }
        c20276tKe.a(this.B, this.x, (Runnable) null);
    }

    @Override // com.lenovo.anyshare.CLe
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i, FragmentActivity fragmentActivity) {
        C20276tKe c20276tKe = this.n;
        if (c20276tKe == null) {
            return;
        }
        c20276tKe.a(this.j, fragmentActivity);
    }

    @Override // com.lenovo.anyshare.CLe
    public void b(AbstractC0959Aqf abstractC0959Aqf, int i) {
        C20276tKe c20276tKe = this.n;
        if (c20276tKe == null) {
            return;
        }
        c20276tKe.a(abstractC0959Aqf, i);
    }

    @Override // com.lenovo.anyshare.CLe
    public void c(AbstractC0959Aqf abstractC0959Aqf, int i) {
        C20276tKe c20276tKe = this.n;
        if (c20276tKe == null) {
            return;
        }
        c20276tKe.a(this.j);
    }
}
