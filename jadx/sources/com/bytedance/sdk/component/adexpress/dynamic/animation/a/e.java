package com.bytedance.sdk.component.adexpress.dynamic.animation.a;

import android.animation.ObjectAnimator;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class e extends d {
    public e(View view, com.bytedance.sdk.component.adexpress.dynamic.b.a aVar) {
        super(view, aVar);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.a.d
    public List<ObjectAnimator> a() {
        float f = this.c.getLayoutParams().width;
        this.c.setTranslationX(f);
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.c, "translationX", f, 0.0f).setDuration((int) (this.b.j() * 1000.0d));
        ObjectAnimator duration2 = ObjectAnimator.ofFloat(this.c, "alpha", 0.0f, 1.0f).setDuration((int) (this.b.j() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(a(duration));
        arrayList.add(a(duration2));
        return arrayList;
    }
}
