package com.ushareit.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C19722sPg;
import com.lenovo.anyshare.InterfaceC7942Ywj;
import com.lenovo.anyshare.InterfaceC9955cQg;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import com.ushareit.widget.webview.NestHybridWebView;

/* loaded from: classes8.dex */
public class WebContainerView extends FrameLayout implements InterfaceC7942Ywj {

    /* renamed from: a  reason: collision with root package name */
    public HybridWebView f32464a;
    public C19722sPg b;
    public WebView c;
    public Context d;

    public WebContainerView(Context context) {
        this(context, null);
    }

    private void a(Context context) {
        this.b = new C19722sPg();
        try {
            HybridConfig.a aVar = new HybridConfig.a("", 1, false, false, null, false, false, true, false, false);
            this.f32464a = this.b.b(context, aVar);
            this.f32464a.a(context, aVar);
        } catch (Throwable th) {
            th.printStackTrace();
        }
        if (this.f32464a != null) {
            if (this.f32464a.getParent() instanceof ViewGroup) {
                ((ViewGroup) this.f32464a.getParent()).removeView(this.f32464a);
            }
            this.b.a(context, this.f32464a, 1, null, "");
            addView(this.f32464a, new ViewGroup.LayoutParams(-1, -1));
            this.c = this.f32464a.getWebView();
            return;
        }
        throw new Exception("create hybrid webview failed");
    }

    public void b() {
        try {
            if (this.f32464a != null) {
                if (this.f32464a.getParent() instanceof ViewGroup) {
                    ((ViewGroup) this.f32464a.getParent()).removeView(this.f32464a);
                }
                this.f32464a.i();
                this.b.b(this.f32464a);
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7942Ywj
    public void c() {
        HybridWebView hybridWebView = this.f32464a;
        if (hybridWebView == null || hybridWebView.getWebView() == null) {
            return;
        }
        this.f32464a.getWebView().scrollTo(0, 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC7942Ywj
    public int getWebViewScrollY() {
        return this.c.getScrollY();
    }

    @Override // com.lenovo.anyshare.InterfaceC7942Ywj
    public void load(String str) {
        if (this.b == null) {
            return;
        }
        this.f32464a.b(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC7942Ywj
    public void onDestroy() {
        b();
    }

    @Override // com.lenovo.anyshare.InterfaceC7942Ywj
    public void setProgressChangeListener(InterfaceC9955cQg interfaceC9955cQg) {
        HybridWebView hybridWebView = this.f32464a;
        if (hybridWebView instanceof NestHybridWebView) {
            ((NestHybridWebView) hybridWebView).setProgressChangeListener(interfaceC9955cQg);
        }
    }

    public WebContainerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public WebContainerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = context;
        a(this.d);
    }

    @Override // com.lenovo.anyshare.InterfaceC7942Ywj
    public void a() {
        HybridWebView hybridWebView = this.f32464a;
        if (hybridWebView == null || hybridWebView.getErrorView().getVisibility() != 0) {
            return;
        }
        this.f32464a.getWebView().reload();
    }

    @Override // com.lenovo.anyshare.InterfaceC7942Ywj
    public void a(String str, String str2) {
        this.f32464a.a(str, str2);
    }
}
