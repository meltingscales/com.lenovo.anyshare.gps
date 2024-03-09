package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.b.h;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public class DynamicTimeOuterContainerWidgetImp extends DynamicBaseWidgetImp implements com.bytedance.sdk.component.adexpress.dynamic.c {

    /* renamed from: a  reason: collision with root package name */
    public int f4432a;
    public boolean b;
    public int t;
    public int u;
    public boolean v;

    public DynamicTimeOuterContainerWidgetImp(Context context, DynamicRootView dynamicRootView, h hVar) {
        super(context, dynamicRootView, hVar);
        this.u = 0;
        setTag(Integer.valueOf(getClickArea()));
        a();
        dynamicRootView.setTimeOutListener(this);
    }

    private void a() {
        List<h> k = this.m.k();
        if (k == null || k.size() <= 0) {
            return;
        }
        Iterator<h> it = k.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            h next = it.next();
            if (TextUtils.equals("skip-with-time-skip-btn", next.j().b())) {
                this.t = (int) com.bytedance.sdk.component.adexpress.c.e.a(this.k, next.h() + (com.bytedance.sdk.component.adexpress.d.b() ? next.m() : 0));
                this.f4432a = this.g - this.t;
            }
        }
        this.u = this.g - this.f4432a;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget
    public void f() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        if (this.b) {
            layoutParams.leftMargin = this.i;
        } else {
            layoutParams.leftMargin = this.i + this.u;
        }
        if (this.v && this.l != null) {
            layoutParams.leftMargin = ((this.i + this.u) - ((int) com.bytedance.sdk.component.adexpress.c.e.a(com.bytedance.sdk.component.adexpress.d.a(), this.l.c()))) - ((int) com.bytedance.sdk.component.adexpress.c.e.a(com.bytedance.sdk.component.adexpress.d.a(), this.l.d()));
        }
        if (com.bytedance.sdk.component.adexpress.d.b()) {
            layoutParams.topMargin = this.j - ((int) com.bytedance.sdk.component.adexpress.c.e.a(com.bytedance.sdk.component.adexpress.d.a(), this.l.b()));
        }
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.setMarginStart(layoutParams.leftMargin);
            layoutParams.setMarginEnd(layoutParams.rightMargin);
        }
        setLayoutParams(layoutParams);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp
    public FrameLayout.LayoutParams getWidgetLayoutParams() {
        return new FrameLayout.LayoutParams(-2, -2);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.d
    public boolean i() {
        if (com.bytedance.sdk.component.adexpress.c.d.b(this.n.getRenderRequest().d())) {
            return true;
        }
        super.i();
        setPadding((int) com.bytedance.sdk.component.adexpress.c.e.a(com.bytedance.sdk.component.adexpress.d.a(), this.l.c()), (int) com.bytedance.sdk.component.adexpress.c.e.a(com.bytedance.sdk.component.adexpress.d.a(), this.l.b()), (int) com.bytedance.sdk.component.adexpress.c.e.a(com.bytedance.sdk.component.adexpress.d.a(), this.l.d()), (int) com.bytedance.sdk.component.adexpress.c.e.a(com.bytedance.sdk.component.adexpress.d.a(), this.l.a()));
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.v && this.l != null) {
            setMeasuredDimension(this.t + ((int) com.bytedance.sdk.component.adexpress.c.e.a(com.bytedance.sdk.component.adexpress.d.a(), this.l.c())) + ((int) com.bytedance.sdk.component.adexpress.c.e.a(com.bytedance.sdk.component.adexpress.d.a(), this.l.d())), this.h);
        } else if (this.b) {
            setMeasuredDimension(this.g, this.h);
        } else {
            setMeasuredDimension(this.f4432a, this.h);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.c
    public void a(CharSequence charSequence, boolean z, int i, boolean z2) {
        if (z2 && this.v != z2) {
            this.v = z2;
            f();
            return;
        }
        if (z && this.b != z) {
            this.b = z;
            f();
        }
        this.b = z;
    }
}
