package com.bytedance.sdk.openadsdk.component.reward.a;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.component.reward.top.TopProxyLayout;
import com.bytedance.sdk.openadsdk.utils.ac;

/* loaded from: classes3.dex */
public class j {

    /* renamed from: a  reason: collision with root package name */
    public TopProxyLayout f5151a;
    public com.bytedance.sdk.component.adexpress.dynamic.d b;
    public final Activity c;
    public final a d;
    public boolean e = false;

    public j(a aVar) {
        this.c = aVar.V;
        this.d = aVar;
    }

    public void a() {
        if (this.e) {
            return;
        }
        this.e = true;
        this.f5151a = (TopProxyLayout) this.c.findViewById(com.bytedance.sdk.openadsdk.utils.i.bj);
        TopProxyLayout topProxyLayout = this.f5151a;
        if (topProxyLayout != null) {
            a aVar = this.d;
            topProxyLayout.a(aVar.f, aVar.f5119a);
            if (this.d.f5119a.at()) {
                a(false);
            } else {
                a(this.d.f5119a.an());
            }
        }
    }

    public void b(boolean z) {
        TopProxyLayout topProxyLayout = this.f5151a;
        if (topProxyLayout != null) {
            topProxyLayout.setSoundMute(z);
        }
        com.bytedance.sdk.component.adexpress.dynamic.d dVar = this.b;
        if (dVar != null) {
            dVar.setSoundMute(z);
        }
    }

    public void c(boolean z) {
        TopProxyLayout topProxyLayout = this.f5151a;
        if (topProxyLayout != null) {
            topProxyLayout.setShowSound(z);
        }
    }

    public void d(boolean z) {
        TopProxyLayout topProxyLayout = this.f5151a;
        if (topProxyLayout != null) {
            topProxyLayout.setShowSkip(z);
        }
    }

    public void e(boolean z) {
        TopProxyLayout topProxyLayout = this.f5151a;
        if (topProxyLayout != null) {
            topProxyLayout.setSkipEnable(z);
        }
    }

    public void f() {
        TopProxyLayout topProxyLayout = this.f5151a;
        if (topProxyLayout != null) {
            topProxyLayout.c();
        }
    }

    public void c() {
        TopProxyLayout topProxyLayout = this.f5151a;
        if (topProxyLayout != null) {
            topProxyLayout.e();
        }
    }

    public void d() {
        TopProxyLayout topProxyLayout = this.f5151a;
        if (topProxyLayout != null) {
            topProxyLayout.a();
        }
    }

    public void e() {
        TopProxyLayout topProxyLayout = this.f5151a;
        if (topProxyLayout != null) {
            topProxyLayout.b();
        }
    }

    public void b() {
        TopProxyLayout topProxyLayout = this.f5151a;
        if (topProxyLayout != null) {
            topProxyLayout.d();
        }
    }

    public void b(int i) {
        View findViewById;
        TopProxyLayout topProxyLayout = this.f5151a;
        if (topProxyLayout == null || topProxyLayout.getITopLayout() == null || i == 0 || (findViewById = this.f5151a.getITopLayout().findViewById(520093713)) == null || !(findViewById.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) || findViewById.getWidth() <= 0 || findViewById.getVisibility() != 0) {
            return;
        }
        int[] iArr = new int[2];
        findViewById.getLocationOnScreen(iArr);
        int width = i - (iArr[0] + findViewById.getWidth());
        if (width < ac.b(this.c, 16.0f)) {
            ((ViewGroup.MarginLayoutParams) findViewById.getLayoutParams()).rightMargin += ac.b(this.c, 16.0f) - width;
            findViewById.requestLayout();
        }
    }

    public void a(boolean z) {
        TopProxyLayout topProxyLayout = this.f5151a;
        if (topProxyLayout != null) {
            topProxyLayout.setShowDislike(z);
        }
    }

    public void a(String str, CharSequence charSequence) {
        TopProxyLayout topProxyLayout = this.f5151a;
        if (topProxyLayout != null) {
            topProxyLayout.a(String.valueOf(str), charSequence);
        }
    }

    public void a(CharSequence charSequence) {
        TopProxyLayout topProxyLayout = this.f5151a;
        if (topProxyLayout != null) {
            topProxyLayout.setSkipText(charSequence);
        }
    }

    public void a(com.bytedance.sdk.openadsdk.component.reward.top.b bVar) {
        TopProxyLayout topProxyLayout = this.f5151a;
        if (topProxyLayout != null) {
            topProxyLayout.setListener(bVar);
        }
    }

    public void a(com.bytedance.sdk.component.adexpress.dynamic.d dVar) {
        this.b = dVar;
    }

    public void a(int i) {
        TopProxyLayout topProxyLayout = this.f5151a;
        if (topProxyLayout == null || !(topProxyLayout.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            return;
        }
        ((ViewGroup.MarginLayoutParams) this.f5151a.getLayoutParams()).topMargin = i - ac.b(this.c, 20.0f);
    }
}
