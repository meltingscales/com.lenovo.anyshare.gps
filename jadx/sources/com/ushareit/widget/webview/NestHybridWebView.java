package com.ushareit.widget.webview;

import android.content.Context;
import android.util.AttributeSet;
import com.lenovo.anyshare.C19722sPg;
import com.lenovo.anyshare.C8229Zwj;
import com.lenovo.anyshare.InterfaceC7942Ywj;
import com.lenovo.anyshare.InterfaceC9955cQg;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import com.ushareit.hybrid.ui.webview.WrapperWebView;

/* loaded from: classes8.dex */
public class NestHybridWebView extends HybridWebView implements InterfaceC7942Ywj {
    public C19722sPg da;
    public InterfaceC9955cQg ea;

    public NestHybridWebView(Context context) throws Throwable {
        this(context, null);
    }

    private void e(Context context) {
        this.da = new C19722sPg();
        try {
            a(context, new HybridConfig.a("", 1, false, false, null, false, false, true, false, false));
            this.da.a(context, this, 1, null, "");
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void f(Context context) {
        e(context);
        this.F.p = new C8229Zwj(this);
    }

    @Override // com.ushareit.hybrid.ui.webview.HybridWebView
    public WrapperWebView c(Context context) throws Throwable {
        return new NestedWebView(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC7942Ywj
    public int getWebViewScrollY() {
        return this.D.getScrollY();
    }

    @Override // com.lenovo.anyshare.InterfaceC7942Ywj
    public void load(String str) {
        b(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC7942Ywj
    public void onDestroy() {
        try {
            i();
            this.da.b(this);
        } catch (Throwable unused) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7942Ywj
    public void setProgressChangeListener(InterfaceC9955cQg interfaceC9955cQg) {
        this.ea = interfaceC9955cQg;
    }

    public NestHybridWebView(Context context, AttributeSet attributeSet) throws Throwable {
        this(context, attributeSet, -1);
    }

    @Override // com.lenovo.anyshare.InterfaceC7942Ywj
    public void a() {
        if (this.D == null || getErrorView().getVisibility() != 0) {
            return;
        }
        this.D.reload();
    }

    @Override // com.lenovo.anyshare.InterfaceC7942Ywj
    public void c() {
        this.D.scrollTo(0, 0);
    }

    public NestHybridWebView(Context context, AttributeSet attributeSet, int i) throws Throwable {
        super(context, attributeSet, i);
        f(context);
    }
}
