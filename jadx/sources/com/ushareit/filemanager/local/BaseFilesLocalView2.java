package com.ushareit.filemanager.local;

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
import com.lenovo.anyshare.C16876ngg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C5821Rmg;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC21063u_f;
import com.lenovo.anyshare.InterfaceC8006Zcg;
import com.lenovo.anyshare.InterfaceC8017Zdg;
import com.lenovo.anyshare.WZf;
import com.lenovo.anyshare.XZf;
import com.lenovo.anyshare.YZf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.base.BaseStatusLocalView;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.main.local.folder.adapter.LocalGridAdapter;
import com.ushareit.filemanager.utils.CatchBugGridLayoutManager;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class BaseFilesLocalView2 extends BaseStatusLocalView implements InterfaceC8006Zcg, BaseLocalRVAdapter.a<BaseLocalRVHolder<AbstractC0959Aqf>> {
    public RecyclerView p;
    public BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> q;
    public View r;
    public LinearLayout s;
    public TextView t;
    public boolean u;
    public List<AbstractC23099xqf> v;
    public InterfaceC8017Zdg w;
    public List<String> x;
    public List<AbstractC0959Aqf> y;
    public InterfaceC21063u_f z;

    public BaseFilesLocalView2(Context context) {
        this(context, null);
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void c() {
        View inflate = ((ViewStub) findViewById(R.id.e4d)).inflate();
        this.s = (LinearLayout) inflate.findViewById(R.id.b_c);
        this.t = (TextView) inflate.findViewById(R.id.bzv);
        C9504bdj.b((ImageView) inflate.findViewById(R.id.bzu), (int) R.drawable.bef);
        this.r = inflate.findViewById(R.id.bak);
        this.p = (RecyclerView) inflate.findViewById(R.id.baa);
        this.p.setLayoutManager(getLayoutManager());
        this.k = new ArrayList();
        this.q = k();
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.q;
        baseLocalRVAdapter.f = this;
        this.p.setAdapter(baseLocalRVAdapter);
        this.p.setVisibility(8);
        this.q.e = new WZf(this);
        this.m = a(this.q);
        this.m.a((InterfaceC8017Zdg) new XZf(this));
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void d() {
        this.r.setVisibility(8);
        this.q.d = false;
        List<C22488wqf> list = this.k;
        if (list != null && !list.isEmpty()) {
            this.q.b(this.k, true);
            this.p.setVisibility(0);
            this.s.setVisibility(8);
        } else {
            List<AbstractC23099xqf> list2 = this.v;
            if (list2 != null && !list2.isEmpty()) {
                this.q.b(this.v, true);
                this.p.setVisibility(0);
                this.s.setVisibility(8);
            } else {
                this.p.setVisibility(8);
                this.s.setVisibility(0);
                this.t.setText(C7507Xje.e(this.f) ? getEmptyStringRes() : R.string.apx);
            }
        }
        C16876ngg c16876ngg = this.m;
        if (c16876ngg != null) {
            c16876ngg.g();
        }
        InterfaceC8017Zdg interfaceC8017Zdg = this.w;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg.a(false);
        }
    }

    public int getEmptyStringRes() {
        int i = YZf.f17188a[getContentType().ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? R.string.apm : R.string.apo : R.string.app : R.string.apn;
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public int getItemCount() {
        if (this.m == null || this.p.getVisibility() != 0) {
            return 0;
        }
        return this.m.d();
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
        C16876ngg c16876ngg = this.m;
        if (c16876ngg == null) {
            return null;
        }
        return c16876ngg.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public int getSelectedItemCount() {
        if (this.m == null || this.p.getVisibility() != 0) {
            return 0;
        }
        return this.m.f();
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public List<AbstractC0959Aqf> getSelectedItemList() {
        if (this.m == null || this.p.getVisibility() != 0) {
            return null;
        }
        return this.m.c;
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public int getViewLayout() {
        return R.layout.ack;
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public void h() {
        super.h();
        if (this.y.isEmpty()) {
            return;
        }
        for (AbstractC0959Aqf abstractC0959Aqf : this.y) {
            C5821Rmg.b(getPveCur(), abstractC0959Aqf, getContentType(), abstractC0959Aqf.getStringExtra("stats_position"));
        }
        this.y.clear();
    }

    public BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> k() {
        return new LocalGridAdapter();
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public boolean l() {
        if (this.s.getVisibility() == 0) {
            return false;
        }
        return super.l();
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public boolean n() {
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.q;
        if (baseLocalRVAdapter != null) {
            return baseLocalRVAdapter.d;
        }
        return this.u;
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void o() {
        C16876ngg c16876ngg = this.m;
        if (c16876ngg == null) {
            return;
        }
        c16876ngg.b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C16876ngg c16876ngg = this.m;
        if (c16876ngg == null) {
            return;
        }
        c16876ngg.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void p() {
        C16876ngg c16876ngg = this.m;
        if (c16876ngg == null) {
            return;
        }
        c16876ngg.h();
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void setFileOperateListener(InterfaceC8017Zdg interfaceC8017Zdg) {
        this.w = interfaceC8017Zdg;
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void setIsEditable(boolean z) {
        C6040Sge.a("BaseLocalView2", this + "   setIsEditable   " + z);
        this.u = z;
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.q;
        if (baseLocalRVAdapter != null) {
            baseLocalRVAdapter.d = z;
            if (!z) {
                o();
            } else {
                baseLocalRVAdapter.notifyDataSetChanged();
            }
        }
        InterfaceC8017Zdg interfaceC8017Zdg = this.w;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg.a(z);
        }
    }

    public void setOnMenuClickListener(InterfaceC21063u_f interfaceC21063u_f) {
        this.z = interfaceC21063u_f;
    }

    public BaseFilesLocalView2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void b(boolean z) {
        C16876ngg c16876ngg = this.m;
        if (c16876ngg == null) {
            return;
        }
        c16876ngg.a(this.i, this.k, (Runnable) null);
    }

    public BaseFilesLocalView2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.u = false;
        this.x = new ArrayList();
        this.y = new ArrayList();
    }

    public C16876ngg a(BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter) {
        return new C16876ngg(baseLocalRVAdapter);
    }

    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            C5821Rmg.a(getPveCur(), (AbstractC0959Aqf) null, c22488wqf.getContentType(), String.valueOf(i));
        } else {
            C5821Rmg.a(getPveCur(), abstractC23099xqf, abstractC23099xqf.getContentType(), String.valueOf(i));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void b(AbstractC0959Aqf abstractC0959Aqf, int i) {
        C16876ngg c16876ngg = this.m;
        if (c16876ngg == null) {
            return;
        }
        c16876ngg.a(abstractC0959Aqf, i);
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter.a
    public void a(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder, int i) {
        AbstractC0959Aqf abstractC0959Aqf = baseLocalRVHolder.b;
        if (abstractC0959Aqf == null || this.x.contains(abstractC0959Aqf.c)) {
            return;
        }
        this.x.add(abstractC0959Aqf.c);
        String valueOf = String.valueOf(i);
        if (this.c) {
            C5821Rmg.b(getPveCur(), abstractC0959Aqf, getContentType(), valueOf);
        } else if (this.y.contains(abstractC0959Aqf)) {
        } else {
            abstractC0959Aqf.putExtra("stats_position", valueOf);
            this.y.add(abstractC0959Aqf);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        C16876ngg c16876ngg = this.m;
        if (c16876ngg == null) {
            return;
        }
        c16876ngg.a(this.i, abstractC0959Aqf);
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i, FragmentActivity fragmentActivity) {
        C16876ngg c16876ngg = this.m;
        if (c16876ngg == null) {
            return;
        }
        c16876ngg.a(abstractC0959Aqf, fragmentActivity);
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void c(AbstractC0959Aqf abstractC0959Aqf, int i) {
        C16876ngg c16876ngg = this.m;
        if (c16876ngg == null) {
            return;
        }
        c16876ngg.a(abstractC0959Aqf);
    }
}
