package com.ushareit.filemanager.zipexplorer.page;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.LinearLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C15933mDg;
import com.lenovo.anyshare.C16542nDg;
import com.lenovo.anyshare.C18372qDg;
import com.lenovo.anyshare.C19270rcj;
import com.lenovo.anyshare.C19590sDg;
import com.lenovo.anyshare.C20201tDg;
import com.lenovo.anyshare.C20812uDg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C2824Hba;
import com.lenovo.anyshare.C5821Rmg;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.C8066Zia;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC22334wdh;
import com.lenovo.anyshare.InterfaceC6858Vcg;
import com.lenovo.anyshare.InterfaceC8006Zcg;
import com.lenovo.anyshare.InterfaceC8017Zdg;
import com.lenovo.anyshare.InterfaceC8293_cg;
import com.lenovo.anyshare.RunnableC17152oDg;
import com.lenovo.anyshare.RunnableC18981rDg;
import com.lenovo.anyshare.content.ContentPagersTitleBar;
import com.lenovo.anyshare.content.ContentPagersTitleBar2;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.viewpager.ViewPagerAdapter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public abstract class BaseLocalZipPage extends LinearLayout implements IUTracker {

    /* renamed from: a  reason: collision with root package name */
    public Context f31675a;
    public ContentType b;
    public String[] c;
    public int d;
    public int e;
    public ContentPagersTitleBar f;
    public ViewPager g;
    public ViewPagerAdapter<ViewPager> h;
    public InterfaceC6858Vcg i;
    public AbstractC2131Eqf j;
    public ArrayList<View> k;
    public Map<String, InterfaceC8006Zcg> l;
    public String m;
    public Runnable n;
    public ViewStub o;
    public boolean p;
    public C8356_ie.c q;
    public InterfaceC8017Zdg r;
    public C8066Zia s;
    public InterfaceC8293_cg t;

    public BaseLocalZipPage(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = 1;
        this.e = -1;
        this.k = new ArrayList<>();
        this.l = new HashMap();
        this.p = true;
        this.q = new C19590sDg(this);
        this.r = new C20201tDg(this);
        this.s = new C8066Zia();
        this.t = new C20812uDg(this);
        a(context);
    }

    private void a(String str) {
    }

    public abstract void a();

    public void a(View view) {
    }

    public abstract void a(InterfaceC8006Zcg interfaceC8006Zcg, ContentType contentType);

    public void c() {
    }

    public void c(AbstractC0959Aqf abstractC0959Aqf, int i) {
        try {
            ((InterfaceC8006Zcg) this.k.get(this.e)).c(abstractC0959Aqf, i);
        } catch (Exception unused) {
        }
    }

    public void c(boolean z) {
    }

    public abstract void d();

    public boolean e() {
        return false;
    }

    public abstract void f();

    public void g() {
        try {
            ((InterfaceC8006Zcg) this.k.get(this.e)).g();
        } catch (Exception unused) {
        }
    }

    public InterfaceC8006Zcg getCurrentView() {
        if (this.l.isEmpty()) {
            return null;
        }
        return this.l.get(this.c[this.e]);
    }

    public InterfaceC8017Zdg getFileOperateListener() {
        return this.r;
    }

    public int getInitPageIndex() {
        if (TextUtils.isEmpty(this.m)) {
            return 0;
        }
        int i = 0;
        while (true) {
            String[] strArr = this.c;
            if (i >= strArr.length) {
                return 0;
            }
            if (strArr[i].equals(this.m)) {
                return i;
            }
            i++;
        }
    }

    public int getItemCount() {
        try {
            return ((InterfaceC8006Zcg) this.k.get(this.e)).getItemCount();
        } catch (Exception unused) {
            return 0;
        }
    }

    public int getLayout() {
        return R.layout.a_7;
    }

    public abstract String getLocationStats();

    public String getOperateContentPortal() {
        if (this.e < 0) {
            return "";
        }
        int size = this.k.size();
        int i = this.e;
        return size > i ? ((InterfaceC8006Zcg) this.k.get(i)).getOperateContentPortal() : "";
    }

    public String getPortal() {
        return "";
    }

    public String getPveCur() {
        if (this.e < 0) {
            return "";
        }
        int size = this.k.size();
        int i = this.e;
        return size > i ? ((InterfaceC8006Zcg) this.k.get(i)).getPveCur() : "";
    }

    public List<C22488wqf> getSelectedContainers() {
        try {
            return ((InterfaceC8006Zcg) this.k.get(this.e)).getSelectedContainers();
        } catch (Exception unused) {
            return null;
        }
    }

    public int getSelectedItemCount() {
        try {
            return ((InterfaceC8006Zcg) this.k.get(this.e)).getSelectedItemCount();
        } catch (Exception unused) {
            return 0;
        }
    }

    public List<AbstractC0959Aqf> getSelectedItemList() {
        try {
            return new ArrayList(((InterfaceC8006Zcg) this.k.get(this.e)).getSelectedItemList());
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.LOCAL.getValue();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public InterfaceC22334wdh getUatEventCallback() {
        return null;
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.PAGE;
    }

    public void k() {
        if (getCurrentView() != null) {
            getCurrentView().j();
        }
        C1410Cdh.c.b(getCurrentView());
        C1410Cdh.c.b(this);
    }

    public abstract boolean l();

    public void m() {
        if (getCurrentView() != null) {
            getCurrentView().h();
        }
        C1410Cdh.c.a(this);
        if (!this.p) {
            C1410Cdh.c.a(getCurrentView());
        }
        this.p = false;
    }

    public boolean n() {
        InterfaceC8006Zcg interfaceC8006Zcg;
        int i = this.e;
        if (i >= 0 && (interfaceC8006Zcg = this.l.get(this.c[i])) != null) {
            boolean n = interfaceC8006Zcg.n();
            C6040Sge.a("UI.BaseLocalZipPage", "BaseLocalPage isEditable " + n);
            return n;
        }
        return false;
    }

    public void o() {
        if (this.e < 0) {
            return;
        }
        int size = this.k.size();
        int i = this.e;
        if (size > i) {
            ((InterfaceC8006Zcg) this.k.get(i)).o();
        }
    }

    public void q() {
    }

    public void r() {
        for (int i = 0; i < this.k.size(); i++) {
            try {
                ((InterfaceC8006Zcg) this.k.get(i)).g();
            } catch (Exception unused) {
                return;
            }
        }
    }

    public void s() {
        if (this.e < 0) {
            return;
        }
        int size = this.k.size();
        int i = this.e;
        if (size > i) {
            ((InterfaceC8006Zcg) this.k.get(i)).p();
        }
    }

    public void setEditable(boolean z) {
        int i = this.e;
        if (i < 0) {
            return;
        }
        this.l.get(this.c[i]).setIsEditable(z);
        C6040Sge.a("UI.BaseLocalZipPage", "BaseLocalPage setEditable " + z);
    }

    public void setInitPageId(String str) {
        this.m = str;
    }

    public void setListener(InterfaceC6858Vcg interfaceC6858Vcg) {
        this.i = interfaceC6858Vcg;
    }

    public void setLoadDataDoneCallBack(Runnable runnable) {
        this.n = runnable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(int i) {
        C19270rcj c19270rcj = new C19270rcj("Timing.CL");
        C19270rcj b = c19270rcj.b("BaseLocalPage.loadPageUI: " + i + ", " + this.c[i]);
        C10801dke.a(i, 0, this.c.length);
        try {
            try {
                InterfaceC8006Zcg interfaceC8006Zcg = (InterfaceC8006Zcg) this.k.get(i);
                if (!interfaceC8006Zcg.i() && interfaceC8006Zcg.c(getContext())) {
                    interfaceC8006Zcg.setFileOperateListener(getFileOperateListener());
                }
                b.b();
                return true;
            } catch (Exception e) {
                C6040Sge.a("UI.BaseLocalZipPage", e);
                b.b();
                return false;
            }
        } catch (Throwable th) {
            b.b();
            throw th;
        }
    }

    private void a(Context context) {
        d();
        this.f31675a = context;
        View inflate = View.inflate(context, getLayout(), this);
        this.g = (ViewPager) inflate.findViewById(R.id.bb7);
        this.g.setOffscreenPageLimit(this.d);
        this.f = (ContentPagersTitleBar2) inflate.findViewById(R.id.dqh);
        this.f.setIndicatorWidth(context.getResources().getDimensionPixelOffset(R.dimen.bla));
        this.f.setOnTitleClickListener(new C15933mDg(this));
        this.o = (ViewStub) inflate.findViewById(R.id.blj);
        this.g.setOnPageChangeListener(new C16542nDg(this));
        a(inflate);
    }

    public void b() {
        f();
        C2824Hba.b(null);
        this.q.cancel();
        if (this.e < 0) {
            return;
        }
        for (int i = 0; i < this.k.size(); i++) {
            ((InterfaceC8006Zcg) this.k.get(i)).d(getContext());
        }
        this.s.b();
    }

    public BaseLocalZipPage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = 1;
        this.e = -1;
        this.k = new ArrayList<>();
        this.l = new HashMap();
        this.p = true;
        this.q = new C19590sDg(this);
        this.r = new C20201tDg(this);
        this.s = new C8066Zia();
        this.t = new C20812uDg(this);
        a(context);
    }

    public void a(AbstractC2131Eqf abstractC2131Eqf) {
        this.j = abstractC2131Eqf;
        this.f.setMaxPageCount(this.d);
        if (this.d == 1) {
            this.f.setVisibility(8);
        }
        a();
        C2824Hba.b(this.q);
        this.h = new ViewPagerAdapter<>(this.k);
        this.g.setAdapter(this.h);
        if (TextUtils.isEmpty(this.m)) {
            postDelayed(new RunnableC17152oDg(this), 50L);
        }
    }

    public void b(AbstractC0959Aqf abstractC0959Aqf, int i) {
        try {
            ((InterfaceC8006Zcg) this.k.get(this.e)).b(abstractC0959Aqf, i);
        } catch (Exception unused) {
        }
    }

    public BaseLocalZipPage(Context context) {
        super(context);
        this.d = 1;
        this.e = -1;
        this.k = new ArrayList<>();
        this.l = new HashMap();
        this.p = true;
        this.q = new C19590sDg(this);
        this.r = new C20201tDg(this);
        this.s = new C8066Zia();
        this.t = new C20812uDg(this);
        a(context);
    }

    public void a(int i) {
        C10801dke.a(i, 0, this.c.length);
        if (i == this.e) {
            return;
        }
        C6040Sge.e("UI.BaseLocalZipPage", "switchToPage: " + i + ", " + this.c[i]);
        if (b(i)) {
            int i2 = this.e;
            if (i2 != -1) {
                InterfaceC8006Zcg interfaceC8006Zcg = (InterfaceC8006Zcg) this.k.get(i2);
                interfaceC8006Zcg.setIsEditable(false);
                interfaceC8006Zcg.j();
                C1410Cdh.c.b(interfaceC8006Zcg);
            }
            InterfaceC8006Zcg interfaceC8006Zcg2 = (InterfaceC8006Zcg) this.k.get(i);
            C10801dke.b(interfaceC8006Zcg2.i());
            boolean z = this.e < 0;
            this.e = i;
            this.f.setCurrentItem(this.e);
            this.g.setCurrentItem(this.e);
            interfaceC8006Zcg2.h();
            C8356_ie.c(new C18372qDg(this, z));
            a(this.c[i]);
            post(new RunnableC18981rDg(this, interfaceC8006Zcg2));
            C5821Rmg.a(this.c[i], getPortal());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(int i, Runnable runnable) {
        C19270rcj c19270rcj = new C19270rcj("Timing.CL");
        C19270rcj b = c19270rcj.b("ContentPagers.loadPageDataAsync: " + i + ", " + this.c[i]);
        C10801dke.a(i, 0, this.c.length);
        boolean a2 = ((InterfaceC8006Zcg) this.k.get(i)).a(getContext(), this.j, runnable);
        b.b();
        return a2;
    }

    public void a(boolean z) {
        try {
            ((InterfaceC8006Zcg) this.k.get(this.e)).b(z);
        } catch (Exception unused) {
        }
    }

    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        C7845Yoa.a(getContext(), c22488wqf, abstractC23099xqf, n(), getOperateContentPortal());
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        try {
            ((InterfaceC8006Zcg) this.k.get(this.e)).a(abstractC0959Aqf, i);
        } catch (Exception unused) {
        }
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, int i, FragmentActivity fragmentActivity) {
        try {
            ((InterfaceC8006Zcg) this.k.get(this.e)).a(abstractC0959Aqf, i, fragmentActivity);
        } catch (Exception unused) {
        }
    }
}
