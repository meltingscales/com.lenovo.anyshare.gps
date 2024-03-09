package com.bytedance.sdk.component.adexpress.dynamic.animation.a;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class j extends d {
    public j(View view, com.bytedance.sdk.component.adexpress.dynamic.b.a aVar) {
        super(view, aVar);
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.setClipChildren(false);
            viewGroup.setClipToPadding(false);
            ViewGroup viewGroup2 = (ViewGroup) viewGroup.getParent();
            if (viewGroup2 == null || !(viewGroup2 instanceof DynamicBaseWidget)) {
                return;
            }
            viewGroup2.setClipChildren(false);
            viewGroup2.setClipToPadding(false);
            ViewGroup viewGroup3 = (ViewGroup) viewGroup2.getParent();
            if (viewGroup3 == null || !(viewGroup3 instanceof DynamicBaseWidget)) {
                return;
            }
            viewGroup3.setClipChildren(false);
            viewGroup3.setClipToPadding(false);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.a.d
    public List<ObjectAnimator> a() {
        float f;
        float k = (float) this.b.k();
        float l = (float) this.b.l();
        String p = this.b.p();
        float f2 = 1.0f;
        if ("reverse".equals(p) || "alternate-reverse".equals(p)) {
            f = 1.0f;
        } else {
            f2 = k;
            f = l;
            k = 1.0f;
            l = 1.0f;
        }
        this.c.setTag(com.bytedance.sdk.component.adexpress.dynamic.a.d, this.b.b());
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.c, "scaleX", k, f2).setDuration((int) (this.b.j() * 1000.0d));
        ObjectAnimator duration2 = ObjectAnimator.ofFloat(this.c, "scaleY", l, f).setDuration((int) (this.b.j() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(a(duration));
        arrayList.add(a(duration2));
        return arrayList;
    }
}
