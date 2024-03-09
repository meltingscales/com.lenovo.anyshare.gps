package com.ushareit.cleanit.analyze.content.duplicate;

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
import com.lenovo.anyshare.C10518dMe;
import com.lenovo.anyshare.C12303gIe;
import com.lenovo.anyshare.C17750pCe;
import com.lenovo.anyshare.C17848pLe;
import com.lenovo.anyshare.C18359qCe;
import com.lenovo.anyshare.C18968rCe;
import com.lenovo.anyshare.C19577sCe;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC11748fNe;
import com.lenovo.anyshare.InterfaceC18458qLe;
import com.lenovo.anyshare.InterfaceC23964zMe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.local.BaseLocalAdapter;
import com.ushareit.cleanit.local.BaseStatusLocalView;
import com.ushareit.cleanit.local.CatchBugLinearLayoutManager;
import com.ushareit.cleanit.local.CommHeaderExpandCollapseListAdapter;
import com.ushareit.cleanit.local.StickyRecyclerView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class BaseDuplicateView extends BaseStatusLocalView implements CommHeaderExpandCollapseListAdapter.a, InterfaceC23964zMe {
    public C17750pCe A;
    public View q;
    public LinearLayout r;
    public TextView s;
    public StickyRecyclerView t;
    public BaseLocalAdapter u;
    public boolean v;
    public C17848pLe w;
    public InterfaceC18458qLe x;
    public List<AbstractC23099xqf> y;
    public String z;

    public BaseDuplicateView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.v = false;
        this.y = new ArrayList();
    }

    @Override // com.lenovo.anyshare.CLe
    public void a(AbstractC0959Aqf abstractC0959Aqf, boolean z) {
    }

    public void a(String str, AbstractC23099xqf abstractC23099xqf, ContentType contentType, String str2) {
    }

    @Override // com.lenovo.anyshare.CLe
    public void a(List<AbstractC0959Aqf> list, boolean z) {
    }

    public abstract BaseLocalAdapter f();

    public CommHeaderExpandCollapseListAdapter getCorrespondAdapter() {
        return this.u;
    }

    public abstract C17750pCe getDataLoaderHelper();

    public int getEmptyResId() {
        return R.drawable.c_v;
    }

    public int getEmptyStringRes() {
        int i = C19577sCe.f26395a[getContentType().ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? R.string.apm : R.string.apo : R.string.app : R.string.apn;
    }

    public String getEventName() {
        return this.z;
    }

    @Override // com.lenovo.anyshare.CLe
    public int getItemCount() {
        if (this.w == null || this.t.getVisibility() != 0) {
            return 0;
        }
        return this.w.b();
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
        return null;
    }

    @Override // com.lenovo.anyshare.CLe
    public int getSelectedItemCount() {
        if (this.w == null || this.t.getVisibility() != 0) {
            return 0;
        }
        return this.w.d();
    }

    @Override // com.lenovo.anyshare.CLe
    public List<AbstractC0959Aqf> getSelectedItemList() {
        if (this.w == null || this.t.getVisibility() != 0) {
            return null;
        }
        return this.w.b;
    }

    @Override // com.ushareit.cleanit.local.BaseStatusLocalView
    public int getViewLayout() {
        return R.layout.ati;
    }

    @Override // com.ushareit.cleanit.local.BaseStatusLocalView, com.lenovo.anyshare.CLe
    public void h() {
        super.h();
        this.t.b(0);
        if (this.y.isEmpty()) {
            return;
        }
        for (AbstractC23099xqf abstractC23099xqf : this.y) {
            C10518dMe.b(getPveCur(), abstractC23099xqf, getContentType(), abstractC23099xqf.getStringExtra("stats_position"));
        }
        this.y.clear();
    }

    @Override // com.ushareit.cleanit.local.BaseStatusLocalView, com.lenovo.anyshare.CLe
    public void j() {
        super.j();
        this.t.b(4);
    }

    public boolean k() {
        return false;
    }

    @Override // com.ushareit.cleanit.local.BaseStatusLocalView, com.lenovo.anyshare.CLe
    public boolean l() {
        if (this.r.getVisibility() == 0) {
            return false;
        }
        return super.l();
    }

    @Override // com.lenovo.anyshare.CLe
    public boolean n() {
        if (getCorrespondAdapter() != null) {
            return getCorrespondAdapter().o;
        }
        return this.v;
    }

    @Override // com.lenovo.anyshare.CLe
    public void o() {
        C17848pLe c17848pLe = this.w;
        if (c17848pLe == null) {
            return;
        }
        c17848pLe.a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C17848pLe c17848pLe = this.w;
        if (c17848pLe == null) {
            return;
        }
        c17848pLe.a();
    }

    @Override // com.lenovo.anyshare.CLe
    public void p() {
        C17848pLe c17848pLe = this.w;
        if (c17848pLe == null) {
            return;
        }
        c17848pLe.f();
    }

    public abstract void setAdapterData(List<AbstractC11150eOf> list);

    public void setEventName(String str) {
        this.z = str;
    }

    @Override // com.lenovo.anyshare.CLe
    public void setFileOperateListener(InterfaceC18458qLe interfaceC18458qLe) {
        this.x = interfaceC18458qLe;
    }

    @Override // com.lenovo.anyshare.CLe
    public void setIsEditable(boolean z) {
        this.v = z;
        if (getCorrespondAdapter() != null) {
            getCorrespondAdapter().o = z;
            if (!z) {
                o();
            } else {
                getCorrespondAdapter().notifyDataSetChanged();
            }
        }
        InterfaceC18458qLe interfaceC18458qLe = this.x;
        if (interfaceC18458qLe != null) {
            interfaceC18458qLe.a(z);
        }
    }

    public void a(StickyRecyclerView stickyRecyclerView, CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter) {
        CatchBugLinearLayoutManager catchBugLinearLayoutManager = new CatchBugLinearLayoutManager(getContext());
        catchBugLinearLayoutManager.setOrientation(1);
        stickyRecyclerView.a((InterfaceC11748fNe) null, catchBugLinearLayoutManager);
    }

    @Override // com.ushareit.cleanit.local.BaseStatusLocalView
    public void b() {
        View inflate = ((ViewStub) findViewById(R.id.e4d)).inflate();
        this.r = (LinearLayout) inflate.findViewById(R.id.b_c);
        this.s = (TextView) inflate.findViewById(R.id.bzv);
        C9504bdj.a((ImageView) inflate.findViewById(R.id.bzu), getEmptyResId());
        this.q = inflate.findViewById(R.id.bak);
        this.t = (StickyRecyclerView) inflate.findViewById(R.id.baa);
        this.l = new ArrayList();
        this.u = f();
        BaseLocalAdapter baseLocalAdapter = this.u;
        if (baseLocalAdapter == null) {
            return;
        }
        baseLocalAdapter.s = new C18359qCe(this);
        BaseLocalAdapter baseLocalAdapter2 = this.u;
        baseLocalAdapter2.f31259a = false;
        baseLocalAdapter2.o = this.v;
        this.t.setAdapter(baseLocalAdapter2);
        this.t.setVisibility(8);
        a(this.t, this.u);
        BaseLocalAdapter baseLocalAdapter3 = this.u;
        baseLocalAdapter3.e = this;
        baseLocalAdapter3.n = this;
        baseLocalAdapter3.g = this.t;
        this.w = new C17848pLe(baseLocalAdapter3);
        this.w.i = new C18968rCe(this);
    }

    @Override // com.ushareit.cleanit.local.BaseStatusLocalView
    public void c() {
        this.q.setVisibility(8);
        this.u.o = n();
        List<C22488wqf> list = this.l;
        if (list != null && !list.isEmpty() && !this.l.get(0).i.isEmpty()) {
            setAdapterData(a(this.l));
            this.u.notifyDataSetChanged();
            this.r.setVisibility(8);
            this.t.setVisibility(0);
        } else {
            setIsEditable(false);
            this.t.setVisibility(8);
            this.s.setText(C7507Xje.e(this.g) ? getEmptyStringRes() : R.string.apx);
            this.r.setVisibility(0);
        }
        C17848pLe c17848pLe = this.w;
        if (c17848pLe != null) {
            c17848pLe.e();
        }
        InterfaceC18458qLe interfaceC18458qLe = this.x;
        if (interfaceC18458qLe != null) {
            interfaceC18458qLe.a(false);
        }
    }

    public BaseDuplicateView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public BaseDuplicateView(Context context) {
        this(context, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC23964zMe
    public boolean a(int i, int i2, int i3, View view) {
        C17848pLe c17848pLe;
        if (getCorrespondAdapter() == null || (c17848pLe = this.w) == null) {
            return true;
        }
        return c17848pLe.b(i, i2, i3, view);
    }

    @Override // com.ushareit.cleanit.local.CommHeaderExpandCollapseListAdapter.a
    public void a(int i, View view) {
        C17848pLe c17848pLe;
        if (getCorrespondAdapter() == null || (c17848pLe = this.w) == null) {
            return;
        }
        c17848pLe.a(i, view);
    }

    public List<AbstractC11150eOf> a(List<C22488wqf> list) {
        ArrayList arrayList = new ArrayList();
        for (C22488wqf c22488wqf : list) {
            arrayList.add(new C12303gIe(c22488wqf));
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.CLe
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        C17848pLe c17848pLe = this.w;
        if (c17848pLe == null) {
            return;
        }
        c17848pLe.a(this.j, abstractC0959Aqf);
    }

    @Override // com.lenovo.anyshare.CLe
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i, FragmentActivity fragmentActivity) {
        C17848pLe c17848pLe = this.w;
        if (c17848pLe == null) {
            return;
        }
        c17848pLe.a(abstractC0959Aqf, fragmentActivity);
    }

    @Override // com.lenovo.anyshare.CLe
    public void c(AbstractC0959Aqf abstractC0959Aqf, int i) {
        C17848pLe c17848pLe = this.w;
        if (c17848pLe == null) {
            return;
        }
        c17848pLe.a(abstractC0959Aqf);
    }

    @Override // com.lenovo.anyshare.InterfaceC23964zMe
    public boolean b(int i, int i2, int i3, View view) {
        C17848pLe c17848pLe;
        if (getCorrespondAdapter() == null || (c17848pLe = this.w) == null) {
            return true;
        }
        return c17848pLe.a(i, i2, i3, view);
    }

    @Override // com.lenovo.anyshare.CLe
    public void b(boolean z) {
        C17848pLe c17848pLe = this.w;
        if (c17848pLe == null) {
            return;
        }
        c17848pLe.a(this.A, this.j, this.l, (Runnable) null);
    }

    @Override // com.lenovo.anyshare.CLe
    public void b(AbstractC0959Aqf abstractC0959Aqf, int i) {
        C17848pLe c17848pLe = this.w;
        if (c17848pLe == null) {
            return;
        }
        c17848pLe.a(abstractC0959Aqf, i);
    }
}
