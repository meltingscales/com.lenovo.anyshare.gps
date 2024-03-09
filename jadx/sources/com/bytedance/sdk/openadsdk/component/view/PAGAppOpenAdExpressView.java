package com.bytedance.sdk.openadsdk.component.view;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.widget.FrameLayout;
import com.anythink.core.common.x;
import com.bykv.vk.openvk.component.video.api.d.c;
import com.bytedance.sdk.component.adexpress.b.d;
import com.bytedance.sdk.component.adexpress.b.m;
import com.bytedance.sdk.component.adexpress.b.n;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.bytedance.sdk.openadsdk.utils.z;
import com.lenovo.anyshare.AbstractC4714Nqc;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class PAGAppOpenAdExpressView extends NativeExpressView {

    /* renamed from: a  reason: collision with root package name */
    public boolean f5281a;
    public FrameLayout b;
    public com.bytedance.sdk.openadsdk.component.f.a c;
    public c.a d;

    public PAGAppOpenAdExpressView(Context context, q qVar, AdSlot adSlot, String str) {
        super(context, qVar, adSlot, str, true);
        this.f5281a = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(n nVar) {
        if (nVar == null) {
            return;
        }
        if (nVar.a() != null) {
            if (this.f5281a) {
                nVar.a().setTag(com.bytedance.sdk.component.adexpress.dynamic.a.f, 1);
                ((FrameLayout) nVar.a()).removeAllViews();
                this.b = (FrameLayout) nVar.a();
                ((FrameLayout.LayoutParams) this.b.getLayoutParams()).gravity = 17;
                this.f5281a = false;
                return;
            }
            return;
        }
        double f = nVar.f();
        double g = nVar.g();
        double h = nVar.h();
        double i = nVar.i();
        int b = ac.b(this.g, (float) f);
        int b2 = ac.b(this.g, (float) g);
        int b3 = ac.b(this.g, (float) h);
        int b4 = ac.b(this.g, (float) i);
        l.b("ExpressView", "vW x vH =" + h + x.c + i);
        if (i == AbstractC4714Nqc.f12500a || h == AbstractC4714Nqc.f12500a) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.b.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new FrameLayout.LayoutParams(b3, b4);
        }
        layoutParams.width = b3;
        layoutParams.height = b4;
        layoutParams.topMargin = b2;
        layoutParams.leftMargin = b;
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.setMarginStart(layoutParams.leftMargin);
            layoutParams.setMarginEnd(layoutParams.rightMargin);
        }
        this.b.setLayoutParams(layoutParams);
    }

    public void b(final n nVar) {
        if (nVar == null) {
            return;
        }
        z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.view.PAGAppOpenAdExpressView.1
            @Override // java.lang.Runnable
            public void run() {
                PAGAppOpenAdExpressView.this.c(nVar);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.l
    public void e() {
        com.bytedance.sdk.openadsdk.component.f.a aVar = this.c;
        if (aVar != null) {
            aVar.b(this);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView
    public void g() {
        this.m = true;
        this.b = new FrameLayout(this.g);
        addView(this.b, new FrameLayout.LayoutParams(-1, -1));
        super.g();
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView
    public int getDynamicShowType() {
        if (this.w == null) {
            return 1;
        }
        return super.getDynamicShowType();
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView
    public int getRenderTimeout() {
        return com.bytedance.sdk.openadsdk.component.g.a.a(this.j, o.d().g(String.valueOf(this.j.aZ())));
    }

    public FrameLayout getVideoFrameLayout() {
        return this.b;
    }

    public void setExpressVideoListenerProxy(c.a aVar) {
        this.d = aVar;
    }

    public void setTopListener(com.bytedance.sdk.openadsdk.component.f.a aVar) {
        this.c = aVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.component.adexpress.b.o
    public void a(d<? extends View> dVar, n nVar) {
        if (nVar != null && nVar.c()) {
            b(nVar);
        }
        super.a(dVar, nVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.l
    public void b() {
        super.b();
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.l
    public void a() {
        com.bytedance.sdk.openadsdk.component.f.a aVar = this.c;
        if (aVar != null) {
            aVar.a(this);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.l
    public void a(int i) {
        super.a(i);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.component.adexpress.b.h
    public void a(View view, int i, com.bytedance.sdk.component.adexpress.c cVar) {
        if (i != -1 && cVar != null && i == 3) {
            e();
        } else {
            super.a(view, i, cVar);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView
    public void a(m.a aVar) {
        aVar.e(com.bytedance.sdk.openadsdk.component.g.a.b());
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView
    public void a(JSONObject jSONObject) {
        q qVar = this.j;
        com.bytedance.sdk.openadsdk.component.g.a.a(jSONObject, qVar == null ? 0 : qVar.aZ());
    }
}
