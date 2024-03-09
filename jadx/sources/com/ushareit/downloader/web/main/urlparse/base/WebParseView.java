package com.ushareit.downloader.web.main.urlparse.base;

import android.app.Activity;
import android.content.Context;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC21433vEf;
import com.lenovo.anyshare.C12892hEf;
import com.lenovo.anyshare.C14114jEf;
import com.lenovo.anyshare.C19722sPg;
import com.lenovo.anyshare.C20443tZg;
import com.lenovo.anyshare.C23843zBf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CIf;
import com.lenovo.anyshare.HandlerC5217Pjj;
import com.lenovo.anyshare.IIf;
import com.lenovo.anyshare.INg;
import com.lenovo.anyshare.JIf;
import com.lenovo.anyshare.KIf;
import com.lenovo.anyshare.LIf;
import com.lenovo.anyshare.MIf;
import com.lenovo.anyshare.NIf;
import com.lenovo.anyshare.OIf;
import com.lenovo.anyshare.PIf;
import com.lenovo.anyshare.QIf;
import com.lenovo.anyshare.RIf;
import com.lenovo.anyshare.UGf;
import com.lenovo.anyshare.WEf;
import com.lenovo.anyshare.ZGf;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public class WebParseView extends FrameLayout implements HandlerC5217Pjj.a {

    /* renamed from: a  reason: collision with root package name */
    public FragmentActivity f31452a;
    public HybridWebView b;
    public String c;
    public String d;
    public String e;
    public c f;
    public a g;
    public final Map<String, Boolean> h;
    public boolean i;
    public final HandlerC5217Pjj j;
    public C19722sPg k;
    public String l;
    public String m;

    /* loaded from: classes7.dex */
    public enum InjectPortal {
        PageStarted,
        UpdateVisitedHistory,
        PageFinished
    }

    /* loaded from: classes7.dex */
    public interface a {
        void a(String str);

        void b(String str);

        void c(String str);
    }

    /* loaded from: classes7.dex */
    public class b extends AbstractC21433vEf {
        public b(Activity activity, WebView webView) {
            super(activity, webView);
        }

        @JavascriptInterface
        public void popupVideoError(String str, String str2) {
            WebParseView.this.a(new CIf(str, str2));
        }

        @JavascriptInterface
        public void popupVideoInfo(String str) {
            C6040Sge.e("WebParseView", "popupVideoInfo==================================  " + str);
            C8356_ie.a(new OIf(this, str));
        }

        @Override // com.lenovo.anyshare.AbstractC14723kEf
        @JavascriptInterface
        public void setCanDownload(boolean z) {
            C8356_ie.a(new QIf(this, z));
        }

        @JavascriptInterface
        public void setCollectionItemResult(String str) {
            C6040Sge.e("WebParseView", "setCollectionItemResult================================== : " + str);
            if (WebParseView.this.g != null) {
                WebParseView.this.g.b(str);
            }
        }

        @JavascriptInterface
        public void setCollectionResult(String str) {
            C6040Sge.e("WebParseView", "setCollectionResult================================== : " + str);
            if (WebParseView.this.g != null) {
                WebParseView.this.g.c(str);
            }
        }

        @JavascriptInterface
        public void setInsLoginStatus(String str) {
            C6040Sge.e("WebParseView", "setInsLoginStatus================================== : " + str);
            if (WebParseView.this.g != null) {
                WebParseView.this.g.a(str);
            }
        }

        @Override // com.lenovo.anyshare.AbstractC14723kEf
        @JavascriptInterface
        public void setParseMsg(int i, int i2, String str) {
            C6040Sge.e("WebParseView", "setParseMsg================================== : progress : " + i + "max : " + i2 + " ；status ：" + str);
            C8356_ie.a(new PIf(this, i, i2));
        }

        @Override // com.lenovo.anyshare.AbstractC14723kEf
        @JavascriptInterface
        public void setVideoError(String str, String str2) {
            C6040Sge.e("WebParseView", "JS##################################################setVideoInfoError: " + str + " ; str2: " + str2);
            WebParseView.this.a(new CIf(str, str2));
        }

        @Override // com.lenovo.anyshare.AbstractC14723kEf
        @JavascriptInterface
        public void setVideoInfo(String str) {
            C6040Sge.e("WebParseView", "setVideoInfo ================================== : " + str);
            C8356_ie.a(new NIf(this, str));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(String str, String str2) {
            if (TextUtils.equals(str2, WebParseView.this.e)) {
                WebParseView.this.a(str, str2);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(String str, int i, int i2) {
            if (TextUtils.equals(WebParseView.this.e, str)) {
                WebParseView.this.a(str, i, i2);
                C6040Sge.e("WebParseView", "ParseMsg================================== : url : " + str);
            }
        }
    }

    /* loaded from: classes7.dex */
    public interface c {
        void a(String str);

        void a(String str, int i, int i2);

        void a(String str, CIf cIf);

        void a(String str, String str2);
    }

    public WebParseView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public String getCurUrl() {
        return this.b.getCurUrl();
    }

    @Override // com.lenovo.anyshare.HandlerC5217Pjj.a
    public void handleMessage(Message message) {
        int i = message.what;
        if (i == 100 || i == 101) {
            Object obj = message.obj;
            if (obj instanceof CIf) {
                CIf cIf = (CIf) obj;
                C6040Sge.a("WebParseView", "handleMessage: " + cIf.f7282a);
                c cVar = this.f;
                if (cVar != null) {
                    cVar.a(this.b.getCurUrl(), cIf);
                }
            }
        }
    }

    public void setCollectionListener(a aVar) {
        this.g = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        RIf.a(this, onClickListener);
    }

    public void setParseDateListener(c cVar) {
        this.f = cVar;
    }

    public void setPortal(String str) {
        this.d = str;
    }

    public WebParseView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean e(String str) {
        return WEf.i(str) && (str.contains("/accounts/login") || str.contains("/accounts/signup"));
    }

    public WebParseView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = new HashMap();
        this.i = false;
        this.j = new HandlerC5217Pjj(this);
        this.k = new C19722sPg();
        this.m = null;
        if (context instanceof FragmentActivity) {
            this.f31452a = (FragmentActivity) context;
            d();
        }
    }

    private void d() {
        this.b = INg.d().c();
        if (this.b != null) {
            this.b.a(this.f31452a, new HybridConfig.a("", 1, false, false, null, C12892hEf.a(getContext(), this.b.getWebView()), false, false, true, false, false));
            this.k.a(this.f31452a, this.b, 1, null, "");
        }
        HybridWebView hybridWebView = this.b;
        if (hybridWebView == null) {
            return;
        }
        if (hybridWebView.getParent() instanceof ViewGroup) {
            ((ViewGroup) this.b.getParent()).removeView(this.b);
        }
        addView(this.b, 0, new FrameLayout.LayoutParams(-1, -1));
        a(this.b);
    }

    private void e() {
        this.j.removeMessages(100);
        this.h.clear();
    }

    public void b(String str) {
        C8356_ie.a(new LIf(this, str));
    }

    public void c(String str) {
        C6040Sge.a("WebParseView", "loadUrl   " + str);
        HybridWebView hybridWebView = this.b;
        if (hybridWebView != null) {
            hybridWebView.b(str);
        }
        this.c = str;
        if (WEf.i(str)) {
            UGf.f15267a = true;
        }
        if (WEf.g(str)) {
            UGf.b = true;
        }
    }

    public void b() {
        C8356_ie.a(new MIf(this));
    }

    public void a(FragmentActivity fragmentActivity) {
        this.f31452a = fragmentActivity;
        d();
    }

    public void a(HybridWebView hybridWebView) {
        hybridWebView.setHybridWebViewClient(new IIf(this));
        hybridWebView.a(new b(this.f31452a, hybridWebView.getWebView()), "vbrowser");
        hybridWebView.a(new C23843zBf(this.f31452a), "Android");
        hybridWebView.setDownloadListener(new C14114jEf(this.d, getContext(), hybridWebView.getWebView(), ""));
    }

    public void c() {
        HybridWebView hybridWebView = this.b;
        if (hybridWebView != null) {
            this.k.a(hybridWebView);
            this.b.c("vbrowser");
            INg.d().b(this.b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, InjectPortal injectPortal) {
        if (a()) {
            C6040Sge.e("WebParseView", " portal :" + injectPortal);
            C8356_ie.a(new JIf(this, injectPortal));
        }
    }

    public void d(String str) {
        e();
        c cVar = this.f;
        if (cVar != null) {
            cVar.a(str);
        }
    }

    public void a(String str) {
        C8356_ie.a(new KIf(this, str));
    }

    public void a(String str, boolean z) {
        this.i = true;
        if (z) {
            this.m = null;
        }
        c(str);
    }

    public boolean a() {
        FragmentActivity fragmentActivity = this.f31452a;
        return (fragmentActivity == null || fragmentActivity.isFinishing()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, int i, int i2) {
        e();
        this.f.a(str, i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2) {
        e();
        c cVar = this.f;
        if (cVar != null) {
            cVar.a(str2, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(CIf cIf) {
        e();
        boolean z = cIf != null && cIf.a();
        Message obtain = Message.obtain();
        obtain.what = z ? 101 : 100;
        obtain.obj = cIf;
        this.j.sendMessageDelayed(obtain, z ? 0L : 1000L);
        StringBuilder sb = new StringBuilder();
        sb.append("notifyParseError: ");
        sb.append(cIf == null ? "" : cIf.f7282a);
        C6040Sge.a("WebParseView", sb.toString());
        ZGf.a(this.e, C20443tZg.f27125a, this.d, z ? "no login" : cIf == null ? "null" : cIf.toString());
    }
}
