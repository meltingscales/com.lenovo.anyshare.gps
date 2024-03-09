package com.bytedance.sdk.component.adexpress.dynamic.animation.a;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicImageView;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class l extends d {
    public l(View view, com.bytedance.sdk.component.adexpress.dynamic.b.a aVar) {
        super(view, aVar);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.a.d
    public List<ObjectAnimator> a() {
        View view = this.c;
        if ((view instanceof ImageView) && (view.getParent() instanceof DynamicImageView)) {
            this.c = (View) this.c.getParent();
            ((ViewGroup) this.c).setClipChildren(true);
            ((ViewGroup) this.c.getParent()).setClipChildren(true);
        }
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.c, "stretchValue", 0.0f, 1.0f).setDuration((int) (this.b.j() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(a(duration));
        return arrayList;
    }
}
