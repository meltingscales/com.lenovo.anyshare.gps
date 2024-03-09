package com.lenovo.anyshare;

import android.view.View;
import android.webkit.WebView;
import com.ushareit.hybrid.ui.webview.HybridWebView;

/* loaded from: classes7.dex */
public class UPg implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HybridWebView f15341a;

    public UPg(HybridWebView hybridWebView) {
        this.f15341a = hybridWebView;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        WebView.HitTestResult hitTestResult = this.f15341a.D.getHitTestResult();
        if (hitTestResult != null) {
            if (hitTestResult.getType() == 5 || hitTestResult.getType() == 8) {
                this.f15341a.d(hitTestResult.getExtra());
                return true;
            }
            return false;
        }
        return false;
    }
}
