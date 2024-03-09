package com.bytedance.sdk.component.adexpress.dynamic.animation.a;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class g extends d {
    public g(View view, com.bytedance.sdk.component.adexpress.dynamic.b.a aVar) {
        super(view, aVar);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.a.d
    public List<ObjectAnimator> a() {
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.c, "rippleValue", 0.0f, 1.0f).setDuration((int) (this.b.j() * 1000.0d));
        ((ViewGroup) this.c.getParent()).setClipChildren(false);
        ((ViewGroup) this.c.getParent().getParent()).setClipChildren(false);
        ((ViewGroup) this.c.getParent().getParent().getParent()).setClipChildren(false);
        this.c.setTag(com.bytedance.sdk.component.adexpress.dynamic.a.e, this.b.h());
        ArrayList arrayList = new ArrayList();
        arrayList.add(a(duration));
        return arrayList;
    }
}
