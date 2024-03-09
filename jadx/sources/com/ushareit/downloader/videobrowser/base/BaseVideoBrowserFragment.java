package com.ushareit.downloader.videobrowser.base;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C19002rFf;
import com.lenovo.anyshare.C23266yEf;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C4172Lta;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.HCf;
import com.lenovo.anyshare.ICf;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC5032Ota;
import com.lenovo.anyshare.JCf;
import com.lenovo.anyshare.KCf;
import com.lenovo.anyshare.LCf;
import com.lenovo.anyshare.MCf;
import com.lenovo.anyshare.NCf;
import com.lenovo.anyshare.REf;
import com.lenovo.anyshare.SEf;
import com.lenovo.anyshare.UCf;
import com.lenovo.anyshare.UGf;
import com.lenovo.anyshare.WEf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.download.task.XzRecord;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.net.http.TransmitException;

/* loaded from: classes7.dex */
public abstract class BaseVideoBrowserFragment extends BaseFragment implements C4172Lta.b, UCf.a, InterfaceC5032Ota {

    /* renamed from: a  reason: collision with root package name */
    public String f31432a;
    public String b;
    public boolean c;
    public ConstraintLayout f;
    public HybridWebView g;
    public View h;
    public TextView i;
    public long j;
    public UCf m;
    public C19002rFf n;
    public a p;
    public C23266yEf q;
    public boolean d = false;
    public boolean e = false;
    public long k = 0;
    public SEf l = new SEf();
    public InterfaceC1087Bbj o = new MCf(this);

    /* loaded from: classes7.dex */
    public enum DownloadState {
        DISABLE("disable", false, false),
        SIMPLE("simple", true, false),
        ANALYZE("analyze", true, true);
        
        public boolean enable;
        public boolean shouldAnalyze;
        public String value;

        DownloadState(String str, boolean z, boolean z2) {
            this.value = str;
            this.enable = z;
            this.shouldAnalyze = z2;
        }

        public static DownloadState fromString(String str) {
            DownloadState[] values;
            try {
                if (!TextUtils.isEmpty(str)) {
                    for (DownloadState downloadState : values()) {
                        if (downloadState.getValue().equals(str)) {
                            return downloadState;
                        }
                    }
                }
            } catch (Exception unused) {
            }
            return DISABLE;
        }

        public String getValue() {
            return this.value;
        }

        public boolean isEnable() {
            return this.enable;
        }

        public boolean shouldAnalyze() {
            return this.shouldAnalyze;
        }
    }

    /* loaded from: classes7.dex */
    public enum InjectPortal {
        PageStarted,
        UpdateVisitedHistory,
        PageFinished
    }

    /* loaded from: classes7.dex */
    public interface a {
        boolean a();
    }

    public abstract void A(String str);

    public void B(String str) {
        C19002rFf c19002rFf = this.n;
        if (c19002rFf != null) {
            c19002rFf.g = str;
        }
    }

    public void Cb() {
        C9583bkf.a((Activity) getActivity(), "Video_Download_Browser");
    }

    public String Db() {
        HybridWebView hybridWebView = this.g;
        return hybridWebView == null ? "" : hybridWebView.getCurUrl();
    }

    public long Eb() {
        return this.j + (this.k > 0 ? System.currentTimeMillis() - this.k : 0L);
    }

    public boolean Fb() {
        return (getActivity() == null || getActivity().isFinishing()) ? false : true;
    }

    public boolean Gb() {
        HybridWebView hybridWebView = this.g;
        return hybridWebView != null && hybridWebView.getErrorView().getVisibility() == 0;
    }

    public boolean Hb() {
        HybridWebView hybridWebView = this.g;
        if (hybridWebView == null || !hybridWebView.e()) {
            return false;
        }
        this.g.j();
        return true;
    }

    public abstract void a(String str, InjectPortal injectPortal);

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.DOWNLOADER.getValue();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.FRAG;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onBackPressed() {
        HybridWebView hybridWebView = this.g;
        return (hybridWebView != null && hybridWebView.m()) || Hb();
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        a(getArguments());
        this.m = new UCf(this.mContext, this.b, this, this.q);
        C24144zbj.a().a("connectivity_change", this.o);
        C17546olf.a(this);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        HybridWebView hybridWebView;
        HybridWebView hybridWebView2 = this.g;
        if (hybridWebView2 != null) {
            this.l.f = hybridWebView2.getUrl();
            SEf sEf = this.l;
            HybridWebView hybridWebView3 = this.g;
            sEf.d = hybridWebView3.R;
            sEf.c = hybridWebView3.Q;
        }
        REf.a(this.l, Eb());
        C17546olf.b(this);
        C4172Lta.b().b(this);
        C24144zbj.a().b("connectivity_change", this.o);
        UCf uCf = this.m;
        if (uCf != null) {
            uCf.a();
        }
        C19002rFf c19002rFf = this.n;
        if (c19002rFf != null) {
            c19002rFf.a();
        }
        ConstraintLayout constraintLayout = this.f;
        if (constraintLayout != null && (hybridWebView = this.g) != null) {
            constraintLayout.removeView(hybridWebView);
        }
        super.onDestroy();
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota
    public void onDownloadResult(XzRecord xzRecord, boolean z, TransmitException transmitException) {
        if (z) {
            Cb();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        C1410Cdh.c.b(this);
        HybridWebView hybridWebView = this.g;
        if (hybridWebView != null) {
            hybridWebView.o();
        }
        this.e = true;
        this.j += System.currentTimeMillis() - this.k;
        this.k = 0L;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        C1410Cdh.c.a(this);
        this.e = false;
        HybridWebView hybridWebView = this.g;
        if (hybridWebView != null) {
            hybridWebView.q();
        }
        this.k = System.currentTimeMillis();
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        HybridWebView hybridWebView = this.g;
        if (hybridWebView != null) {
            hybridWebView.r();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        e(view);
        a(view, bundle);
        d(view);
    }

    public void x(String str) {
        this.g.b(str);
    }

    public void y(String str) {
        this.f31432a = str;
        this.g.b(str);
        A(str);
        if (WEf.i(str)) {
            UGf.f15267a = true;
        }
        if (WEf.g(str)) {
            UGf.b = true;
        }
    }

    public void z(String str) {
        C8356_ie.a(new KCf(this, str));
    }

    public void a(Bundle bundle) {
        if (bundle != null) {
            this.b = bundle.getString("portal");
            this.f31432a = bundle.getString("url");
            this.c = bundle.getBoolean("auto_analyze", false);
            SEf sEf = this.l;
            sEf.f14364a = this.b;
            sEf.b = this.f31432a;
        }
    }

    public void b(WebView webView, String str) {
        a(str, InjectPortal.PageStarted);
    }

    @Override // com.lenovo.anyshare.C4172Lta.b
    public void c(int i) {
        C8356_ie.a(new LCf(this, i), 0L, 500L);
    }

    public void d(View view) {
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.b7j);
        if (frameLayout != null) {
            this.n = new C19002rFf(getActivity(), frameLayout, this.b);
            this.n.b(C19002rFf.a(this.f31432a));
        }
    }

    public void e(View view) {
        NCf.a(view.findViewById(R.id.bvv), new HCf(this));
        this.h = view.findViewById(R.id.bgm);
        this.i = (TextView) view.findViewById(R.id.bgr);
        this.i.setVisibility(8);
        NCf.a(this.h, new ICf(this));
        C4172Lta.b().a(this);
        C4172Lta.b().c();
    }

    @Override // com.lenovo.anyshare.UCf.a
    public void c(WebView webView, String str) {
        A(null);
        a((String) null, InjectPortal.PageFinished);
    }

    private void a(View view, Bundle bundle) {
        this.f = (ConstraintLayout) view.findViewById(R.id.e62);
        View findViewById = view.findViewById(R.id.dq6);
        this.g = this.m.a(getContext(), this.f31432a);
        HybridWebView hybridWebView = this.g;
        if (hybridWebView == null) {
            return;
        }
        hybridWebView.a((FrameLayout) this.f.findViewById(R.id.bct), new JCf(this, findViewById));
        if (this.g.getParent() instanceof ViewGroup) {
            ((ViewGroup) this.g.getParent()).removeView(this.g);
        }
        this.f.addView(this.g, 0, new LinearLayout.LayoutParams(-1, -1));
        this.m.a(this.mContext, this.g, this.f31432a, this.b);
        if (bundle != null) {
            this.g.a(bundle);
        }
        C6040Sge.a("Hybrid", "onViewCreated loadUrl");
        this.g.M = true;
        y(this.f31432a);
    }

    public void a(String str, boolean z, String str2) {
        this.c = z;
        if (this.c) {
            this.d = false;
        }
        y(str);
    }

    public void a(Runnable runnable) {
        if (getActivity() == null || runnable == null) {
            return;
        }
        getActivity().runOnUiThread(runnable);
    }

    @Override // com.lenovo.anyshare.UCf.a
    public void a(WebView webView, String str) {
        A(null);
        a((String) null, InjectPortal.UpdateVisitedHistory);
    }
}
