package com.ushareit.videotomp3.local;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C20048sqj;
import com.lenovo.anyshare.C20659tqj;
import com.lenovo.anyshare.C21270uqj;
import com.lenovo.anyshare.C2245Faj;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C2423Fqj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6155Sqj;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC2999Hqj;
import com.lenovo.anyshare.InterfaceC3287Iqj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.videotomp3.local.BaseLocalRVAdapter;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class BaseLocalView2 extends BaseStatusLocalView implements InterfaceC3287Iqj, BaseLocalRVAdapter.a<BaseLocalRVHolder<AbstractC0959Aqf>> {
    public RecyclerView p;
    public BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> q;
    public View r;
    public LinearLayout s;
    public TextView t;
    public boolean u;
    public List<AbstractC23099xqf> v;
    public InterfaceC2999Hqj w;
    public List<String> x;
    public List<AbstractC0959Aqf> y;

    public BaseLocalView2(Context context) {
        this(context, null);
    }

    @Override // com.ushareit.videotomp3.local.BaseStatusLocalView
    public void b() {
        View inflate = ((ViewStub) findViewById(R.id.e4d)).inflate();
        this.s = (LinearLayout) inflate.findViewById(R.id.b_c);
        this.t = (TextView) inflate.findViewById(R.id.bzv);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.bzu);
        C9504bdj.b(imageView, (int) R.drawable.dta);
        C2245Faj.a(imageView);
        this.r = inflate.findViewById(R.id.bak);
        this.p = (RecyclerView) inflate.findViewById(R.id.baa);
        this.p.setLayoutManager(getLayoutManager());
        this.k = new ArrayList();
        this.q = f();
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.q;
        baseLocalRVAdapter.f = this;
        this.p.setAdapter(baseLocalRVAdapter);
        this.p.setVisibility(8);
        this.q.e = new C20048sqj(this);
        this.m = a(this.q);
        this.m.i = new C20659tqj(this);
    }

    @Override // com.ushareit.videotomp3.local.BaseStatusLocalView
    public void c() {
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
                this.t.setText(C7507Xje.e(this.f) ? getEmptyStringRes() : R.string.dsm);
            }
        }
        C2423Fqj c2423Fqj = this.m;
        if (c2423Fqj != null) {
            c2423Fqj.f();
        }
        InterfaceC2999Hqj interfaceC2999Hqj = this.w;
        if (interfaceC2999Hqj != null) {
            interfaceC2999Hqj.a(false);
        }
    }

    public BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> f() {
        return new LocalGridAdapter();
    }

    public int getEmptyStringRes() {
        int i = C21270uqj.f27716a[getContentType().ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? R.string.dsi : R.string.dsk : R.string.dsl : R.string.dsj;
    }

    @Override // com.lenovo.anyshare.InterfaceC3287Iqj
    public int getItemCount() {
        if (this.m == null || this.p.getVisibility() != 0) {
            return 0;
        }
        return this.m.c();
    }

    public RecyclerView.LayoutManager getLayoutManager() {
        return new CatchBugGridLayoutManager(this.f, 2);
    }

    @Override // com.lenovo.anyshare.InterfaceC3287Iqj
    public String getOperateContentPortal() {
        return "";
    }

    @Override // com.lenovo.anyshare.InterfaceC3287Iqj
    public String getPveCur() {
        return "";
    }

    @Override // com.lenovo.anyshare.InterfaceC3287Iqj
    public List<C22488wqf> getSelectedContainers() {
        C2423Fqj c2423Fqj = this.m;
        if (c2423Fqj == null) {
            return null;
        }
        return c2423Fqj.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC3287Iqj
    public int getSelectedItemCount() {
        if (this.m == null || this.p.getVisibility() != 0) {
            return 0;
        }
        return this.m.e();
    }

    @Override // com.lenovo.anyshare.InterfaceC3287Iqj
    public List<AbstractC0959Aqf> getSelectedItemList() {
        if (this.m == null || this.p.getVisibility() != 0) {
            return null;
        }
        return this.m.b;
    }

    @Override // com.ushareit.videotomp3.local.BaseStatusLocalView
    public int getViewLayout() {
        return R.layout.bdu;
    }

    @Override // com.ushareit.videotomp3.local.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC3287Iqj
    public void h() {
        super.h();
        if (this.y.isEmpty()) {
            return;
        }
        for (AbstractC0959Aqf abstractC0959Aqf : this.y) {
            C6155Sqj.b(getPveCur(), abstractC0959Aqf, getContentType(), abstractC0959Aqf.getStringExtra("stats_position"));
        }
        this.y.clear();
    }

    @Override // com.ushareit.videotomp3.local.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC3287Iqj
    public boolean l() {
        if (this.s.getVisibility() == 0) {
            return false;
        }
        return super.l();
    }

    @Override // com.lenovo.anyshare.InterfaceC3287Iqj
    public boolean n() {
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.q;
        if (baseLocalRVAdapter != null) {
            return baseLocalRVAdapter.d;
        }
        return this.u;
    }

    @Override // com.lenovo.anyshare.InterfaceC3287Iqj
    public void o() {
        C2423Fqj c2423Fqj = this.m;
        if (c2423Fqj == null) {
            return;
        }
        c2423Fqj.b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C2423Fqj c2423Fqj = this.m;
        if (c2423Fqj == null) {
            return;
        }
        c2423Fqj.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC3287Iqj
    public void p() {
        C2423Fqj c2423Fqj = this.m;
        if (c2423Fqj == null) {
            return;
        }
        c2423Fqj.g();
    }

    @Override // com.lenovo.anyshare.InterfaceC3287Iqj
    public void setFileOperateListener(InterfaceC2999Hqj interfaceC2999Hqj) {
        this.w = interfaceC2999Hqj;
    }

    @Override // com.lenovo.anyshare.InterfaceC3287Iqj
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
        InterfaceC2999Hqj interfaceC2999Hqj = this.w;
        if (interfaceC2999Hqj != null) {
            interfaceC2999Hqj.a(z);
        }
    }

    public BaseLocalView2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public C2423Fqj a(BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter) {
        return new C2423Fqj(baseLocalRVAdapter);
    }

    public BaseLocalView2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.u = false;
        this.x = new ArrayList();
        this.y = new ArrayList();
    }

    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            C6155Sqj.a(getPveCur(), (AbstractC0959Aqf) null, c22488wqf.getContentType(), String.valueOf(i));
        } else {
            C6155Sqj.a(getPveCur(), abstractC23099xqf, abstractC23099xqf.getContentType(), String.valueOf(i));
        }
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalRVAdapter.a
    public void a(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder, int i) {
        AbstractC0959Aqf abstractC0959Aqf = baseLocalRVHolder.b;
        if (abstractC0959Aqf == null || this.x.contains(abstractC0959Aqf.c)) {
            return;
        }
        this.x.add(abstractC0959Aqf.c);
        String valueOf = String.valueOf(i);
        if (this.c) {
            C6155Sqj.b(getPveCur(), abstractC0959Aqf, getContentType(), valueOf);
        } else if (this.y.contains(abstractC0959Aqf)) {
        } else {
            abstractC0959Aqf.putExtra("stats_position", valueOf);
            this.y.add(abstractC0959Aqf);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC3287Iqj
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        C2423Fqj c2423Fqj = this.m;
        if (c2423Fqj == null) {
            return;
        }
        c2423Fqj.a(this.i, abstractC0959Aqf);
    }

    @Override // com.lenovo.anyshare.InterfaceC3287Iqj
    public void b(boolean z) {
        C2423Fqj c2423Fqj = this.m;
        if (c2423Fqj == null) {
            return;
        }
        c2423Fqj.a(this.i, this.k, (Runnable) null);
    }

    @Override // com.lenovo.anyshare.InterfaceC3287Iqj
    public void b(AbstractC0959Aqf abstractC0959Aqf, int i) {
        C2423Fqj c2423Fqj = this.m;
        if (c2423Fqj == null) {
            return;
        }
        c2423Fqj.a(abstractC0959Aqf, i);
    }
}
