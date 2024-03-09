package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.dialog.SearchFeedbackDialog;
import com.ushareit.downloader.videobrowser.getvideo.bean.VideoInfoEntry;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;

/* loaded from: classes7.dex */
public class UCf {

    /* renamed from: a  reason: collision with root package name */
    public Context f15234a;
    public HybridWebView b;
    public String c;
    public a d;
    public C23266yEf e;
    public C19722sPg f = new C19722sPg();
    public InterfaceC9345bQg g = new TCf(this);

    /* loaded from: classes7.dex */
    public interface a {
        void a(WebView webView, String str);

        void a(VideoInfoEntry videoInfoEntry, String str, String str2, boolean z);

        void a(String str, int i, int i2);

        void b(WebView webView, String str);

        void c(WebView webView, String str);

        void g(String str);

        void k(boolean z);
    }

    /* loaded from: classes7.dex */
    public interface b extends a {
        void a(String str, String str2, String str3);

        String i(String str);

        void j(String str);

        void l(String str);
    }

    /* loaded from: classes7.dex */
    public class c extends AbstractC21433vEf {
        public SearchFeedbackDialog j;

        public c(Activity activity, WebView webView, C23266yEf c23266yEf) {
            super(activity, webView, c23266yEf);
        }

        @JavascriptInterface
        public String getSearchDetailItem(String str) {
            String i = UCf.this.d instanceof b ? ((b) UCf.this.d).i(str) : "";
            C6040Sge.e("VBrowser.BrowserJS", "getSearchDetailItemId================================== : " + i);
            return i;
        }

        @JavascriptInterface
        public void notifySearchVideoPlay(String str) {
            C6040Sge.e("VBrowser.BrowserJS", "notifySearchVideoPlay================================== : " + str);
            C8356_ie.a(new C9201bDf(this, str));
        }

        @JavascriptInterface
        public void openFeedback() {
            C6040Sge.e("VBrowser.BrowserJS", "openFeedback==================================");
            C8356_ie.a(new C9811cDf(this));
        }

        @JavascriptInterface
        public void openSearchDetail(String str, String str2, String str3) {
            C6040Sge.e("VBrowser.BrowserJS", "openSearchDetail================================== : " + str + "     " + str2 + "   " + str3);
            C8356_ie.a(new C8591aDf(this, str, str2, str3));
        }

        @JavascriptInterface
        public void popupVideoError(String str, String str2) {
            C8356_ie.a(new YCf(this));
        }

        @JavascriptInterface
        public void popupVideoInfo(String str) {
            C6040Sge.e("VBrowser.BrowserJS", "popupVideoInfo==================================  " + str);
            C8356_ie.a(new XCf(this, str));
        }

        @JavascriptInterface
        public void searchHotWord(String str) {
            C6040Sge.e("VBrowser.BrowserJS", "searchHotWord==================================::" + str);
            C8356_ie.a(new VCf(this, str));
        }

        @Override // com.lenovo.anyshare.AbstractC14723kEf
        @JavascriptInterface
        public void setCanDownload(boolean z) {
            C6040Sge.e("VBrowser.BrowserJS", "setCanDownload================================== : " + z);
            if (UCf.this.d != null) {
                UCf.this.d.k(z);
            }
        }

        @Override // com.lenovo.anyshare.AbstractC14723kEf
        @JavascriptInterface
        public void setParseMsg(int i, int i2, String str) {
            C6040Sge.e("VBrowser.BrowserJS", "setParseMsg================================== : progress : " + i + "max : " + i2 + " ；status ：" + str);
            C8356_ie.a(new _Cf(this, i, i2));
        }

        @Override // com.lenovo.anyshare.AbstractC14723kEf
        @JavascriptInterface
        public void setVideoError(String str, String str2) {
            C6040Sge.e("VBrowser.BrowserJS", "JS##################################################setVideoInfoError: " + str + " ; str2: " + str2);
            C8356_ie.a(new ZCf(this));
        }

        @Override // com.lenovo.anyshare.AbstractC14723kEf
        @JavascriptInterface
        public void setVideoInfo(String str) {
            C6040Sge.e("VBrowser.BrowserJS", "setVideoInfo ================================== : " + str);
            C8356_ie.a(new WCf(this, str));
        }

        @JavascriptInterface
        public void updatePageAction(String str) {
            C6040Sge.e("VBrowser.BrowserJS", "updatePageAction==================================::" + str);
            C8356_ie.a(new C10420dDf(this, str));
        }
    }

    public UCf(Context context, String str, a aVar, C23266yEf c23266yEf) {
        this.f15234a = context;
        this.c = str;
        this.d = aVar;
        this.e = c23266yEf;
        if (this.e == null) {
            this.e = new C23266yEf();
        }
    }

    public HybridWebView a(Context context, String str) {
        HybridWebView c2 = INg.d().c();
        if (c2 != null) {
            c2.a(context, new HybridConfig.a("", 1, false, false, null, C12892hEf.a(context, c2.getWebView()), false, false, true, false, false));
            this.f.a(context, c2, 1, null, "");
        }
        this.b = c2;
        return c2;
    }

    public void a(Context context, HybridWebView hybridWebView, String str, String str2) {
        if (context instanceof FragmentActivity) {
            FragmentActivity fragmentActivity = (FragmentActivity) context;
            if (fragmentActivity.isFinishing()) {
                return;
            }
            if (TEf.a(str, "cache", MRAIDAdPresenter.OPEN)) {
                hybridWebView.a(str2, str);
            }
            hybridWebView.setHybridWebViewClient(this.g);
            hybridWebView.a(new c(fragmentActivity, hybridWebView.getWebView(), this.e), "vbrowser");
            hybridWebView.a(new C23843zBf(this.f15234a), "Android");
            hybridWebView.setDownloadListener(new C14114jEf(str2, this.f15234a, hybridWebView.getWebView(), str));
            hybridWebView.getSettings().setAllowUniversalAccessFromFileURLs(false);
            hybridWebView.getSettings().setAllowFileAccessFromFileURLs(false);
        }
    }

    public void a() {
        try {
            if (this.b != null) {
                this.f.a(this.b);
                this.b.i();
                this.b.c("vbrowser");
                INg.d().b(this.b);
            }
        } catch (Exception unused) {
        }
    }

    public void a(String str) {
        C7722Ycj.a((int) R.string.b3i, 0);
        ZGf.a(this.b.getCurUrl(), C20443tZg.f27125a, this.c, str);
        a aVar = this.d;
        if (aVar != null) {
            aVar.g(str);
        }
    }
}
