package com.lenovo.anyshare.main.home.web;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C19722sPg;
import com.lenovo.anyshare.C8663aKa;
import com.lenovo.anyshare.CNg;
import com.lenovo.anyshare.VJa;
import com.lenovo.anyshare.YJa;
import com.lenovo.anyshare.ZJa;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import com.ushareit.widget.RoundFrameLayout;
import java.util.Map;

/* loaded from: classes5.dex */
public class WebActivityView extends RoundFrameLayout {
    public HybridWebView k;
    public C8663aKa l;
    public C19722sPg m;
    public c n;
    public Throwable o;
    public float p;
    public float q;
    public final float r;
    public a s;
    public b t;

    /* loaded from: classes5.dex */
    public interface a {
        void a();
    }

    /* loaded from: classes5.dex */
    public interface b {
        void a(String str, int i, String str2, Map map, CNg cNg);
    }

    /* loaded from: classes5.dex */
    public interface c {
        void a(C8663aKa c8663aKa, float f);

        void b(C8663aKa c8663aKa, float f);
    }

    public WebActivityView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public Throwable getError() {
        return this.o;
    }

    public C8663aKa getWebData() {
        return this.l;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        ZJa.a(this, onClickListener);
    }

    public void setOnWeViewClickListener(a aVar) {
        this.s = aVar;
    }

    public void setOnWebViewFinishListener(b bVar) {
        this.t = bVar;
    }

    public void setWebActivityLoadListener(c cVar) {
        this.n = cVar;
    }

    public WebActivityView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void c() {
        this.m.a(new VJa(this));
        this.m.a(this.l.b, this.k, new YJa(this));
    }

    public void d() {
        HybridWebView hybridWebView = this.k;
        if (hybridWebView != null) {
            if (hybridWebView.getParent() instanceof ViewGroup) {
                ((ViewGroup) this.k.getParent()).removeView(this.k);
            }
            this.m.b(this.k);
        }
    }

    public WebActivityView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.r = ViewConfiguration.get(getContext()).getScaledTouchSlop();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x007c A[Catch: Throwable -> 0x00af, TryCatch #0 {Throwable -> 0x00af, blocks: (B:3:0x0009, B:5:0x002f, B:7:0x0040, B:10:0x0045, B:12:0x0072, B:14:0x007c, B:15:0x0089, B:11:0x0054, B:16:0x00a7, B:17:0x00ae), top: B:21:0x0009 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(com.lenovo.anyshare.C8663aKa r12) {
        /*
            r11 = this;
            r11.l = r12
            com.lenovo.anyshare.sPg r12 = new com.lenovo.anyshare.sPg
            r12.<init>()
            r11.m = r12
            com.ushareit.hybrid.HybridConfig$a r12 = new com.ushareit.hybrid.HybridConfig$a     // Catch: java.lang.Throwable -> Laf
            com.lenovo.anyshare.aKa r0 = r11.l     // Catch: java.lang.Throwable -> Laf
            java.lang.String r1 = r0.b     // Catch: java.lang.Throwable -> Laf
            r2 = 1
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r0 = r12
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> Laf
            r0 = 0
            r12.o = r0     // Catch: java.lang.Throwable -> Laf
            com.lenovo.anyshare.sPg r1 = r11.m     // Catch: java.lang.Throwable -> Laf
            android.content.Context r2 = r11.getContext()     // Catch: java.lang.Throwable -> Laf
            com.ushareit.hybrid.ui.webview.HybridWebView r1 = r1.b(r2, r12)     // Catch: java.lang.Throwable -> Laf
            r11.k = r1     // Catch: java.lang.Throwable -> Laf
            com.ushareit.hybrid.ui.webview.HybridWebView r1 = r11.k     // Catch: java.lang.Throwable -> Laf
            if (r1 == 0) goto La7
            com.ushareit.hybrid.ui.webview.HybridWebView r1 = r11.k     // Catch: java.lang.Throwable -> Laf
            r2 = 1
            r1.setWebCard(r2)     // Catch: java.lang.Throwable -> Laf
            com.ushareit.hybrid.ui.webview.HybridWebView r1 = r11.k     // Catch: java.lang.Throwable -> Laf
            r1.setTitleBarVisible(r0)     // Catch: java.lang.Throwable -> Laf
            com.lenovo.anyshare.aKa r0 = r11.l     // Catch: java.lang.Throwable -> Laf
            boolean r0 = r0.f18380a     // Catch: java.lang.Throwable -> Laf
            if (r0 != 0) goto L54
            boolean r12 = r12.i     // Catch: java.lang.Throwable -> Laf
            if (r12 == 0) goto L45
            goto L54
        L45:
            com.ushareit.hybrid.ui.webview.HybridWebView r12 = r11.k     // Catch: java.lang.Throwable -> Laf
            com.lenovo.anyshare.RNg r0 = new com.lenovo.anyshare.RNg     // Catch: java.lang.Throwable -> Laf
            android.content.Context r1 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Throwable -> Laf
            r0.<init>(r1)     // Catch: java.lang.Throwable -> Laf
            r12.setCacheWebViewClient(r0)     // Catch: java.lang.Throwable -> Laf
            goto L72
        L54:
            com.ushareit.hybrid.ui.webview.HybridWebView r12 = r11.k     // Catch: java.lang.Throwable -> Laf
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Laf
            r0.<init>()     // Catch: java.lang.Throwable -> Laf
            java.lang.String r1 = "home_card"
            r0.append(r1)     // Catch: java.lang.Throwable -> Laf
            com.lenovo.anyshare.aKa r1 = r11.l     // Catch: java.lang.Throwable -> Laf
            java.lang.String r1 = r1.c     // Catch: java.lang.Throwable -> Laf
            r0.append(r1)     // Catch: java.lang.Throwable -> Laf
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> Laf
            com.lenovo.anyshare.aKa r1 = r11.l     // Catch: java.lang.Throwable -> Laf
            java.lang.String r1 = r1.b     // Catch: java.lang.Throwable -> Laf
            r12.a(r0, r1)     // Catch: java.lang.Throwable -> Laf
        L72:
            com.ushareit.hybrid.ui.webview.HybridWebView r12 = r11.k     // Catch: java.lang.Throwable -> Laf
            android.view.ViewParent r12 = r12.getParent()     // Catch: java.lang.Throwable -> Laf
            boolean r12 = r12 instanceof android.view.ViewGroup     // Catch: java.lang.Throwable -> Laf
            if (r12 == 0) goto L89
            com.ushareit.hybrid.ui.webview.HybridWebView r12 = r11.k     // Catch: java.lang.Throwable -> Laf
            android.view.ViewParent r12 = r12.getParent()     // Catch: java.lang.Throwable -> Laf
            android.view.ViewGroup r12 = (android.view.ViewGroup) r12     // Catch: java.lang.Throwable -> Laf
            com.ushareit.hybrid.ui.webview.HybridWebView r0 = r11.k     // Catch: java.lang.Throwable -> Laf
            r12.removeView(r0)     // Catch: java.lang.Throwable -> Laf
        L89:
            com.lenovo.anyshare.sPg r0 = r11.m     // Catch: java.lang.Throwable -> Laf
            android.content.Context r1 = r11.getContext()     // Catch: java.lang.Throwable -> Laf
            com.ushareit.hybrid.ui.webview.HybridWebView r2 = r11.k     // Catch: java.lang.Throwable -> Laf
            r3 = 1
            r4 = 0
            com.lenovo.anyshare.aKa r12 = r11.l     // Catch: java.lang.Throwable -> Laf
            java.lang.String r5 = r12.b     // Catch: java.lang.Throwable -> Laf
            r0.a(r1, r2, r3, r4, r5)     // Catch: java.lang.Throwable -> Laf
            android.widget.FrameLayout$LayoutParams r12 = new android.widget.FrameLayout$LayoutParams     // Catch: java.lang.Throwable -> Laf
            r0 = -1
            r1 = -2
            r12.<init>(r0, r1)     // Catch: java.lang.Throwable -> Laf
            com.ushareit.hybrid.ui.webview.HybridWebView r0 = r11.k     // Catch: java.lang.Throwable -> Laf
            r11.addView(r0, r12)     // Catch: java.lang.Throwable -> Laf
            goto Lb7
        La7:
            java.lang.Exception r12 = new java.lang.Exception     // Catch: java.lang.Throwable -> Laf
            java.lang.String r0 = "create hybrid webview failed"
            r12.<init>(r0)     // Catch: java.lang.Throwable -> Laf
            throw r12     // Catch: java.lang.Throwable -> Laf
        Laf:
            r12 = move-exception
            r11.o = r12
            java.lang.String r0 = "WebActivity"
            com.lenovo.anyshare.C6040Sge.c(r0, r12)
        Lb7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.main.home.web.WebActivityView.a(com.lenovo.anyshare.aKa):void");
    }

    public boolean a() {
        return this.k != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.k.getLayoutParams();
        layoutParams.width = -1;
        layoutParams.height = i;
        this.k.setLayoutParams(layoutParams);
    }
}
