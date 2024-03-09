package com.bytedance.sdk.component.adexpress.dynamic.animation.a;

import android.animation.ObjectAnimator;
import android.view.View;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class a extends d {
    public a(View view, com.bytedance.sdk.component.adexpress.dynamic.b.a aVar) {
        super(view, aVar);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.a.d
    public List<ObjectAnimator> a() {
        float r = this.b.r() / 100.0f;
        float s = this.b.s() / 100.0f;
        if ("reverse".equals(this.b.p()) && this.b.n() <= AbstractC4714Nqc.f12500a) {
            s = r;
            r = s;
        }
        this.c.setAlpha(r);
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.c, "alpha", r, s).setDuration((int) (this.b.j() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(a(duration));
        return arrayList;
    }
}
