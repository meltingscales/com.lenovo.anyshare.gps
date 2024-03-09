package com.ushareit.ads.ui.view;

import android.content.Context;
import android.os.Looper;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C11835fVd;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13358hsd;
import com.lenovo.anyshare.C23478yXi;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8037Zfe;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8787aVd;
import com.lenovo.anyshare.HYd;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC20985uTd;
import com.lenovo.anyshare.InterfaceC6788Uwd;
import com.lenovo.anyshare.InterfaceC7936Ywd;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.WBd;
import com.lenovo.anyshare._Ud;
import com.ushareit.ads.base.AdException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public abstract class BaseLoadADView extends FrameLayout implements InterfaceC7936Ywd, InterfaceC6788Uwd {

    /* renamed from: a  reason: collision with root package name */
    public String f31047a;
    public C1313Bwd b;
    public String c;
    public InterfaceC20985uTd d;
    public C11835fVd e;
    public boolean f;
    public InterfaceC1087Bbj g;

    public BaseLoadADView(Context context) {
        super(context);
        this.e = new C11835fVd();
        this.f = false;
        this.g = new C8787aVd(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(String str, C1313Bwd c1313Bwd) {
        try {
            C6040Sge.a("AD.BaseLoadView", "onAdLoadedOnUI adGroupId : " + str + " placement : " + getAdPlacement());
            C13358hsd.a(c1313Bwd, this);
            this.b = c1313Bwd;
            this.c = str;
            if (HYd.a().a(getAdWrapper())) {
                i();
                C6040Sge.a("AD.BaseLoadView", "cacheAdViewId()");
                HYd.a().a(c1313Bwd.getStringExtra("rid"));
                C23478yXi.b(getAdWrapper());
            } else {
                h();
            }
        } catch (Exception e) {
            setVisibility(8);
            this.f = false;
            C23478yXi.a(getContext(), c1313Bwd, getAdPlacement(), e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        if (HYd.a().b(getAdWrapper().getStringExtra("rid"))) {
            C6040Sge.a("AD.BaseLoadView", "requestLayout() ");
            h();
            HYd.a().c(getAdWrapper().getStringExtra("rid"));
            j();
            C23478yXi.a(getAdWrapper());
        }
    }

    private void h() {
        C6040Sge.a("AD.BaseLoadView", "populateAdView() ");
        removeAllViews();
        d();
        c();
        setVisibility(0);
        this.f = true;
        b();
        WBd.b().a(this, getAdWrapper());
        this.e.a(this.b);
    }

    private void i() {
        C24144zbj.a().a("connectivity_change", this.g);
        C6040Sge.a("AD.BaseLoadView", "registNetBroadcastReceiver()");
    }

    private void j() {
        C24144zbj.a().b("connectivity_change", this.g);
        C6040Sge.a("AD.BaseLoadView", "unregistNetBroadcastReceiver()");
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(int i, String str, C1313Bwd c1313Bwd, Map<String, Object> map) {
    }

    public abstract void b();

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void b(String str, C1313Bwd c1313Bwd) {
        C6040Sge.a("AD.BaseLoadView", "onAdImpression adGroupId : " + str);
    }

    public abstract void c();

    public abstract void d();

    public void d(String str) {
        this.e.a(str, this);
    }

    public void e() {
    }

    public void e(String str) {
        List<C1313Bwd> c = this.e.c(str);
        if (c != null && !c.isEmpty()) {
            c("", c.get(0));
        } else {
            e();
        }
    }

    public void f() {
        this.e.a();
    }

    public InterfaceC20985uTd getAdLoadListener() {
        return this.d;
    }

    public String getAdPlacement() {
        return this.f31047a;
    }

    public C1313Bwd getAdWrapper() {
        return this.b;
    }

    public String getPid() {
        return this.e.f20743a;
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        C6040Sge.a("AD.BaseLoadView", "onAdError adGroupId : " + str);
        this.e.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdLoaded(String str, List<C1313Bwd> list) {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            C8356_ie.a(new _Ud(this, list, str));
        } else if (list != null && !list.isEmpty()) {
            c(str, list.get(0));
        } else {
            e();
        }
        C6040Sge.a("AD.BaseLoadView", "onAdLoaded adGroupId : " + str);
    }

    public void setAdLoadListener(InterfaceC20985uTd interfaceC20985uTd) {
        this.d = interfaceC20985uTd;
    }

    public void setPid(String str) {
        this.e.b(str);
    }

    public void setPlacement(String str) {
        this.f31047a = str;
        this.e.c = str;
    }

    @Deprecated
    public void b(String str) {
        e(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(String str, C1313Bwd c1313Bwd) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("placement", getAdPlacement());
        C23478yXi.b(getContext(), c1313Bwd, JTd.a(c1313Bwd), linkedHashMap);
    }

    public BaseLoadADView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = new C11835fVd();
        this.f = false;
        this.g = new C8787aVd(this);
    }

    public void a(C1313Bwd c1313Bwd) {
        c("", c1313Bwd);
    }

    public void a(String str, boolean z) {
        this.e.a(str, z);
    }

    public boolean a(String str) {
        return C8037Zfe.a(str);
    }

    public BaseLoadADView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = new C11835fVd();
        this.f = false;
        this.g = new C8787aVd(this);
    }

    public void a() {
        C13358hsd.a((InterfaceC7936Ywd) this);
        C13358hsd.a((InterfaceC6788Uwd) this);
        JTd.c(getAdWrapper());
        if (HYd.a().a(getAdWrapper())) {
            HYd.a().c(getAdWrapper().getStringExtra("rid"));
            j();
        }
        WBd.b().a(this);
    }

    public void c(String str) {
        a(str, false);
    }
}
