package com.ushareit.filemanager.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C17129oBg;
import com.lenovo.anyshare.C18349qBg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C5821Rmg;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.IAg;
import com.lenovo.anyshare.InterfaceC8006Zcg;
import com.lenovo.anyshare.InterfaceC8017Zdg;
import com.lenovo.anyshare.RunnableC17740pBg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.main.local.folder.adapter.LocalGridAdapter;
import com.ushareit.filemanager.utils.CatchBugGridLayoutManager;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class BaseFilesView extends BaseFilesStatusLocalView implements InterfaceC8006Zcg, BaseLocalRVAdapter.a<BaseLocalRVHolder<AbstractC0959Aqf>> {
    public List<AbstractC0959Aqf> A;
    public RecyclerView p;
    public BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> q;
    public BaseLocalRVAdapter.b r;
    public View s;
    public View t;
    public TextView u;
    public ImageView v;
    public boolean w;
    public List<AbstractC23099xqf> x;
    public InterfaceC8017Zdg y;
    public List<String> z;

    public BaseFilesView(Context context) {
        this(context, null);
    }

    private void s() {
        RecyclerView recyclerView = this.p;
        if (recyclerView == null || this.m == null) {
            return;
        }
        if (recyclerView.isComputingLayout()) {
            this.p.post(new RunnableC17740pBg(this));
        } else {
            this.m.b();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i, FragmentActivity fragmentActivity) {
    }

    @Override // com.ushareit.filemanager.widget.BaseFilesStatusLocalView
    public void b() {
        View inflate = ((ViewStub) findViewById(R.id.e4d)).inflate();
        this.t = inflate.findViewById(R.id.b_c);
        this.u = (TextView) inflate.findViewById(R.id.bzv);
        this.v = (ImageView) inflate.findViewById(R.id.bzu);
        C9504bdj.b(this.v, (int) R.drawable.bef);
        this.s = inflate.findViewById(R.id.bak);
        this.s.setVisibility(8);
        this.p = (RecyclerView) inflate.findViewById(R.id.baa);
        f();
        this.k = new ArrayList();
        this.q = k();
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.q;
        baseLocalRVAdapter.f = this;
        this.p.setAdapter(baseLocalRVAdapter);
        this.p.setVisibility(8);
        this.m = a(this.q);
        this.m.g = new C17129oBg(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void b(AbstractC0959Aqf abstractC0959Aqf, int i) {
    }

    @Override // com.ushareit.filemanager.widget.BaseFilesStatusLocalView
    public void c() {
        this.s.setVisibility(8);
        this.q.d = false;
        List<C22488wqf> list = this.k;
        if (list != null && !list.isEmpty()) {
            this.q.b(this.k, true);
            this.p.setVisibility(0);
            this.t.setVisibility(8);
        } else {
            List<AbstractC23099xqf> list2 = this.x;
            if (list2 != null && !list2.isEmpty()) {
                this.q.b(this.x, true);
                this.p.setVisibility(0);
                this.t.setVisibility(8);
            } else {
                this.p.setVisibility(8);
                this.t.setVisibility(0);
                this.u.setText(C7507Xje.e(this.f) ? getEmptyStringRes() : R.string.apx);
            }
        }
        IAg iAg = this.m;
        if (iAg != null) {
            iAg.e();
        }
        InterfaceC8017Zdg interfaceC8017Zdg = this.y;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg.a(false);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void c(AbstractC0959Aqf abstractC0959Aqf, int i) {
    }

    public void f() {
        this.p.setLayoutManager(getLayoutManager());
    }

    public int getEmptyStringRes() {
        int i = C18349qBg.f25520a[getContentType().ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? R.string.apm : R.string.apo : R.string.app : R.string.apn;
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public int getItemCount() {
        if (this.m == null || this.p.getVisibility() != 0) {
            return 0;
        }
        return this.m.c();
    }

    public RecyclerView.LayoutManager getLayoutManager() {
        return new CatchBugGridLayoutManager(this.f, 2);
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public String getOperateContentPortal() {
        return "";
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        return "";
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public List<C22488wqf> getSelectedContainers() {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public int getSelectedItemCount() {
        if (this.m == null || this.p.getVisibility() != 0) {
            return 0;
        }
        return this.m.d();
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public List<AbstractC0959Aqf> getSelectedItemList() {
        if (this.m == null || this.p.getVisibility() != 0) {
            return null;
        }
        return this.m.b;
    }

    @Override // com.ushareit.filemanager.widget.BaseFilesStatusLocalView
    public int getViewLayout() {
        return R.layout.ack;
    }

    @Override // com.ushareit.filemanager.widget.BaseFilesStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public void h() {
        super.h();
        if (this.A.isEmpty()) {
            return;
        }
        for (AbstractC0959Aqf abstractC0959Aqf : this.A) {
            C5821Rmg.b(getPveCur(), abstractC0959Aqf, getContentType(), abstractC0959Aqf.getStringExtra("stats_position"));
        }
        this.A.clear();
    }

    public BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> k() {
        return new LocalGridAdapter();
    }

    @Override // com.ushareit.filemanager.widget.BaseFilesStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public boolean l() {
        if (this.t.getVisibility() == 0) {
            return false;
        }
        return super.l();
    }

    public Integer m() {
        RecyclerView.LayoutManager layoutManager = this.p.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            return Integer.valueOf(((LinearLayoutManager) layoutManager).findFirstVisibleItemPosition());
        }
        if (layoutManager instanceof GridLayoutManager) {
            return Integer.valueOf(((GridLayoutManager) layoutManager).findFirstVisibleItemPosition());
        }
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public boolean n() {
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.q;
        if (baseLocalRVAdapter != null) {
            return baseLocalRVAdapter.d;
        }
        return this.w;
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void o() {
        s();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        s();
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void p() {
        IAg iAg = this.m;
        if (iAg == null) {
            return;
        }
        iAg.f();
    }

    public void r() {
        IAg iAg = this.m;
        if (iAg != null) {
            iAg.e();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void setFileOperateListener(InterfaceC8017Zdg interfaceC8017Zdg) {
        this.y = interfaceC8017Zdg;
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void setIsEditable(boolean z) {
        C6040Sge.a("BaseFilesView", this + "   setIsEditable   " + z);
        this.w = z;
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.q;
        if (baseLocalRVAdapter != null) {
            baseLocalRVAdapter.d = z;
            if (!z) {
                o();
            } else {
                baseLocalRVAdapter.notifyItemRangeChanged(0, baseLocalRVAdapter.getItemCount(), new Object());
            }
        }
        InterfaceC8017Zdg interfaceC8017Zdg = this.y;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg.a(z);
        }
    }

    public void setOnHolderChildEventListener(BaseLocalRVAdapter.b bVar) {
        this.r = bVar;
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.q;
        if (baseLocalRVAdapter != null) {
            baseLocalRVAdapter.e = this.r;
        }
    }

    public BaseFilesView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public IAg a(BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter) {
        return new IAg(baseLocalRVAdapter);
    }

    public BaseFilesView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.w = false;
        this.z = new ArrayList();
        this.A = new ArrayList();
    }

    public void a(BaseLocalRVHolder baseLocalRVHolder, View view, int i) {
        this.m.a(i, view);
    }

    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            C5821Rmg.a(getPveCur(), (AbstractC0959Aqf) null, c22488wqf != null ? c22488wqf.getContentType() : null, String.valueOf(i));
        } else {
            C5821Rmg.a(getPveCur(), abstractC23099xqf, abstractC23099xqf.getContentType(), String.valueOf(i));
        }
    }

    public void a(List<AbstractC0959Aqf> list, AbstractC2131Eqf abstractC2131Eqf, List<C22488wqf> list2, Runnable runnable) {
        IAg iAg = this.m;
        if (iAg == null) {
            return;
        }
        iAg.a(list, abstractC2131Eqf, list2, null);
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter.a
    public void a(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder, int i) {
        AbstractC0959Aqf abstractC0959Aqf = baseLocalRVHolder.b;
        if (abstractC0959Aqf == null || this.z.contains(abstractC0959Aqf.c)) {
            return;
        }
        this.z.add(abstractC0959Aqf.c);
        String valueOf = String.valueOf(i);
        if (this.c) {
            C5821Rmg.b(getPveCur(), abstractC0959Aqf, getContentType(), valueOf);
        } else if (this.A.contains(abstractC0959Aqf)) {
        } else {
            abstractC0959Aqf.putExtra("stats_position", valueOf);
            this.A.add(abstractC0959Aqf);
        }
    }

    public void b(BaseLocalRVHolder baseLocalRVHolder, View view, int i) {
        this.m.b(i, view);
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void b(boolean z) {
        IAg iAg = this.m;
        if (iAg == null) {
            return;
        }
        iAg.a(iAg.b, this.i, this.k, null);
    }
}
