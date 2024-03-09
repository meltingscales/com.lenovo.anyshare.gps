package com.ushareit.muslim.islam;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.Button;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.C10171cii;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.DLh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.vungle.warren.VisionController;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0005\u001a\u00020\u0006H\u0016J\b\u0010\u0007\u001a\u00020\bH\u0014J\b\u0010\t\u001a\u00020\nH\u0002J\b\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\f\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0002J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\bH\u0014J\u0012\u0010\u0011\u001a\u00020\n2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\b\u0010\u0014\u001a\u00020\nH\u0014J\b\u0010\u0015\u001a\u00020\nH\u0014J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\bH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/ushareit/muslim/islam/IslamFestivalDetailActivity;", "Lcom/ushareit/base/activity/BaseTitleActivity;", "()V", "webView", "Landroid/webkit/WebView;", "getFeatureId", "", "getPrimaryDarkColor", "", "initData", "", "initView", "initWebView", "url", "isUseWhiteTheme", "", "navColor", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onLeftButtonClick", "onRightButtonClick", "setNavigationColor", k.d, "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class IslamFestivalDetailActivity extends BaseTitleActivity {
    public static final a K = new a(null);
    public WebView L;

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public final void a(Context context, String str, String str2) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            Intent intent = new Intent(context, IslamFestivalDetailActivity.class);
            if (!(context instanceof Activity)) {
                intent.addFlags(C21155uhc.x);
            }
            intent.putExtra("festival_url", str);
            intent.putExtra("festival_name", str2);
            context.startActivity(intent);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final void Vb() {
        Intent intent = getIntent();
        String a2 = C10171cii.a(intent, "festival_url");
        String a3 = C10171cii.a(intent, "festival_name");
        Button button = this.E;
        C11440emk.d(button, "rightButton");
        ViewGroup.LayoutParams layoutParams = button.getLayoutParams();
        layoutParams.width = (int) getResources().getDimension(R.dimen.aon);
        layoutParams.height = (int) getResources().getDimension(R.dimen.aon);
        Button button2 = this.E;
        C11440emk.d(button2, "rightButton");
        button2.setLayoutParams(layoutParams);
        this.E.setBackgroundResource(R.drawable.w3);
        Button button3 = this.E;
        C11440emk.d(button3, "rightButton");
        button3.setVisibility(0);
        j(a3);
        k(a2);
    }

    private final void Wb() {
        this.L = (WebView) findViewById(R.id.wh);
    }

    private final void i(int i) {
        if (Build.VERSION.SDK_INT < 21 || getWindow() == null) {
            return;
        }
        Window window = getWindow();
        C11440emk.d(window, VisionController.WINDOW);
        window.setNavigationBarColor(i);
    }

    private final void k(String str) {
        WebView webView = this.L;
        C11440emk.a(webView);
        WebSettings settings = webView.getSettings();
        C11440emk.d(settings, "webView!!.settings");
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        settings.setUseWideViewPort(true);
        settings.setLoadWithOverviewMode(true);
        settings.setAllowFileAccessFromFileURLs(true);
        settings.setAllowUniversalAccessFromFileURLs(true);
        settings.setUseWideViewPort(true);
        settings.setLoadWithOverviewMode(true);
        settings.setCacheMode(2);
        WebView webView2 = this.L;
        C11440emk.a(webView2);
        webView2.setHorizontalScrollBarEnabled(false);
        WebView webView3 = this.L;
        C11440emk.a(webView3);
        webView3.setVerticalScrollBarEnabled(false);
        WebView webView4 = this.L;
        C11440emk.a(webView4);
        webView4.setBackgroundColor(0);
        WebView webView5 = this.L;
        C11440emk.a(webView5);
        webView5.setWebViewClient(new DLh());
        WebView webView6 = this.L;
        if (webView6 != null) {
            C11440emk.a((Object) str);
            webView6.loadUrl(str);
        }
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
        finish();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "IslamFestivalDetailActivity";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.jb;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.hb);
        Lb().setBackgroundResource(R.color.jb);
        i(getResources().getColor(R.color.jb));
        Wb();
        Vb();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int ub() {
        return getResources().getColor(R.color.jb);
    }
}
