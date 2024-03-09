package com.ushareit.shop.ad.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C19722sPg;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.C9325bOi;
import com.lenovo.anyshare.NLi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.hybrid.ui.webview.HybridWebView;

/* loaded from: classes8.dex */
public class IncentiveWebView extends RoundFrameLayout {
    public static final String j = "IncentiveWebView";
    public HybridWebView k;
    public C19722sPg l;
    public String m;

    public IncentiveWebView(Context context) {
        this(context, null);
    }

    public static /* synthetic */ HybridWebView a(IncentiveWebView incentiveWebView) {
        return incentiveWebView.k;
    }

    public IncentiveWebView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static /* synthetic */ void a(IncentiveWebView incentiveWebView, int i) {
        incentiveWebView.a(i);
    }

    public IncentiveWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(NLi.f());
    }

    private void a(String str) {
        this.m = str;
        this.l = new C19722sPg();
        try {
            this.k = this.l.b(getContext(), new HybridConfig.a(this.m, 1, false, false, null, false, false, false, false, false));
            if (this.k != null) {
                this.k.a("shop_incentive", str);
                if (this.k.getParent() instanceof ViewGroup) {
                    ((ViewGroup) this.k.getParent()).removeView(this.k);
                }
                this.l.a(getContext(), this.k, 1, null, this.m);
                addView(this.k, new LinearLayout.LayoutParams(-1, -2));
                return;
            }
            throw new Exception("create hybrid webview failed");
        } catch (Throwable unused) {
        }
    }

    public void a(boolean z) {
        if (!TextUtils.isEmpty(this.m) && C6661Uki.d(ObjectStore.getContext())) {
            this.l.a(this.m, this.k, new C9325bOi(this, z, System.currentTimeMillis()));
        }
    }

    public void a(int i) {
        C6040Sge.a(j, "resizeWebView：" + i);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.k.getLayoutParams();
        layoutParams.height = i;
        this.k.setLayoutParams(layoutParams);
    }
}
