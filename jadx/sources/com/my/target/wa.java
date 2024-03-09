package com.my.target;

import android.content.Context;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.my.target.common.models.IAdLoadingError;
import com.my.target.e0;
import com.my.target.t9;
import com.my.target.u9;

/* loaded from: classes5.dex */
public class wa implements u9, e0.a {

    /* renamed from: a  reason: collision with root package name */
    public final e0 f30360a;
    public final f1 b;
    public t9.a c;
    public u9.a d;
    public k9 e;

    public wa(Context context) {
        this(new e0(context), new f1(context));
    }

    public wa(e0 e0Var, f1 f1Var) {
        this.f30360a = e0Var;
        this.b = f1Var;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 1;
        f1Var.addView(e0Var, 0);
        e0Var.setLayoutParams(layoutParams);
        e0Var.setBannerWebViewListener(this);
    }

    public static wa a(Context context) {
        return new wa(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(String str) {
        e(str);
        this.f30360a.setOnLayoutListener(null);
    }

    @Override // com.my.target.t9
    public void a() {
    }

    @Override // com.my.target.t9
    public void a(int i) {
        a((u9.a) null);
        a((t9.a) null);
        if (this.f30360a.getParent() != null) {
            ((ViewGroup) this.f30360a.getParent()).removeView(this.f30360a);
        }
        this.f30360a.a(i);
    }

    @Override // com.my.target.e0.a
    public void a(WebView webView) {
        t9.a aVar = this.c;
        if (aVar != null) {
            aVar.a(webView);
        }
    }

    public final void a(IAdLoadingError iAdLoadingError) {
        u9.a aVar = this.d;
        if (aVar != null) {
            aVar.onNoAd(iAdLoadingError);
        }
    }

    @Override // com.my.target.t9
    public void a(k9 k9Var) {
        this.e = k9Var;
        final String source = k9Var.getSource();
        if (source == null) {
            a(m.q);
            return;
        }
        if (this.f30360a.getMeasuredHeight() == 0 || this.f30360a.getMeasuredWidth() == 0) {
            this.f30360a.setOnLayoutListener(new e0.d() { // from class: com.lenovo.anyshare._bc
                @Override // com.my.target.e0.d
                public final void a() {
                    com.my.target.wa.this.d(source);
                }
            });
        } else {
            e(source);
        }
        u9.a aVar = this.d;
        if (aVar != null) {
            aVar.onLoad();
        }
    }

    @Override // com.my.target.t9
    public void a(t9.a aVar) {
        this.c = aVar;
    }

    @Override // com.my.target.u9
    public void a(u9.a aVar) {
        this.d = aVar;
    }

    @Override // com.my.target.e0.a
    public void a(String str) {
    }

    @Override // com.my.target.t9
    public void a(boolean z) {
    }

    @Override // com.my.target.t9
    public void b() {
    }

    @Override // com.my.target.e0.a
    public void b(String str) {
        if (this.e != null) {
            c(str);
        }
    }

    @Override // com.my.target.e0.a
    public void c() {
        t9.a aVar = this.c;
        if (aVar == null) {
            return;
        }
        z4 e = z4.a("WebView error").e("WebView renderer crashed");
        k9 k9Var = this.e;
        z4 d = e.d(k9Var == null ? null : k9Var.getSource());
        k9 k9Var2 = this.e;
        aVar.a(d.c(k9Var2 != null ? k9Var2.getId() : null));
    }

    public final void c(String str) {
        k9 k9Var;
        t9.a aVar = this.c;
        if (aVar == null || (k9Var = this.e) == null) {
            return;
        }
        aVar.a(k9Var, str);
    }

    public final void e(String str) {
        this.f30360a.setData(str);
    }

    @Override // com.my.target.t9
    public void f() {
        k9 k9Var;
        t9.a aVar = this.c;
        if (aVar == null || (k9Var = this.e) == null) {
            return;
        }
        aVar.a(k9Var);
    }

    @Override // com.my.target.t9
    public f1 getView() {
        return this.b;
    }
}
