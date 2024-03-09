package com.ushareit.filemanager.local;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.ATd;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BSc;
import com.lenovo.anyshare.C10062c_f;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C11801fSc;
import com.lenovo.anyshare.C12501g_f;
import com.lenovo.anyshare.C13133h_f;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13358hsd;
import com.lenovo.anyshare.C13744i_f;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C16703nSc;
import com.lenovo.anyshare.C19270rcj;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C20725twd;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C22967xff;
import com.lenovo.anyshare.C2824Hba;
import com.lenovo.anyshare.C5821Rmg;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7318Wsd;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.C8066Zia;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8843a_f;
import com.lenovo.anyshare.C9453b_f;
import com.lenovo.anyshare.InterfaceC22334wdh;
import com.lenovo.anyshare.InterfaceC6858Vcg;
import com.lenovo.anyshare.InterfaceC8006Zcg;
import com.lenovo.anyshare.InterfaceC8017Zdg;
import com.lenovo.anyshare.InterfaceC8293_cg;
import com.lenovo.anyshare.RunnableC10672d_f;
import com.lenovo.anyshare.RunnableC11281e_f;
import com.lenovo.anyshare.YDd;
import com.lenovo.anyshare.YYd;
import com.lenovo.anyshare.ZZf;
import com.lenovo.anyshare._Zf;
import com.lenovo.anyshare.content.ContentPagersTitleBar;
import com.lenovo.anyshare.content.ContentPagersTitleBar2;
import com.lenovo.anyshare.gps.R;
import com.sharead.ad.aggregation.base.AdType;
import com.ushareit.ads.ui.view.LocalBannerAdView;
import com.ushareit.ads.ui.widget.RoundFrameLayout;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.viewpager.ViewPagerAdapter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public abstract class BaseLocalPage2 extends LinearLayout implements IUTracker {
    public InterfaceC8017Zdg A;
    public C8066Zia B;
    public InterfaceC8293_cg C;

    /* renamed from: a  reason: collision with root package name */
    public Context f31541a;
    public ContentType b;
    public String[] c;
    public int d;
    public int e;
    public boolean f;
    public int g;
    public ContentPagersTitleBar h;
    public ViewPager i;
    public ViewPagerAdapter<ViewPager> j;
    public InterfaceC6858Vcg k;
    public AbstractC2131Eqf l;
    public ArrayList<View> m;
    public Map<String, InterfaceC8006Zcg> n;
    public LocalBannerAdView o;
    public C1313Bwd p;
    public RoundFrameLayout q;
    public boolean r;
    public String s;
    public Runnable t;
    public ViewStub u;
    public ATd v;
    public FrameLayout w;
    public ImageView x;
    public String y;
    public C8356_ie.c z;

    public BaseLocalPage2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = 1;
        this.e = -1;
        this.f = true;
        this.g = 0;
        this.m = new ArrayList<>();
        this.n = new HashMap();
        this.r = false;
        this.z = new C13133h_f(this);
        this.A = new C13744i_f(this);
        this.B = new C8066Zia();
        this.C = new ZZf(this);
        a(context);
    }

    private String getPagePlacement() {
        try {
            if (this.c[this.g].startsWith("doc_")) {
                return "local_doc";
            }
            if (this.c[this.g].startsWith("music_")) {
                return "local_music";
            }
            return "local_" + this.c[this.g];
        } catch (Exception unused) {
            return "";
        }
    }

    private void w() {
        if (z()) {
            x();
        } else {
            y();
        }
    }

    private void x() {
        if (this.o == null || this.r) {
            return;
        }
        String pageAdPlacementId = getPageAdPlacementId();
        if (this.o.getVisibility() == 0 && !C13358hsd.d(YDd.d(pageAdPlacementId)) && C22967xff.h(pageAdPlacementId)) {
            this.o.c(pageAdPlacementId);
        } else {
            this.o.d(pageAdPlacementId);
        }
    }

    private void y() {
        if (this.q == null) {
            return;
        }
        String realBannerPid = getRealBannerPid();
        C16703nSc.b.b(realBannerPid);
        if (C11801fSc.e.e(C19289ref.wa)) {
            HashMap<String, Object> hashMap = new HashMap<>();
            hashMap.put("match_view", true);
            hashMap.put("isSupportBigBanner", true);
            C11801fSc.e.a(this.q.getContext(), realBannerPid, "", AdType.Banner, hashMap, new C10062c_f(this, this.q, this.x, realBannerPid));
            return;
        }
        C11801fSc.e.b(this.q.getContext(), realBannerPid, "", AdType.Banner, null, new YYd(this.q, this.x));
        if (C11801fSc.e.j(realBannerPid) != null) {
            this.q.setVisibility(0);
            C11801fSc.e.f(realBannerPid).a(this.w, "");
            C11801fSc.e.b(realBannerPid, AdType.Banner);
        }
    }

    private boolean z() {
        String str = C19289ref.xa;
        return (C11801fSc.e.b(str) && str.equals(getRealBannerPid())) ? false : true;
    }

    public abstract void a();

    public void a(View view) {
    }

    public abstract void a(InterfaceC8006Zcg interfaceC8006Zcg, ContentType contentType);

    public abstract boolean a(String str);

    public boolean b() {
        return false;
    }

    public void c(boolean z) {
    }

    public void d() {
    }

    public abstract void e();

    public boolean f() {
        return false;
    }

    public void g() {
        try {
            ((InterfaceC8006Zcg) this.m.get(this.e)).g();
        } catch (Exception unused) {
        }
    }

    public InterfaceC8006Zcg getCurrentView() {
        if (this.n.isEmpty()) {
            return null;
        }
        return this.n.get(this.c[this.e]);
    }

    public InterfaceC8017Zdg getFileOperateListener() {
        return this.A;
    }

    public int getInitPageIndex() {
        if (TextUtils.isEmpty(this.s)) {
            return 0;
        }
        int i = 0;
        while (true) {
            String[] strArr = this.c;
            if (i >= strArr.length) {
                return 0;
            }
            if (strArr[i].equals(this.s)) {
                return i;
            }
            i++;
        }
    }

    public int getItemCount() {
        try {
            return ((InterfaceC8006Zcg) this.m.get(this.e)).getItemCount();
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
        int size = this.m.size();
        int i = this.e;
        return size > i ? ((InterfaceC8006Zcg) this.m.get(i)).getOperateContentPortal() : "";
    }

    public String getPageAdPlacementId() {
        if (C11801fSc.e.d(C19289ref.wa) && C11801fSc.e.c()) {
            return C19289ref.xa;
        }
        if (C7318Wsd.k()) {
            return C19289ref.xa;
        }
        ContentType contentType = this.b;
        if (contentType == ContentType.MUSIC) {
            return C19289ref.Ba;
        }
        if (contentType == ContentType.VIDEO) {
            return C19289ref.Aa;
        }
        if (contentType == ContentType.PHOTO) {
            return C19289ref.Ca;
        }
        return C19289ref.xa;
    }

    public String getPortal() {
        return "";
    }

    public String getPveCur() {
        if (this.e < 0) {
            return "";
        }
        int size = this.m.size();
        int i = this.e;
        return size > i ? ((InterfaceC8006Zcg) this.m.get(i)).getPveCur() : "";
    }

    public String getRealBannerPid() {
        if (!TextUtils.isEmpty(this.y)) {
            return this.y;
        }
        String pageAdPlacementId = getPageAdPlacementId();
        try {
            this.y = C20725twd.a().b(pageAdPlacementId);
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(this.y)) {
            this.y = pageAdPlacementId;
        }
        return this.y;
    }

    public List<C22488wqf> getSelectedContainers() {
        try {
            return ((InterfaceC8006Zcg) this.m.get(this.e)).getSelectedContainers();
        } catch (Exception unused) {
            return null;
        }
    }

    public int getSelectedItemCount() {
        try {
            return ((InterfaceC8006Zcg) this.m.get(this.e)).getSelectedItemCount();
        } catch (Exception unused) {
            return 0;
        }
    }

    public List<AbstractC0959Aqf> getSelectedItemList() {
        try {
            return new ArrayList(((InterfaceC8006Zcg) this.m.get(this.e)).getSelectedItemList());
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

    public boolean k() {
        return false;
    }

    public abstract boolean l();

    public boolean m() {
        return false;
    }

    public boolean n() {
        InterfaceC8006Zcg interfaceC8006Zcg;
        int i = this.e;
        if (i >= 0 && (interfaceC8006Zcg = this.n.get(this.c[i])) != null) {
            boolean n = interfaceC8006Zcg.n();
            C6040Sge.a("UI.BaseContentPagers", "BaseLocalPage isEditable " + n);
            return n;
        }
        return false;
    }

    public void o() {
        if (this.e < 0) {
            return;
        }
        int size = this.m.size();
        int i = this.e;
        if (size > i) {
            ((InterfaceC8006Zcg) this.m.get(i)).o();
        }
    }

    public void q() {
    }

    public abstract void r();

    public void s() {
        if (getCurrentView() != null) {
            getCurrentView().j();
            C1410Cdh.c.b(getCurrentView());
        }
        C1410Cdh.c.b(this);
    }

    public void setEditable(boolean z) {
        int i = this.e;
        if (i < 0) {
            return;
        }
        this.n.get(this.c[i]).setIsEditable(z);
        C6040Sge.a("UI.BaseContentPagers", "BaseLocalPage setEditable " + z);
    }

    public void setInitPageId(String str) {
        this.s = str;
    }

    public void setListener(InterfaceC6858Vcg interfaceC6858Vcg) {
        this.k = interfaceC6858Vcg;
    }

    public void setLoadDataDoneCallBack(Runnable runnable) {
        this.t = runnable;
    }

    public void t() {
        C1410Cdh.c.a(this);
        if (getCurrentView() != null) {
            getCurrentView().h();
            if (!this.f) {
                C1410Cdh.c.a(getCurrentView());
            }
            this.f = false;
        }
    }

    public void u() {
        for (int i = 0; i < this.m.size(); i++) {
            try {
                ((InterfaceC8006Zcg) this.m.get(i)).g();
            } catch (Exception unused) {
                return;
            }
        }
    }

    public void v() {
        if (this.e < 0) {
            return;
        }
        int size = this.m.size();
        int i = this.e;
        if (size > i) {
            ((InterfaceC8006Zcg) this.m.get(i)).p();
        }
    }

    private void b(View view) {
        this.q = (RoundFrameLayout) view.findViewById(R.id.aod);
        this.x = (ImageView) view.findViewById(R.id.aom);
        this.w = (FrameLayout) view.findViewById(R.id.bcs);
        if (z()) {
            this.o = (LocalBannerAdView) view.findViewById(R.id.cit);
            this.o.setPlacement(getPagePlacement());
            this.o.setNeedCloseBtn(true);
            this.o.setAdLoadListener(new C9453b_f(this));
        }
    }

    public void c() {
        BSc f;
        LocalBannerAdView localBannerAdView = this.o;
        if (localBannerAdView != null) {
            localBannerAdView.a();
        }
        r();
        if (!TextUtils.isEmpty(this.y) && (f = C11801fSc.e.f(this.y)) != null) {
            f.destroy();
        }
        C2824Hba.b(null);
        this.z.cancel();
        if (this.e < 0) {
            return;
        }
        for (int i = 0; i < this.m.size(); i++) {
            ((InterfaceC8006Zcg) this.m.get(i)).d(getContext());
        }
        this.B.b();
    }

    private void a(Context context) {
        e();
        this.f31541a = context;
        View inflate = View.inflate(context, getLayout(), this);
        this.i = (ViewPager) inflate.findViewById(R.id.bb7);
        this.i.setOffscreenPageLimit(this.d);
        this.h = (ContentPagersTitleBar2) inflate.findViewById(R.id.dqh);
        this.h.setIndicatorWidth(context.getResources().getDimensionPixelOffset(R.dimen.bla));
        this.h.setOnTitleClickListener(new _Zf(this));
        this.u = (ViewStub) inflate.findViewById(R.id.blj);
        this.v = new ATd();
        this.i.setOnPageChangeListener(new C8843a_f(this));
        b(inflate);
        a(inflate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        if (!z()) {
            this.q.setRadius(getResources().getDimension(R.dimen.bkq));
        } else if (a(str) && !C7318Wsd.x(this.p)) {
            this.q.setRadius(getResources().getDimension(R.dimen.brt));
            int dimension = (int) getResources().getDimension(R.dimen.bmw);
            ((LinearLayout.LayoutParams) this.q.getLayoutParams()).setMargins(dimension, (int) getResources().getDimension(R.dimen.bm3), dimension, (int) getResources().getDimension(R.dimen.bp0));
        } else {
            this.q.setRadius(getResources().getDimension(R.dimen.bkq));
            ((LinearLayout.LayoutParams) this.q.getLayoutParams()).setMargins(0, 0, 0, 0);
        }
    }

    public BaseLocalPage2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = 1;
        this.e = -1;
        this.f = true;
        this.g = 0;
        this.m = new ArrayList<>();
        this.n = new HashMap();
        this.r = false;
        this.z = new C13133h_f(this);
        this.A = new C13744i_f(this);
        this.B = new C8066Zia();
        this.C = new ZZf(this);
        a(context);
    }

    public void c(AbstractC0959Aqf abstractC0959Aqf, int i) {
        try {
            ((InterfaceC8006Zcg) this.m.get(this.e)).c(abstractC0959Aqf, i);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<C1313Bwd> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        this.p = list.get(0);
        this.q.setVisibility(0);
        if (C7318Wsd.x(this.p)) {
            return;
        }
        this.o.g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(int i) {
        C19270rcj c19270rcj = new C19270rcj("Timing.CL");
        C19270rcj b = c19270rcj.b("BaseLocalPage.loadPageUI: " + i + ", " + this.c[i]);
        C10801dke.a(i, 0, this.c.length);
        try {
            try {
                InterfaceC8006Zcg interfaceC8006Zcg = (InterfaceC8006Zcg) this.m.get(i);
                if (!interfaceC8006Zcg.i() && interfaceC8006Zcg.c(getContext())) {
                    interfaceC8006Zcg.setFileOperateListener(getFileOperateListener());
                }
                b.b();
                return true;
            } catch (Exception e) {
                C6040Sge.a("UI.BaseContentPagers", e);
                b.b();
                return false;
            }
        } catch (Throwable th) {
            b.b();
            throw th;
        }
    }

    public void a(AbstractC2131Eqf abstractC2131Eqf) {
        this.l = abstractC2131Eqf;
        this.h.setMaxPageCount(this.d);
        if (this.d == 1) {
            this.h.setVisibility(8);
        }
        a();
        C2824Hba.b(this.z);
        this.j = new ViewPagerAdapter<>(this.m);
        this.i.setAdapter(this.j);
        if (TextUtils.isEmpty(this.s)) {
            postDelayed(new RunnableC10672d_f(this), 50L);
        }
        w();
    }

    public BaseLocalPage2(Context context) {
        super(context);
        this.d = 1;
        this.e = -1;
        this.f = true;
        this.g = 0;
        this.m = new ArrayList<>();
        this.n = new HashMap();
        this.r = false;
        this.z = new C13133h_f(this);
        this.A = new C13744i_f(this);
        this.B = new C8066Zia();
        this.C = new ZZf(this);
        a(context);
    }

    public void b(AbstractC0959Aqf abstractC0959Aqf, int i) {
        try {
            ((InterfaceC8006Zcg) this.m.get(this.e)).b(abstractC0959Aqf, i);
        } catch (Exception unused) {
        }
    }

    public void a(int i) {
        C10801dke.a(i, 0, this.c.length);
        if (i == this.e) {
            return;
        }
        C6040Sge.e("UI.BaseContentPagers", "switchToPage: " + i + ", " + this.c[i]);
        if (b(i)) {
            int i2 = this.e;
            if (i2 != -1) {
                InterfaceC8006Zcg interfaceC8006Zcg = (InterfaceC8006Zcg) this.m.get(i2);
                interfaceC8006Zcg.setIsEditable(false);
                interfaceC8006Zcg.j();
                C1410Cdh.c.b(interfaceC8006Zcg);
            }
            InterfaceC8006Zcg interfaceC8006Zcg2 = (InterfaceC8006Zcg) this.m.get(i);
            C10801dke.b(interfaceC8006Zcg2.i());
            post(new RunnableC11281e_f(this, interfaceC8006Zcg2));
            boolean z = this.e < 0;
            this.e = i;
            this.g = i;
            this.h.setCurrentItem(this.e);
            this.i.setCurrentItem(this.e);
            interfaceC8006Zcg2.h();
            C8356_ie.c(new C12501g_f(this, z));
            b(this.c[i]);
            C5821Rmg.a(this.c[i], getPortal());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(int i, Runnable runnable) {
        C19270rcj c19270rcj = new C19270rcj("Timing.CL");
        C19270rcj b = c19270rcj.b("ContentPagers.loadPageDataAsync: " + i + ", " + this.c[i]);
        C10801dke.a(i, 0, this.c.length);
        boolean a2 = ((InterfaceC8006Zcg) this.m.get(i)).a(getContext(), this.l, runnable);
        b.b();
        return a2;
    }

    public void a(boolean z) {
        try {
            ((InterfaceC8006Zcg) this.m.get(this.e)).b(z);
        } catch (Exception unused) {
        }
    }

    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        C7845Yoa.a(getContext(), c22488wqf, abstractC23099xqf, n(), getOperateContentPortal());
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        try {
            ((InterfaceC8006Zcg) this.m.get(this.e)).a(abstractC0959Aqf, i);
        } catch (Exception unused) {
        }
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, int i, FragmentActivity fragmentActivity) {
        try {
            ((InterfaceC8006Zcg) this.m.get(this.e)).a(abstractC0959Aqf, i, fragmentActivity);
        } catch (Exception unused) {
        }
    }
}
