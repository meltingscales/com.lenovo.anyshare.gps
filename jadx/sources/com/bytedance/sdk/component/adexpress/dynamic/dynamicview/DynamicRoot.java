package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import com.bytedance.sdk.component.adexpress.dynamic.b.h;

/* loaded from: classes3.dex */
public class DynamicRoot extends DynamicBaseWidgetImp {

    /* renamed from: a  reason: collision with root package name */
    public b f4425a;

    public DynamicRoot(Context context, DynamicRootView dynamicRootView, h hVar) {
        super(context, dynamicRootView, hVar);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget
    public b a(Bitmap bitmap) {
        this.f4425a = new a(bitmap, this.f4425a);
        return this.f4425a;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget
    public GradientDrawable getDrawable() {
        this.f4425a = new b();
        return this.f4425a;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.d
    public boolean i() {
        return super.i();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget
    public GradientDrawable a(GradientDrawable.Orientation orientation, int[] iArr) {
        this.f4425a = new b(orientation, iArr);
        return this.f4425a;
    }
}
