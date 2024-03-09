package com.lenovo.anyshare;

import android.os.Build;
import android.widget.TextView;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import com.ushareit.hybrid.ui.webview.WrapperWebView;

/* loaded from: classes7.dex */
public class RPg implements WrapperWebView.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HybridWebView f14013a;

    public RPg(HybridWebView hybridWebView) {
        this.f14013a = hybridWebView;
    }

    @Override // com.ushareit.hybrid.ui.webview.WrapperWebView.b
    public void a(int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        i2 = this.f14013a.B;
        if (i > i2) {
            i3 = this.f14013a.B;
            int i7 = i - i3;
            i4 = this.f14013a.A;
            if (i7 < i4) {
                i5 = this.f14013a.B;
                i6 = this.f14013a.A;
                float f = ((i - i5) / i6) * 255.0f;
                this.f14013a.b.getBackground().setAlpha((int) f);
                if (f > 125.0f) {
                    if (this.f14013a.m.getVisibility() == 0 && this.f14013a.n.getVisibility() == 0) {
                        this.f14013a.c.setVisibility(8);
                    } else {
                        this.f14013a.c.setVisibility(0);
                    }
                    HybridWebView hybridWebView = this.f14013a;
                    hybridWebView.setTitleBarDarkMode(hybridWebView.b.getTag() != null ? ((Boolean) this.f14013a.b.getTag()).booleanValue() : this.f14013a.O);
                    return;
                }
                TextView textView = this.f14013a.c;
                textView.setVisibility(textView.getTag() != null ? ((Integer) this.f14013a.c.getTag()).intValue() : 8);
                HybridWebView hybridWebView2 = this.f14013a;
                z2 = hybridWebView2.O;
                hybridWebView2.setTitleBarDarkMode(z2);
                return;
            }
            if (this.f14013a.m.getVisibility() == 0 && this.f14013a.n.getVisibility() == 0) {
                this.f14013a.c.setVisibility(8);
            } else {
                this.f14013a.c.setVisibility(0);
            }
            HybridWebView hybridWebView3 = this.f14013a;
            hybridWebView3.setTitleBarDarkMode(hybridWebView3.b.getTag() != null ? ((Boolean) this.f14013a.b.getTag()).booleanValue() : this.f14013a.O);
            this.f14013a.b.getBackground().setAlpha(255);
        } else if (Build.VERSION.SDK_INT < 19 || this.f14013a.b.getBackground().getAlpha() == 0) {
        } else {
            TextView textView2 = this.f14013a.c;
            textView2.setVisibility(textView2.getTag() != null ? ((Integer) this.f14013a.c.getTag()).intValue() : 8);
            this.f14013a.b.getBackground().setAlpha(0);
            HybridWebView hybridWebView4 = this.f14013a;
            z = hybridWebView4.O;
            hybridWebView4.setTitleBarDarkMode(z);
        }
    }
}
