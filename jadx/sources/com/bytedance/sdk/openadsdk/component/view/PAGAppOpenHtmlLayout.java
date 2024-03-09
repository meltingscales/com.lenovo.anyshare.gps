package com.bytedance.sdk.openadsdk.component.view;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.core.customview.PAGTextView;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.nativeexpress.DspHtmlWebView;
import com.bytedance.sdk.openadsdk.core.nativeexpress.c;
import com.bytedance.sdk.openadsdk.core.widget.DSPAdChoice;
import com.bytedance.sdk.openadsdk.utils.ac;

/* loaded from: classes3.dex */
public class PAGAppOpenHtmlLayout extends PAGAppOpenBaseLayout {
    public a n;

    /* loaded from: classes3.dex */
    public interface a {
        void a();

        void a(View view, int i);

        void b();
    }

    public PAGAppOpenHtmlLayout(Context context, q qVar) {
        super(context);
        a(context, qVar);
    }

    private void a(Context context, q qVar) {
        DspHtmlWebView dspHtmlWebView = new DspHtmlWebView(context);
        c.a().c(dspHtmlWebView);
        dspHtmlWebView.a(qVar, new DspHtmlWebView.b() { // from class: com.bytedance.sdk.openadsdk.component.view.PAGAppOpenHtmlLayout.1
            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.DspHtmlWebView.b
            public View a() {
                PAGAppOpenTopBarView pAGAppOpenTopBarView = PAGAppOpenHtmlLayout.this.i;
                if (pAGAppOpenTopBarView != null) {
                    return pAGAppOpenTopBarView.getTopDislike();
                }
                return null;
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.DspHtmlWebView.b
            public View b() {
                return PAGAppOpenHtmlLayout.this;
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.DspHtmlWebView.b
            public void b_() {
                a aVar = PAGAppOpenHtmlLayout.this.n;
                if (aVar != null) {
                    aVar.a();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.DspHtmlWebView.b
            public void a(View view, int i) {
                a aVar = PAGAppOpenHtmlLayout.this.n;
                if (aVar != null) {
                    aVar.a(view, i);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.DspHtmlWebView.b
            public void a(int i, int i2) {
                a aVar = PAGAppOpenHtmlLayout.this.n;
                if (aVar != null) {
                    aVar.b();
                }
            }
        }, "open_ad");
        addView(dspHtmlWebView, new ViewGroup.LayoutParams(-1, -1));
        dspHtmlWebView.p();
        int b = ac.b(context, 9.0f);
        int b2 = ac.b(context, 10.0f);
        this.d = new PAGTextView(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(ac.b(context, 31.0f), ac.b(context, 14.0f));
        layoutParams.leftMargin = b2;
        layoutParams.bottomMargin = b2;
        layoutParams.addRule(12);
        layoutParams.addRule(9);
        this.d.setBackgroundResource(s.d(context, "tt_ad_logo_new"));
        this.d.setGravity(17);
        addView(this.d, layoutParams);
        this.m = new DSPAdChoice(context);
        this.m.setPadding(b, 0, b, 0);
        this.m.setScaleType(ImageView.ScaleType.FIT_CENTER);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(ac.b(context, 32.0f), ac.b(context, 14.0f));
        layoutParams2.addRule(12);
        layoutParams2.addRule(11);
        layoutParams2.setMargins(0, 0, b2, b2);
        addView(this.m, layoutParams2);
        View view = this.i;
        if (view != null) {
            addView(view);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.n = null;
    }

    public void setRenderListener(a aVar) {
        this.n = aVar;
    }
}
