package com.bytedance.sdk.component.adexpress.dynamic.animation.a;

import android.animation.ObjectAnimator;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class n extends d {
    public n(View view, com.bytedance.sdk.component.adexpress.dynamic.b.a aVar) {
        super(view, aVar);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.a.d
    public List<ObjectAnimator> a() {
        float f;
        float a2 = com.bytedance.sdk.component.adexpress.c.e.a(com.bytedance.sdk.component.adexpress.d.a(), this.b.f());
        float a3 = com.bytedance.sdk.component.adexpress.c.e.a(com.bytedance.sdk.component.adexpress.d.a(), this.b.g());
        float f2 = 0.0f;
        if ("reverse".equals(this.b.p())) {
            f2 = a2;
            f = a3;
            a2 = 0.0f;
            a3 = 0.0f;
        } else {
            f = 0.0f;
        }
        if (com.bytedance.sdk.component.adexpress.c.b.a(this.c.getContext())) {
            a2 = -a2;
            f2 = -f2;
        }
        this.c.setTranslationX(a2);
        this.c.setTranslationY(a3);
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.c, "translationX", a2, f2).setDuration((int) (this.b.j() * 1000.0d));
        ObjectAnimator duration2 = ObjectAnimator.ofFloat(this.c, "translationY", a3, f).setDuration((int) (this.b.j() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(a(duration));
        arrayList.add(a(duration2));
        return arrayList;
    }
}
