package com.ushareit.ads.sharemob.views;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.webkit.URLUtil;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.AbstractC22097wJd;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C11115eLd;
import com.lenovo.anyshare.C11181eRd;
import com.lenovo.anyshare.C13644iRd;
import com.lenovo.anyshare.C1383Cbd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C14189jLd;
import com.lenovo.anyshare.C14255jRd;
import com.lenovo.anyshare.C14886kTd;
import com.lenovo.anyshare.C16039mNd;
import com.lenovo.anyshare.C1615Cwd;
import com.lenovo.anyshare.C18435qJd;
import com.lenovo.anyshare.C19664sKd;
import com.lenovo.anyshare.C23193xyd;
import com.lenovo.anyshare.C4550Nbd;
import com.lenovo.anyshare.C7119Wad;
import com.lenovo.anyshare.C8699aNd;
import com.lenovo.anyshare.C9309bNd;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.GQd;
import com.lenovo.anyshare.HandlerC12401gRd;
import com.lenovo.anyshare.InterfaceC17826pJd;
import com.lenovo.anyshare.InterfaceC19044rJd;
import com.lenovo.anyshare.InterfaceC9897cLd;
import com.lenovo.anyshare.MMd;
import com.lenovo.anyshare.NRd;
import com.lenovo.anyshare.RunnableC13033hRd;
import com.lenovo.anyshare.TJd;
import com.lenovo.anyshare.TQd;
import com.lenovo.anyshare.TRd;
import com.lenovo.anyshare.WMd;
import com.ushareit.ads.sharemob.Ad;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public class JSSMAdView extends RelativeLayout implements Ad, NRd.a {

    /* renamed from: a  reason: collision with root package name */
    public boolean f31024a;
    public String b;
    public boolean c;
    public boolean d;
    public long e;
    public long f;
    public int g;
    public int h;
    public NRd i;
    public C19664sKd j;
    public GQd k;
    public InterfaceC17826pJd l;
    public final AtomicBoolean m;
    public InterfaceC19044rJd n;
    public Handler o;
    public a p;
    public C11115eLd q;
    public boolean r;
    public int s;
    public int t;
    public Integer u;
    public C1615Cwd v;
    public boolean w;
    public String x;
    public final InterfaceC9897cLd y;

    public JSSMAdView(Context context) {
        super(context);
        this.f31024a = false;
        this.c = false;
        this.d = false;
        this.m = new AtomicBoolean(false);
        this.p = null;
        this.w = true;
        this.y = new C13644iRd(this);
        r();
    }

    private a getAdAdapter() {
        if (this.v == null) {
            return null;
        }
        if (this.p == null) {
            this.p = new a(getContext(), this.v);
        }
        return this.p;
    }

    private C8699aNd getCreativeData() {
        return getAdshonorData().da;
    }

    private String getOMAdTag() {
        return !TextUtils.isEmpty(this.x) ? this.x : getAdId();
    }

    private void o() {
        C23193xyd.b(getAdshonorData());
        TQd.a(getPid(), getRid(), "jstag", getAdshonorData());
        Handler handler = this.o;
        handler.sendMessage(handler.obtainMessage(3));
        C16039mNd.e().a(new RunnableC13033hRd(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        NRd nRd;
        GQd gQd = this.k;
        if (gQd != null && (nRd = this.i) != null) {
            gQd.a(nRd.a(), getOMAdTag());
        }
        getAdshonorData().W();
        if (getAdshonorData().da()) {
            o();
        }
    }

    private Handler q() {
        this.o = new HandlerC12401gRd(this, Looper.getMainLooper());
        return this.o;
    }

    private void r() {
        GQd gQd;
        q();
        this.j = new C19664sKd(this, this.o);
        if (this.k == null && (gQd = (GQd) C7119Wad.a().a(GQd.class)) != null) {
            this.k = gQd.a(this.o);
        }
        this.s = C14189jLd.v();
        this.t = C14189jLd.u();
        this.u = C14189jLd.w();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        if (g()) {
            boolean z = true;
            if (getAdLayoutType() != 0 && getAdLayoutType() != 1) {
                this.g = getScaleType() != 0 ? C1383Cbd.a(getCreativeData().q) : -1;
                this.h = C1383Cbd.a(a(getCreativeData().q, getCreativeData().r));
            } else {
                this.g = -1;
                this.h = -1;
            }
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.g, this.h);
            layoutParams.addRule(14);
            String str = getCreativeData().H;
            if (TextUtils.isEmpty(str)) {
                this.n.onError(this, C18435qJd.a(C18435qJd.g, 13));
                return;
            }
            try {
                Context context = getContext();
                if (!t() && URLUtil.isNetworkUrl(str)) {
                    z = false;
                }
                this.i = TRd.a(context, z);
            } catch (Throwable unused) {
                this.n.onError(this, C18435qJd.a(C18435qJd.g, 14));
            }
            FVc.b(new C11181eRd(this, str, layoutParams));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean t() {
        return getCreativeData().I || C14189jLd.ca();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        if (C14189jLd.la()) {
            Handler handler = this.o;
            handler.sendMessage(handler.obtainMessage(1));
        } else if (this.f31024a) {
            Handler handler2 = this.o;
            handler2.sendMessage(handler2.obtainMessage(2, C18435qJd.e));
            C14886kTd.a(getAdshonorData(), false, "Preload JS Error", (HashMap<String, String>) null);
        } else if (this.e == 0 ? getAdshonorData().ka() : getAdshonorData().a(this.e)) {
            C18435qJd a2 = C18435qJd.a(C18435qJd.d, 16);
            Handler handler3 = this.o;
            handler3.sendMessage(handler3.obtainMessage(2, a2));
            C14886kTd.a(getAdshonorData(), false, "Display Condition Error", (HashMap<String, String>) null);
        } else {
            Handler handler4 = this.o;
            handler4.sendMessage(handler4.obtainMessage(1));
        }
    }

    @Override // com.ushareit.ads.sharemob.Ad
    public void destroy() {
        GQd gQd = this.k;
        if (gQd != null) {
            this.w = gQd.destroy();
            this.k = null;
        }
        a aVar = this.p;
        if (aVar != null && this.w) {
            aVar.destroy();
        }
        NRd nRd = this.i;
        if (nRd != null) {
            nRd.e();
        }
    }

    public String getAdId() {
        return g() ? getAdshonorData().x : "";
    }

    public int getAdLayoutType() {
        if (g()) {
            return getCreativeData().e;
        }
        return -1;
    }

    @Override // com.ushareit.ads.sharemob.Ad
    public WMd getAdshonorData() {
        a aVar = this.p;
        if (aVar != null) {
            return aVar.getAdshonorData();
        }
        return null;
    }

    public float getCreativeHeight() {
        if (g()) {
            return getAdshonorData().da.r;
        }
        return -1.0f;
    }

    public String getCreativeId() {
        return g() ? getAdshonorData().l() : "";
    }

    public float getCreativeWidth() {
        if (g()) {
            return getAdshonorData().da.q;
        }
        return -1.0f;
    }

    @Override // com.ushareit.ads.sharemob.Ad
    public long getExpiredDuration() {
        if (g()) {
            return getAdshonorData().G;
        }
        return 7200000L;
    }

    public int getMesureHeight() {
        return this.h;
    }

    public int getMesureWidth() {
        return this.g;
    }

    public String getPid() {
        a aVar = this.p;
        return aVar != null ? aVar.h : "";
    }

    @Override // com.ushareit.ads.sharemob.Ad
    public String getPlacementId() {
        return this.b;
    }

    public long getPriceBid() {
        if (g()) {
            return getAdshonorData().ma;
        }
        return 0L;
    }

    public String getRid() {
        a aVar = this.p;
        return aVar != null ? aVar.i : "";
    }

    public int getScaleType() {
        if (g()) {
            return getCreativeData().f;
        }
        return 0;
    }

    public void n() {
        this.w = true;
        destroy();
    }

    @Override // com.lenovo.anyshare.NRd.a
    public void onPageFinished(WebView webView, String str) {
        if (!this.m.getAndSet(true)) {
            this.c = true;
            C1395Ccd.a("AD.AdsHonor.JsAdView", "WebViewClient onPageFinished, placement_id = " + this.b + " and duration = " + (System.currentTimeMillis() - this.f));
            this.n.onAdLoaded(this);
            TQd.a("success", getPid(), this.b, System.currentTimeMillis() - this.f, str, getAdshonorData());
        }
        GQd gQd = this.k;
        if (gQd != null) {
            gQd.a(webView, getOMAdTag());
        }
    }

    public void setAdActionCallback(InterfaceC17826pJd interfaceC17826pJd) {
        this.l = interfaceC17826pJd;
    }

    public void setAdInfo(C1615Cwd c1615Cwd) {
        this.v = c1615Cwd;
        this.p = getAdAdapter();
    }

    public void setAdListener(InterfaceC19044rJd interfaceC19044rJd) {
        this.n = interfaceC19044rJd;
    }

    public void setAdTag(String str) {
        this.x = str;
    }

    public void setAdUnitId(String str) {
        this.b = str;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C14255jRd.a(this, onClickListener);
    }

    public void setOnlyRequestJs(boolean z) {
        this.f31024a = z;
    }

    public void setPid(String str) {
        a aVar = this.p;
        if (aVar != null) {
            aVar.a(str);
        }
    }

    public void setRid(String str) {
        a aVar = this.p;
        if (aVar != null) {
            aVar.b(str);
        }
    }

    public void setSid(String str) {
        a aVar = this.p;
        if (aVar != null) {
            aVar.c(str);
        }
    }

    public void setTimestamp(long j) {
        this.e = j;
    }

    public void setUpAdshonorData(WMd wMd) {
        if (getAdAdapter() != null) {
            getAdAdapter().a(wMd);
        }
    }

    @Override // com.ushareit.ads.sharemob.Ad
    public void b() {
        this.p = getAdAdapter();
        if (this.p == null) {
            Handler handler = this.o;
            handler.sendMessage(handler.obtainMessage(2));
            return;
        }
        Pair<Boolean, Boolean> a2 = C4550Nbd.a(C0791Abd.a());
        if (!((Boolean) a2.first).booleanValue() && !((Boolean) a2.second).booleanValue()) {
            Handler handler2 = this.o;
            handler2.sendMessage(handler2.obtainMessage(2));
            return;
        }
        this.p.b();
    }

    public boolean c() {
        return g() && getAdshonorData().c();
    }

    public boolean d() {
        return !g() || getAdshonorData().J;
    }

    public void e() {
        if (g()) {
            this.q = new C11115eLd(getContext());
            this.q.a(this, this.y);
        }
    }

    public void f() {
        NRd nRd = this.i;
        if (nRd != null) {
            nRd.d();
        }
    }

    public boolean g() {
        return (getAdAdapter() == null || this.p.getAdshonorData() == null || !this.p.getAdshonorData().Ia) ? false : true;
    }

    public boolean h() {
        return getAdshonorData() != null && getAdshonorData().t;
    }

    public boolean i() {
        return getAdshonorData().na == 1;
    }

    public boolean j() {
        return getAdshonorData().na == 1 || getAdshonorData().na == 5;
    }

    public boolean k() {
        return g() && !this.d;
    }

    public boolean l() {
        return g() && getAdAdapter() != null && getAdAdapter().t;
    }

    public boolean m() {
        return getAdshonorData() != null && getAdshonorData().s;
    }

    /* loaded from: classes6.dex */
    public class a extends AbstractC22097wJd {
        public a(Context context, C1615Cwd c1615Cwd) {
            super(context, c1615Cwd);
        }

        private boolean qa() {
            JSSMAdView.this.u();
            return true;
        }

        @Override // com.lenovo.anyshare.AbstractC22097wJd
        public MMd a() {
            return new MMd.a(this.f, this.g).c(this.e.getValue()).a();
        }

        @Override // com.lenovo.anyshare.AbstractC22097wJd, com.ushareit.ads.sharemob.Ad
        public void destroy() {
            super.destroy();
        }

        @Override // com.lenovo.anyshare.AbstractC22097wJd, com.ushareit.ads.sharemob.Ad
        public long getExpiredDuration() {
            return JSSMAdView.this.getExpiredDuration();
        }

        @Override // com.lenovo.anyshare.AbstractC22097wJd
        public boolean a(WMd wMd, boolean z) throws Exception {
            Pair<Boolean, Boolean> a2 = C4550Nbd.a(C0791Abd.a());
            if (!((Boolean) a2.first).booleanValue() && !((Boolean) a2.second).booleanValue()) {
                JSSMAdView.this.o.sendMessage(JSSMAdView.this.o.obtainMessage(2));
                C14886kTd.a(getAdshonorData(), false, "net condition refuse", (HashMap<String, String>) null);
                return false;
            } else if (z) {
                return qa();
            } else {
                if (C9309bNd.d(wMd)) {
                    return qa();
                }
                C14886kTd.a(getAdshonorData(), false, "not support !js", (HashMap<String, String>) null);
                throw new Exception("jstag not support other creative type");
            }
        }

        @Override // com.lenovo.anyshare.AbstractC22097wJd
        public void a(C18435qJd c18435qJd) {
            JSSMAdView.this.o.sendMessage(JSSMAdView.this.o.obtainMessage(2, c18435qJd));
        }
    }

    @Override // com.lenovo.anyshare.NRd.a
    public void a(int i) {
        InterfaceC17826pJd interfaceC17826pJd;
        if (i != 1 || (interfaceC17826pJd = this.l) == null) {
            return;
        }
        interfaceC17826pJd.a(1);
    }

    @Override // com.lenovo.anyshare.NRd.a
    public void a(int i, String str, String str2) {
        C1395Ccd.a("AD.AdsHonor.JsAdView", "WebViewClient onReceivedError  placement_id = " + this.b + " errorCode : " + i + " failingUrl :  " + str2);
        if (this.m.getAndSet(true)) {
            return;
        }
        this.n.onError(this, C18435qJd.a(C18435qJd.d, 15));
        TQd.a("errorCode=" + i, getPid(), this.b, System.currentTimeMillis() - this.f, str2, getAdshonorData());
    }

    @Override // com.lenovo.anyshare.NRd.a
    public boolean a(View view, String str) {
        if (this.c) {
            this.j.a(view.getContext(), str);
            return true;
        }
        C1395Ccd.a("AD.AdsHonor.JsAdView", "WebViewClient shouldOverrideUrlLoading: " + str + ", placement_id = " + this.b);
        return false;
    }

    @Override // com.lenovo.anyshare.NRd.a
    public boolean a() {
        this.d = true;
        return true;
    }

    public void a(long j) {
        a(j, false);
    }

    public void a(long j, boolean z) {
        if (!g() || getChildCount() == 0 || getAdLayoutType() == 0 || getAdLayoutType() == 1) {
            return;
        }
        if (z || getScaleType() == 0) {
            this.g = (int) j;
            float f = getCreativeData().q;
            float f2 = getCreativeData().r;
            C1395Ccd.a("AD.AdsHonor.JsAdView", "CreativeData width : " + f + " height : " + f2);
            this.h = (int) ((((float) j) * f2) / f);
            NRd nRd = this.i;
            if (nRd != null) {
                nRd.a(this, this.g, this.h);
            }
        }
    }

    private float a(float f, float f2) {
        return (((((Integer) C1383Cbd.b().first).intValue() / C1383Cbd.a()) - 32.0f) / f) * f2;
    }

    public boolean a(WMd wMd, boolean z) throws Exception {
        if (getAdAdapter() == null) {
            return false;
        }
        return getAdAdapter().a(wMd, z);
    }

    public void a(View view) {
        GQd gQd = this.k;
        if (gQd != null) {
            gQd.a(view, false);
        }
    }

    public void a(View view, boolean z) {
        GQd gQd = this.k;
        if (gQd != null) {
            gQd.a(view, z);
        }
    }

    public TJd a(String str) {
        return new TJd(this, getAdshonorData().o(), str, getAdshonorData().H);
    }
}
