package com.ushareit.hybrid.ui.webview;

import android.app.Activity;
import android.content.Context;
import android.content.MutableContextWrapper;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.DownloadListener;
import android.webkit.WebSettings;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.webkit.WebSettingsCompat;
import androidx.webkit.WebViewFeature;
import com.anythink.core.d.h;
import com.anythink.expressad.exoplayer.h.n;
import com.applovin.sdk.AppLovinWebViewActivity;
import com.google.gson.Gson;
import com.lenovo.anyshare.AbstractC20707tuj;
import com.lenovo.anyshare.C15466lQg;
import com.lenovo.anyshare.C1599Cuj;
import com.lenovo.anyshare.C18504qPg;
import com.lenovo.anyshare.C22777xPg;
import com.lenovo.anyshare.C3331Iuj;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6563Ubj;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.C9970cS;
import com.lenovo.anyshare.CNg;
import com.lenovo.anyshare.CPg;
import com.lenovo.anyshare.InterfaceC8735aQg;
import com.lenovo.anyshare.InterfaceC9345bQg;
import com.lenovo.anyshare.JOg;
import com.lenovo.anyshare.KPg;
import com.lenovo.anyshare.KQg;
import com.lenovo.anyshare.LNg;
import com.lenovo.anyshare.LPg;
import com.lenovo.anyshare.MNg;
import com.lenovo.anyshare.MPg;
import com.lenovo.anyshare.NPg;
import com.lenovo.anyshare.ONg;
import com.lenovo.anyshare.OPg;
import com.lenovo.anyshare.PPg;
import com.lenovo.anyshare.QOg;
import com.lenovo.anyshare.QPg;
import com.lenovo.anyshare.RNg;
import com.lenovo.anyshare.RPg;
import com.lenovo.anyshare.SOg;
import com.lenovo.anyshare.SPg;
import com.lenovo.anyshare.TPg;
import com.lenovo.anyshare.UPg;
import com.lenovo.anyshare.WPg;
import com.lenovo.anyshare.XPg;
import com.lenovo.anyshare.YPg;
import com.lenovo.anyshare._Pg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.hybrid.ui.BaseHybridActivity;
import com.ushareit.hybrid.ui.widget.CircleProgressView;
import com.ushareit.imageloader.ImageOptions;
import com.ushareit.tools.core.utils.Utils;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class HybridWebView extends LinearLayout implements View.OnClickListener {
    public int A;
    public int B;
    public WeakReference<Activity> C;
    public WrapperWebView D;
    public _Pg E;
    public KPg F;
    public InterfaceC8735aQg G;
    public boolean H;
    public CNg I;
    public Map<String, String> J;
    public Handler K;
    public a L;
    public volatile boolean M;
    public boolean N;
    public boolean O;
    public MNg.g P;
    public String Q;
    public String R;
    public String S;
    public int T;
    public HashMap<String, View> U;
    public int V;
    public String W;

    /* renamed from: a  reason: collision with root package name */
    public HybridConfig.a f31720a;
    public boolean aa;
    public View b;
    public String ba;
    public TextView c;
    public KPg.a ca;
    public Button d;
    public Button e;
    public ProgressBar f;
    public CircleProgressView g;
    public TextView h;
    public View i;
    public ImageView j;
    public TextView k;
    public TextView l;
    public TextView m;
    public TextView n;
    public ImageView o;
    public ImageView p;
    public View q;
    public FrameLayout r;
    public FrameLayout s;
    public LinearLayout t;
    public View u;
    public View v;
    public View w;
    public View x;
    public FrameLayout y;
    public View z;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CircleProgressView circleProgressView;
            HybridWebView hybridWebView = HybridWebView.this;
            if (!hybridWebView.f31720a.c || (circleProgressView = hybridWebView.g) == null) {
                return;
            }
            circleProgressView.setVisibility(8);
            TextView textView = HybridWebView.this.h;
            if (textView != null) {
                textView.setVisibility(8);
            }
        }

        public /* synthetic */ a(HybridWebView hybridWebView, OPg oPg) {
            this();
        }
    }

    public HybridWebView(Context context) throws Throwable {
        this(context, null);
    }

    private void A() {
        this.F = new KPg(this);
        this.F.r = new XPg(this);
        this.D.setWebChromeClient(this.F);
        this.E = new _Pg(this);
        this.D.setWebViewClient(this.E);
    }

    private void B() {
        try {
            this.D.reload();
        } catch (Exception unused) {
        }
    }

    private void C() {
        C1599Cuj a2 = new C1599Cuj.a().d(this.D.getTitle()).f(this.D.getUrl()).a();
        WeakReference<Activity> weakReference = this.C;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        C3331Iuj.a("/HybridWeb", this.C.get(), a2, (C3596Jsj.g<AbstractC20707tuj>) null);
    }

    private TextView getBtnView() {
        if (this.n.getTag() == null) {
            return this.n;
        }
        return this.m;
    }

    private InterfaceC8735aQg getCacheWebClient() {
        WeakReference<Activity> weakReference = this.C;
        if (weakReference != null && weakReference.get() != null && (this.C.get() instanceof BaseHybridActivity)) {
            return ((C18504qPg) ((BaseHybridActivity) this.C.get()).f31707a).k;
        }
        return this.G;
    }

    private ImageView getIconImageView() {
        if (this.p.getTag() == null) {
            return this.p;
        }
        return this.o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    private void setStatusBar(boolean z) {
        WeakReference<Activity> weakReference;
        MNg.g gVar = this.P;
        if ((gVar != null && gVar.a()) || (weakReference = this.C) == null || weakReference.get() == null) {
            return;
        }
        if (z) {
            C9970cS.j(this.C.get()).e("hybrid").e(true, 0.2f).i(this.C.get().getResources().getColor(R.color.bj1)).j(true).d();
        } else {
            C9970cS.j(this.C.get()).e("hybrid").o(false).i(this.C.get().getResources().getColor(R.color.bj1)).j(true).d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTitleBarDarkMode(boolean z) {
        setStatusBar(z);
        MNg.g gVar = this.P;
        if (gVar != null && gVar.a()) {
            C9504bdj.b(this.d, (int) R.drawable.db1);
            this.d.setAlpha(0.66f);
            this.c.setTextColor(ObjectStore.getContext().getResources().getColor(R.color.bj1));
        } else {
            this.d.setAlpha(1.0f);
            if (!z) {
                C9504bdj.b(this.d, (int) R.drawable.db1);
                this.c.setTextColor(ObjectStore.getContext().getResources().getColor(R.color.bj1));
            } else {
                C9504bdj.b(this.d, (int) R.drawable.db0);
                this.c.setTextColor(ObjectStore.getContext().getResources().getColor(R.color.w4));
            }
        }
        a(this.m, z, "");
        a(this.n, z, "");
        if (this.o.getTag() != null && (this.o.getTag() instanceof JSONObject)) {
            ImageView imageView = this.o;
            a(z, imageView, ((JSONObject) imageView.getTag()).optString("img_light"), ((JSONObject) this.o.getTag()).optString("img_dark"));
        }
        if (this.p.getTag() == null || !(this.p.getTag() instanceof JSONObject)) {
            return;
        }
        ImageView imageView2 = this.p;
        a(z, imageView2, ((JSONObject) imageView2.getTag()).optString("img_light"), ((JSONObject) this.p.getTag()).optString("img_dark"));
    }

    private void y() {
        this.t = (LinearLayout) this.b.findViewById(R.id.bwl);
        this.m = (TextView) this.t.findViewById(R.id.dq4);
        this.m.setVisibility(8);
        this.m.setTag(null);
        this.n = (TextView) this.t.findViewById(R.id.dq5);
        this.n.setVisibility(8);
        this.n.setTag(null);
        this.o = (ImageView) this.t.findViewById(R.id.byd);
        this.o.setTag(null);
        this.o.setVisibility(8);
        this.p = (ImageView) this.t.findViewById(R.id.bye);
        this.p.setTag(null);
        this.p.setVisibility(8);
    }

    private void z() {
        this.V = -1;
        this.b = findViewById(R.id.bwk);
        this.b.getBackground().mutate();
        this.O = true;
        WeakReference<Activity> weakReference = this.C;
        if (weakReference != null && weakReference.get() != null) {
            this.C.get().getWindow().clearFlags(1024);
        }
        HybridConfig.a aVar = this.f31720a;
        if (aVar != null && aVar.f31700a == 4) {
            this.b.getBackground().setAlpha(0);
            this.O = false;
        }
        y();
        MNg.g gVar = this.P;
        if (gVar != null && gVar.a()) {
            C9504bdj.b(this.b, (int) R.color.afx);
        } else {
            C9504bdj.b(this.b, (int) R.color.bj1);
        }
        this.b.getBackground().mutate();
        this.c = (TextView) findViewById(R.id.title_text_res_0x7f090ec1);
        this.c.setTextColor(getResources().getColor(R.color.w4));
        this.c.setVisibility(0);
        this.x = findViewById(R.id.dq3);
        this.d = (Button) findViewById(R.id.return_view_res_0x7f090b96);
        HybridConfig.a aVar2 = this.f31720a;
        if (aVar2 != null && aVar2.f31700a == 4) {
            C9504bdj.b(this.d, (int) R.drawable.db1);
        } else {
            C9504bdj.b(this.d, (int) R.drawable.db0);
        }
        YPg.a(this.d, (View.OnClickListener) this);
        this.U = new HashMap<>();
    }

    public boolean e() {
        return this.D.canGoBack();
    }

    public void g() {
        a aVar;
        Handler handler = this.K;
        if (handler == null || (aVar = this.L) == null) {
            return;
        }
        handler.removeCallbacks(aVar);
    }

    public String getCurUrl() {
        return this.D.getCurUrl();
    }

    public String getCustomErrorTips() {
        return this.ba;
    }

    public View getErrorView() {
        return this.i;
    }

    public String getOriginalUrl() {
        return this.D.getOriginalUrl();
    }

    public int getProgress() {
        return this.D.getProgress();
    }

    public String getRealCurUrl() {
        return this.D.getRealCurUrl();
    }

    public CNg getResultBack() {
        return this.I;
    }

    public WebSettings getSettings() {
        return this.D.getSettings();
    }

    public String getTitle() {
        return this.D.getTitle();
    }

    public int getTitleBarHeight() {
        return C5714Rcj.d(this.V);
    }

    public String getUrl() {
        return this.D.getUrl();
    }

    public WrapperWebView getWebView() {
        return this.D;
    }

    public void h() {
        this.D.clearHistory();
    }

    public void i() {
        try {
            this.S = "";
            this.R = "";
            this.Q = "";
            this.aa = false;
            if (this.i != null) {
                this.i.setVisibility(8);
            }
            if (this.G != null) {
                this.G.a();
            }
            if (this.E != null) {
                this.E.a();
            }
            if (this.D != null) {
                this.D.stopLoading();
                this.D.clearCache(false);
                this.D.clearHistory();
                ViewParent parent = getParent();
                if (parent != null) {
                    ((ViewGroup) parent).removeView(this);
                }
                this.D.removeAllViews();
                if (this.D.getContext() instanceof MutableContextWrapper) {
                    ((MutableContextWrapper) this.D.b).setBaseContext(ObjectStore.getContext());
                }
            }
            if (this.K != null) {
                this.K.removeCallbacksAndMessages(null);
            }
            ((MutableContextWrapper) getContext()).setBaseContext(ObjectStore.getContext());
        } catch (Exception unused) {
        }
    }

    public void j() {
        this.D.goBack();
    }

    public void k() {
        a(false);
    }

    public void l() {
        a(true);
    }

    public boolean m() {
        KPg kPg = this.F;
        return kPg != null && kPg.a();
    }

    public void n() {
        this.b.setVisibility(8);
    }

    public void o() {
        WeakReference<Activity> weakReference = this.C;
        if (weakReference != null && weakReference.get() != null) {
            this.D.a(this.C.get());
        }
        g();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.return_view_res_0x7f090b96) {
            l();
        } else if (id == R.id.d3z) {
            Pair<Boolean, Boolean> b = NetUtils.b(view.getContext());
            if (!((Boolean) b.first).booleanValue() && !((Boolean) b.second).booleanValue()) {
                C6661Uki.a(view.getContext(), new TPg(this, view));
            } else {
                B();
            }
            HybridConfig.a aVar = this.f31720a;
            QOg.a(aVar.l, aVar.m);
        } else if (id == R.id.bwr) {
            if (C9504bdj.a(view) || !this.D.canGoBack()) {
                return;
            }
            this.D.goBack();
        } else if (id == R.id.bws && !C9504bdj.a(view) && this.D.canGoForward()) {
            this.D.goForward();
        }
    }

    public void p() {
        if (this.H) {
            B();
            this.H = false;
            HybridConfig.a aVar = this.f31720a;
            QOg.c(aVar.l, aVar.m);
        }
    }

    public void q() {
        WeakReference<Activity> weakReference = this.C;
        if (weakReference != null && weakReference.get() != null) {
            this.D.b(this.C.get());
        }
        if (this.H) {
            HybridConfig.a aVar = this.f31720a;
            QOg.c(aVar.l, aVar.m);
        }
    }

    public void r() {
        if (this.q != null) {
            this.F.onHideCustomView();
        }
    }

    public void s() {
        this.w.setEnabled(this.D.canGoForward());
        this.v.setEnabled(this.D.canGoBack());
    }

    public void setBottomLineVisible(boolean z) {
        C8356_ie.a(new NPg(this, z));
    }

    public void setCacheWebViewClient(ONg oNg) {
        InterfaceC8735aQg interfaceC8735aQg = this.G;
        if (interfaceC8735aQg != null) {
            interfaceC8735aQg.a();
        }
        this.G = new C22777xPg(oNg);
        this.E.o = this.G;
    }

    public void setCustomErrorTips(String str) {
        this.ba = str;
    }

    public void setDownloadListener(DownloadListener downloadListener) {
        this.D.setDownloadListener(downloadListener);
    }

    public void setHybridWebViewClient(InterfaceC9345bQg interfaceC9345bQg) {
        this.E.p = interfaceC9345bQg;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        YPg.a(this, onClickListener);
    }

    public void setOnFinishedListener(LPg lPg) {
        this.E.r = lPg;
    }

    public void setTitleBar(JSONObject jSONObject) {
        WeakReference<Activity> weakReference;
        if (jSONObject == null || (weakReference = this.C) == null || weakReference.get() == null) {
            return;
        }
        boolean b = b(jSONObject);
        for (Map.Entry<String, View> entry : this.U.entrySet()) {
            String key = entry.getKey();
            if (jSONObject.has(key)) {
                try {
                    JSONObject jSONObject2 = new JSONObject(jSONObject.optString(key));
                    View value = entry.getValue();
                    String optString = jSONObject2.optString(h.a.bd);
                    if (value instanceof TextView) {
                        String str = "";
                        if (jSONObject2.has("btn_text")) {
                            str = jSONObject2.optString("btn_text");
                            ((TextView) value).setText(str);
                        }
                        a((TextView) value, b, str);
                    } else if ((value instanceof ImageView) && jSONObject2.has("img_light") && jSONObject2.has("img_dark")) {
                        a(b, jSONObject2, (ImageView) value);
                    }
                    a(key, optString, value);
                    a(jSONObject2, value);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
        if (this.m.getVisibility() == 0 && this.n.getVisibility() == 0) {
            this.c.setVisibility(8);
        }
    }

    public void setTitleBarVisible(boolean z) {
        if (z) {
            x();
        } else {
            n();
        }
    }

    public void setTitleText(String str) {
        TextView textView = this.c;
        if (textView != null) {
            textView.setText(str);
        }
    }

    public void setWebCard(boolean z) {
        this.aa = z;
    }

    public void t() {
        C6040Sge.a("Hybrid", " resetDelayed handler = " + this.K.hashCode());
        this.S = "";
        this.R = "";
        this.Q = "";
        this.aa = false;
        Handler handler = this.K;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        if (this.D != null) {
            try {
                if (this.i != null) {
                    this.i.setVisibility(8);
                }
                this.H = false;
                this.W = "";
                this.D.stopLoading();
                this.D.clearCache(false);
                this.D.clearFormData();
                this.D.clearHistory();
                this.D.clearView();
                ((MutableContextWrapper) this.D.getContext()).setBaseContext(ObjectStore.getContext());
            } catch (Exception unused) {
            }
        }
        ((MutableContextWrapper) getContext()).setBaseContext(ObjectStore.getContext());
    }

    public void u() {
        this.E.o = getCacheWebClient();
    }

    public void v() {
        this.N = true;
    }

    public void w() {
        WeakReference<Activity> weakReference;
        HybridConfig.a aVar = this.f31720a;
        if (aVar == null || !aVar.o || (weakReference = this.C) == null || weakReference.get() == null) {
            return;
        }
        MNg.g gVar = this.P;
        if (gVar != null && gVar.a()) {
            C9504bdj.b(this.d, (int) R.drawable.db1);
            this.d.setAlpha(0.66f);
            this.c.setTextColor(this.C.get().getResources().getColor(R.color.bj1));
            this.c.setAlpha(0.66f);
            C9970cS.j(this.C.get()).a("hybrid").q(R.id.bwk).e(true).o(false).d(true).m(this.C.get().getResources().getColor(R.color.afx)).c(true).i(this.C.get().getResources().getColor(R.color.afx)).j(false).i(true).d();
        } else {
            this.d.setAlpha(1.0f);
            this.c.setAlpha(1.0f);
            C9970cS.j(this.C.get()).a("hybrid").q(R.id.bwk).e(true, 0.2f).i(this.C.get().getResources().getColor(R.color.bj1)).j(true).i(true).d();
        }
        int e = C9970cS.e(this.C.get());
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.b.getLayoutParams();
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.y.getLayoutParams();
        int i = this.f31720a.f31700a;
        if (i == 0) {
            this.b.setPadding(0, e, 0, 0);
            this.V = C5714Rcj.a(48.0f) + e;
            layoutParams.height = this.V;
            this.b.setLayoutParams(layoutParams);
            layoutParams2.topMargin = layoutParams.height;
            this.b.setVisibility(0);
            this.y.setLayoutParams(layoutParams2);
            this.D.setOnScrollListener(new QPg(this));
            return;
        }
        if (i == 4) {
            this.b.setVisibility(0);
            this.b.setPadding(0, e, 0, 0);
            this.V = C5714Rcj.a(48.0f) + e;
            layoutParams.height = this.V;
            this.b.setLayoutParams(layoutParams);
            layoutParams2.topMargin = 0;
            this.y.setLayoutParams(layoutParams2);
            this.b.getBackground().setAlpha(0);
            TextView textView = this.c;
            textView.setVisibility(textView.getTag() != null ? ((Integer) this.c.getTag()).intValue() : 8);
            this.D.setOnScrollListener(new RPg(this));
            return;
        }
        this.b.setVisibility(8);
        WeakReference<Activity> weakReference2 = this.C;
        if (weakReference2 != null && weakReference2.get() != null && (this.C.get() instanceof BaseHybridActivity)) {
            this.C.get().getWindow().addFlags(1024);
            if (this.C.get().getRequestedOrientation() != 0) {
                layoutParams2.topMargin = e;
                this.y.setLayoutParams(layoutParams2);
            }
        }
        this.D.setOnScrollListener(new SPg(this));
    }

    public void x() {
        this.b.setVisibility(0);
    }

    public HybridWebView(Context context, AttributeSet attributeSet) throws Throwable {
        this(context, attributeSet, 0);
    }

    private void d(Context context) throws Throwable {
        View inflate = LayoutInflater.from(context).inflate(R.layout.aiz, (ViewGroup) this, true);
        this.s = (FrameLayout) inflate.findViewById(R.id.bww);
        if (LNg.g() != null && LNg.g().a()) {
            this.s.setBackgroundColor(getResources().getColor(R.color.afx));
        }
        this.D = c(context);
        this.D.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.y = (FrameLayout) this.s.findViewById(R.id.bwm);
        this.y.addView(this.D, 0);
        e(inflate);
        z();
        c(inflate);
        b(inflate);
        d(inflate);
        A();
        this.D.setOnLongClickListener(new UPg(this));
    }

    private void e(View view) {
        this.f = (ProgressBar) view.findViewById(R.id.bwt);
        this.f.setMax(100);
        this.g = (CircleProgressView) view.findViewById(R.id.bwu);
        this.h = (TextView) view.findViewById(R.id.bwv);
    }

    public void b(String str) {
        SOg.a(AppLovinWebViewActivity.INTENT_EXTRA_KEY_LOAD_URL, str);
        try {
            if (TextUtils.isEmpty(str)) {
                YPg.a(this.D, Utils.b());
            } else if (str.startsWith("market://") && this.C != null && this.C.get() != null) {
                C6563Ubj.c(this.C.get(), str, null, true);
                if (this.f31720a.b && this.C.get() != null) {
                    this.C.get().finish();
                }
            } else {
                YPg.a(this.D, str);
            }
            if (NetUtils.l(ObjectStore.getContext()) || str.startsWith("file:///android_asset")) {
                return;
            }
            if (getCacheWebClient() == null || !getCacheWebClient().c(C15466lQg.a(str))) {
                this.i.setVisibility(0);
                C9504bdj.a(this.j, (int) R.drawable.dau);
                if (TextUtils.isEmpty(this.ba)) {
                    this.k.setText(R.string.cq0);
                } else {
                    this.k.setText(this.ba);
                }
                this.l.setText(R.string.aqx);
                QOg.b(this.f31720a.l, this.f31720a.m);
            }
        } catch (Exception unused) {
        }
    }

    public void c(String str) {
        try {
            this.D.removeJavascriptInterface(str);
        } catch (Throwable unused) {
        }
    }

    public HybridWebView(Context context, AttributeSet attributeSet, int i) throws Throwable {
        super(context, attributeSet, i);
        this.A = C5714Rcj.a(20.0f);
        this.B = 0;
        this.J = new HashMap();
        this.O = false;
        this.Q = "";
        this.R = "";
        this.S = "";
        this.T = Integer.MAX_VALUE;
        this.V = -1;
        this.W = "";
        this.aa = false;
        this.ba = "";
        setOrientation(1);
        d(context);
        try {
            List<MNg.i> i2 = LNg.i();
            if (i2 != null && i2.size() > 0) {
                for (MNg.i iVar : i2) {
                    iVar.afterSettingWebView(this);
                }
            }
        } catch (Exception e) {
            C6040Sge.a("Hybrid", e.getLocalizedMessage());
        }
        this.I = new OPg(this);
        this.K = new Handler();
        this.P = LNg.g();
    }

    public WrapperWebView c(Context context) throws Throwable {
        return new WrapperWebView(new JOg(context));
    }

    private void c(View view) {
        this.i = view.findViewById(R.id.bwo);
        this.j = (ImageView) view.findViewById(R.id.dma);
        C9504bdj.a(this.j, (int) R.drawable.dau);
        this.k = (TextView) view.findViewById(R.id.bjc);
        YPg.a(view.findViewById(R.id.d3z), this);
        this.l = (TextView) view.findViewById(R.id.d42);
        this.l.setText(R.string.aqx);
        this.i.setVisibility(8);
    }

    public void a(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        CPg cPg = new CPg(str2, RNg.a(ObjectStore.getContext(), true));
        cPg.a(new PPg(this, str));
        this.G = cPg;
        this.E.o = cPg;
        cPg.b(str2);
    }

    public void a(Context context, HybridConfig.a aVar) {
        this.P = LNg.g();
        if (getContext() instanceof MutableContextWrapper) {
            ((MutableContextWrapper) getContext()).setBaseContext(context);
            WrapperWebView wrapperWebView = this.D;
            if (wrapperWebView != null) {
                ((MutableContextWrapper) wrapperWebView.getContext()).setBaseContext(context);
            }
            if (context instanceof Activity) {
                this.C = new WeakReference<>((Activity) context);
            }
        } else if (context instanceof Activity) {
            this.C = new WeakReference<>((Activity) context);
        }
        if (LNg.g() != null && LNg.g().a()) {
            if (WebViewFeature.isFeatureSupported("ALGORITHMIC_DARKENING")) {
                if (Build.VERSION.SDK_INT >= 29) {
                    try {
                        this.C.get().setTheme(R.style.a1l);
                        WebSettingsCompat.setAlgorithmicDarkeningAllowed(this.D.getSettings(), true);
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                } else if (WebViewFeature.isFeatureSupported("FORCE_DARK")) {
                    WebSettingsCompat.setForceDark(this.D.getSettings(), 2);
                }
            } else if (WebViewFeature.isFeatureSupported("FORCE_DARK")) {
                WebSettingsCompat.setForceDark(this.D.getSettings(), 2);
            }
        } else if (WebViewFeature.isFeatureSupported("ALGORITHMIC_DARKENING")) {
            if (Build.VERSION.SDK_INT >= 29) {
                try {
                    this.C.get().setTheme(R.style.a1m);
                    WebSettingsCompat.setAlgorithmicDarkeningAllowed(this.D.getSettings(), false);
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            } else if (WebViewFeature.isFeatureSupported("FORCE_DARK")) {
                WebSettingsCompat.setForceDark(this.D.getSettings(), 0);
            }
        } else if (WebViewFeature.isFeatureSupported("FORCE_DARK")) {
            WebSettingsCompat.setForceDark(this.D.getSettings(), 0);
        }
        this.f31720a = aVar;
        C6040Sge.a("Hybrid", " updateConfig webViewConfig = " + aVar.toString());
        this.J.clear();
        b(aVar.c);
        a(aVar);
        c(aVar.j);
        this.f.setVisibility(aVar.e ? 0 : 8);
        this.D.setUserAgent(this.f31720a.k);
        this.D.setHorizontalScrollBarEnabled(aVar.f);
        this.D.setVerticalScrollBarEnabled(aVar.f);
        this.D.a(aVar.g);
        WeakReference<Activity> weakReference = this.C;
        if (weakReference != null && weakReference.get() != null) {
            this.F.a(this.C.get(), aVar);
            this.E.a(this.C.get(), this.K, aVar);
        }
        this.Q = "";
        this.R = "";
        this.S = "";
        this.N = false;
    }

    private void c(boolean z) {
        this.u.setVisibility(z ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(String str) {
        C8356_ie.a(new WPg(this, str));
    }

    private void b(boolean z) {
        if (z) {
            this.g.setVisibility(0);
            this.h.setVisibility(0);
            d();
            return;
        }
        this.g.setVisibility(8);
        this.h.setVisibility(8);
    }

    private void d(View view) {
        this.u = view.findViewById(R.id.bwq);
        this.v = view.findViewById(R.id.bwr);
        this.w = view.findViewById(R.id.bws);
        YPg.a(this.u, this);
        YPg.a(this.v, this);
        YPg.a(this.w, this);
        this.w.setEnabled(this.D.canGoForward());
        this.v.setEnabled(this.D.canGoBack());
    }

    private void b(View view) {
        this.r = (FrameLayout) view.findViewById(R.id.bwn);
    }

    private boolean b(JSONObject jSONObject) {
        boolean z;
        if (jSONObject.has("titlebar_bg_color")) {
            String optString = jSONObject.optString("titlebar_bg_color");
            int alpha = Build.VERSION.SDK_INT >= 19 ? this.b.getBackground().getAlpha() : 255;
            this.b.setBackgroundColor(Color.parseColor(optString));
            this.b.getBackground().mutate();
            this.b.getBackground().setAlpha(alpha);
        }
        if (jSONObject.has("start_immersion_height")) {
            this.B = jSONObject.optInt("start_immersion_height");
        }
        if (jSONObject.has("bottom_line_visible")) {
            setBottomLineVisible(jSONObject.optBoolean("bottom_line_visible"));
        }
        if (jSONObject.has("immersion_height")) {
            this.A = jSONObject.optInt("immersion_height");
        }
        if (jSONObject.has("init_dark_mode")) {
            this.O = jSONObject.optBoolean("init_dark_mode");
        }
        if (jSONObject.has("dark_mode")) {
            z = jSONObject.optBoolean("dark_mode");
            this.b.setTag(Boolean.valueOf(z));
            if (this.f31720a.f31700a == 4 && Build.VERSION.SDK_INT >= 19 && this.b.getBackground().getAlpha() < 125) {
                z = this.O;
            }
        } else if (this.b.getTag() != null) {
            z = ((Boolean) this.b.getTag()).booleanValue();
            if (this.f31720a.f31700a == 4 && Build.VERSION.SDK_INT >= 19 && this.b.getBackground().getAlpha() < 125) {
                z = this.O;
            }
        } else {
            z = this.f31720a.f31700a == 4 ? this.O : true;
        }
        setStatusBar(z);
        if (!z) {
            C9504bdj.b(this.d, (int) R.drawable.db1);
            this.c.setTextColor(ObjectStore.getContext().getResources().getColor(R.color.bj1));
        } else {
            C9504bdj.b(this.d, (int) R.drawable.db0);
            this.c.setTextColor(ObjectStore.getContext().getResources().getColor(R.color.w4));
        }
        if (jSONObject.has("title_text")) {
            try {
                JSONObject jSONObject2 = new JSONObject(jSONObject.optString("title_text"));
                String optString2 = jSONObject2.optString("text");
                if (!TextUtils.isEmpty(optString2)) {
                    this.c.setText(optString2);
                }
                int i = 0;
                boolean optBoolean = jSONObject2.has("visible") ? jSONObject2.optBoolean("visible") : false;
                this.c.setVisibility(optBoolean ? 0 : 8);
                TextView textView = this.c;
                if (!optBoolean) {
                    i = 8;
                }
                textView.setTag(Integer.valueOf(i));
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return z;
    }

    public void d() {
        g();
        if (this.K != null) {
            if (this.L == null) {
                this.L = new a(this, null);
            }
            this.K.postDelayed(this.L, n.f2525a);
        }
    }

    public void a(Bundle bundle) {
        this.D.restoreState(bundle);
    }

    public void a(Object obj, String str) {
        try {
            this.D.addJavascriptInterface(obj, str);
        } catch (Throwable unused) {
        }
    }

    public void a(String str, String str2, String str3) {
        this.D.loadData(str, str2, str3);
    }

    private void a(HybridConfig.a aVar) {
        z();
        w();
        int i = aVar.f31700a;
        if (i == 0 || i == 3) {
            this.b.setVisibility(0);
            if (!TextUtils.isEmpty(aVar.d)) {
                this.c.setText(aVar.d);
            } else {
                this.c.setText("");
            }
        }
    }

    public void a(JSONObject jSONObject) {
        WeakReference<Activity> weakReference;
        JSONArray optJSONArray;
        if (jSONObject == null || (weakReference = this.C) == null || weakReference.get() == null) {
            return;
        }
        this.n.setTag(null);
        this.m.setTag(null);
        this.b.setTag(null);
        this.p.setTag(null);
        this.o.setTag(null);
        this.c.setTag(null);
        boolean b = b(jSONObject);
        if (jSONObject.has("actions") && (optJSONArray = jSONObject.optJSONArray("actions")) != null && optJSONArray.length() > 0) {
            for (int i = 0; i < optJSONArray.length(); i++) {
                try {
                    JSONObject jSONObject2 = new JSONObject(optJSONArray.optString(i));
                    String optString = jSONObject2.optString("btn_type");
                    String optString2 = jSONObject2.optString("action");
                    String optString3 = jSONObject2.optString(h.a.bd);
                    if ("icon".equals(optString)) {
                        ImageView iconImageView = getIconImageView();
                        a(b, jSONObject2, iconImageView);
                        this.U.put(optString2, iconImageView);
                        a(optString2, optString3, iconImageView);
                        a(jSONObject2, iconImageView);
                    } else if ("btn".equals(optString)) {
                        TextView btnView = getBtnView();
                        btnView.setTag(optString2);
                        a(btnView, b, jSONObject2.optString("btn_text"));
                        this.U.put(optString2, btnView);
                        a(optString2, optString3, btnView);
                        a(jSONObject2, btnView);
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
        if (this.m.getVisibility() == 0 && this.n.getVisibility() == 0) {
            this.c.setVisibility(8);
        }
    }

    private void a(boolean z, JSONObject jSONObject, ImageView imageView) {
        try {
            String optString = jSONObject.optString("img_light");
            String optString2 = jSONObject.optString("img_dark");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("img_light", optString);
            jSONObject2.put("img_dark", optString2);
            imageView.setTag(jSONObject2);
            a(z, imageView, optString, optString2);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void a(String str, String str2, View view) {
        if (TextUtils.isEmpty(str2) || view == null) {
            return;
        }
        YPg.a(view, new MPg(this, str2, str));
    }

    private void a(boolean z, ImageView imageView, String str, String str2) {
        MNg.g gVar = this.P;
        if (gVar != null && gVar.a()) {
            WeakReference<Activity> weakReference = this.C;
            if (weakReference == null || a(weakReference.get()) || TextUtils.isEmpty(str)) {
                return;
            }
            KQg.a(new ImageOptions(str).a(imageView));
            imageView.setAlpha(0.66f);
            return;
        }
        imageView.setAlpha(1.0f);
        if (z) {
            WeakReference<Activity> weakReference2 = this.C;
            if (weakReference2 == null || a(weakReference2.get()) || TextUtils.isEmpty(str)) {
                return;
            }
            KQg.a(new ImageOptions(str2).a(imageView));
            return;
        }
        WeakReference<Activity> weakReference3 = this.C;
        if (weakReference3 == null || a(weakReference3.get()) || TextUtils.isEmpty(str2)) {
            return;
        }
        KQg.a(new ImageOptions(str).a(imageView));
    }

    private void a(JSONObject jSONObject, View view) {
        if (view != null) {
            view.setVisibility((jSONObject == null || !jSONObject.has("visible")) ? false : jSONObject.optBoolean("visible") ? 0 : 8);
        }
    }

    private void a(TextView textView, boolean z, String str) {
        MNg.g gVar = this.P;
        if (gVar != null && gVar.a()) {
            C9504bdj.b(textView, (int) R.drawable.bvw);
            textView.setAlpha(0.66f);
        } else {
            textView.setAlpha(1.0f);
            if (z) {
                C9504bdj.b(textView, (int) R.drawable.bvv);
            } else {
                C9504bdj.b(textView, (int) R.drawable.bvw);
            }
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        textView.setText(str);
    }

    public void a(FrameLayout frameLayout, KPg.a aVar) {
        this.r = frameLayout;
        this.ca = aVar;
        KPg kPg = this.F;
        if (kPg != null) {
            kPg.j = frameLayout;
        }
    }

    private void a(boolean z) {
        if (this.i.getVisibility() == 0) {
            WeakReference<Activity> weakReference = this.C;
            if (weakReference != null) {
                weakReference.get().finish();
            }
        } else if (this.q != null) {
            this.F.onHideCustomView();
        } else {
            if (z) {
                String str = this.J.get("keyBack");
                String str2 = this.J.get("tapBack");
                if (TextUtils.isEmpty(str)) {
                    str = str2;
                }
                if (!TextUtils.isEmpty(str)) {
                    a(str, (Object) null);
                    return;
                }
            }
            if (this.D.canGoBack()) {
                if (this.E.q) {
                    WeakReference<Activity> weakReference2 = this.C;
                    if (weakReference2 != null) {
                        weakReference2.get().finish();
                        return;
                    }
                    return;
                }
                this.D.goBack();
                return;
            }
            WeakReference<Activity> weakReference3 = this.C;
            if (weakReference3 != null && (weakReference3.get() instanceof BaseHybridActivity) && (((BaseHybridActivity) this.C.get()).f31707a instanceof C18504qPg) && ((C18504qPg) ((BaseHybridActivity) this.C.get()).f31707a).f25624a != null) {
                C18504qPg c18504qPg = (C18504qPg) ((BaseHybridActivity) this.C.get()).f31707a;
                if (LNg.f() != null && LNg.f().a(this.C.get(), this.S, c18504qPg.f25624a.f31699a)) {
                    return;
                }
            }
            WeakReference<Activity> weakReference4 = this.C;
            if (weakReference4 != null) {
                weakReference4.get().finish();
            }
        }
    }

    public void a(String str, Object obj) {
        if (this.D != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("javascript:");
            sb.append(str);
            sb.append("(");
            if (obj != null) {
                sb.append(new Gson().toJson(obj));
            }
            sb.append(")");
            String sb2 = sb.toString();
            C6040Sge.a("Hybrid", "jscmd=" + sb2);
            if (Build.VERSION.SDK_INT >= 19) {
                try {
                    this.D.evaluateJavascript(sb2, null);
                    return;
                } catch (Throwable unused) {
                    YPg.a(this.D, sb2);
                    return;
                }
            }
            YPg.a(this.D, sb2);
        }
    }

    private boolean a(Activity activity) {
        try {
            if (activity.isFinishing()) {
                return true;
            }
            if (Build.VERSION.SDK_INT >= 17) {
                return activity.isDestroyed();
            }
            return false;
        } catch (Exception unused) {
            return true;
        }
    }

    public void a(String str) {
        WrapperWebView wrapperWebView = this.D;
        if (wrapperWebView != null) {
            YPg.a(wrapperWebView, "javascript:console.log('" + str + "')");
        }
    }
}
