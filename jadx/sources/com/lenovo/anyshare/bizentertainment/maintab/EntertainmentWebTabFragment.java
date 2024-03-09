package com.lenovo.anyshare.bizentertainment.maintab;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C19722sPg;
import com.lenovo.anyshare.C5727Rea;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8885ada;
import com.lenovo.anyshare.InterfaceC9345bQg;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import com.ushareit.widget.materialprogressbar.MaterialProgressBar;

/* loaded from: classes5.dex */
public class EntertainmentWebTabFragment extends Fragment implements InterfaceC9345bQg {

    /* renamed from: a  reason: collision with root package name */
    public static final String f19067a = C8885ada.e();
    public Context b;
    public HybridWebView d;
    public MaterialProgressBar e;
    public final C19722sPg c = new C19722sPg();
    public final BroadcastReceiver f = new C5727Rea(this);

    private HybridWebView Cb() {
        HybridWebView b = this.c.b(this.b, new HybridConfig.a(f19067a, 1, false, true, null, null, false, false, true, false, false));
        if (b != null) {
            this.c.a(this.b, b, 1, null, f19067a);
            b.a("portal", f19067a);
            b.setHybridWebViewClient(this);
            b.b(f19067a);
        }
        this.d = b;
        return b;
    }

    private MaterialProgressBar Db() {
        this.e = new MaterialProgressBar(this.b);
        int parseColor = Color.parseColor("#247FFF");
        this.e.setSupportProgressBackgroundTintList(ColorStateList.valueOf(parseColor));
        this.e.setSupportProgressTintList(ColorStateList.valueOf(parseColor));
        this.e.setSupportIndeterminateTintList(ColorStateList.valueOf(parseColor));
        int i = i(15);
        this.e.setPadding(i, i, i, i);
        return this.e;
    }

    private void Eb() {
        Fragment parentFragment = getParentFragment();
        if (parentFragment instanceof SDKEntertainmentTabFragment) {
            ((SDKEntertainmentTabFragment) parentFragment).useNativeReplaceTab();
        }
    }

    private int i(int i) {
        return (int) TypedValue.applyDimension(1, i, this.b.getResources().getDisplayMetrics());
    }

    @Override // com.lenovo.anyshare.InterfaceC9345bQg
    public void a(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
    }

    @Override // com.lenovo.anyshare.InterfaceC9345bQg
    public void a(WebView webView, String str, boolean z) {
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        this.b = context;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        this.b.registerReceiver(this.f, intentFilter);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(this.b);
        HybridWebView Cb = Cb();
        if (Cb == null) {
            Eb();
            return null;
        }
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayout.addView(Cb, new ViewGroup.LayoutParams(-1, -1));
        MaterialProgressBar Db = Db();
        int i = i(50);
        frameLayout.addView(Db, new FrameLayout.LayoutParams(i, i, 17));
        return frameLayout;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.b.unregisterReceiver(this.f);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        View view = getView();
        if (view instanceof ViewGroup) {
            ((ViewGroup) view).removeAllViews();
            HybridWebView hybridWebView = this.d;
            if (hybridWebView != null) {
                hybridWebView.setHybridWebViewClient(null);
                this.c.b(this.d);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9345bQg
    public void onPageFinished(WebView webView, String str) {
        int progress = webView.getProgress();
        C6040Sge.a("EntertainmentWeb", "progress====" + progress);
        HybridWebView hybridWebView = this.d;
        if (hybridWebView != null) {
            hybridWebView.setVisibility(0);
        }
        MaterialProgressBar materialProgressBar = this.e;
        if (materialProgressBar != null) {
            materialProgressBar.setVisibility(8);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9345bQg
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        HybridWebView hybridWebView = this.d;
        if (hybridWebView != null) {
            hybridWebView.setVisibility(4);
        }
        MaterialProgressBar materialProgressBar = this.e;
        if (materialProgressBar != null) {
            materialProgressBar.setVisibility(0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        HybridWebView hybridWebView = this.d;
        if (hybridWebView != null) {
            hybridWebView.o();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9345bQg
    public void onReceivedError(WebView webView, int i, String str, String str2) {
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        HybridWebView hybridWebView = this.d;
        if (hybridWebView != null) {
            hybridWebView.q();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9345bQg
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC9345bQg
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        return false;
    }
}
