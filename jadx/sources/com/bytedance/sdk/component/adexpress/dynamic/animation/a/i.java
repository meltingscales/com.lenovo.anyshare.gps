package com.bytedance.sdk.component.adexpress.dynamic.animation.a;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class i extends d {
    public a d;
    public float e;
    public float f;

    /* loaded from: classes3.dex */
    private class a {
        public View b;

        public a(View view) {
            this.b = view;
        }

        public void a(int i) {
            if ("top".equals(i.this.b.a())) {
                if (i.this.c instanceof ViewGroup) {
                    for (int i2 = 0; i2 < ((ViewGroup) i.this.c).getChildCount(); i2++) {
                        ((ViewGroup) i.this.c).getChildAt(i2).setTranslationY(i - i.this.e);
                    }
                }
                i iVar = i.this;
                iVar.c.setTranslationY(iVar.e - i);
                return;
            }
            ViewGroup.LayoutParams layoutParams = this.b.getLayoutParams();
            layoutParams.height = i;
            this.b.setLayoutParams(layoutParams);
            this.b.requestLayout();
        }
    }

    public i(View view, com.bytedance.sdk.component.adexpress.dynamic.b.a aVar) {
        super(view, aVar);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.a.d
    public List<ObjectAnimator> a() {
        int i;
        String str;
        View view = this.c;
        if ((view instanceof ImageView) && (view.getParent() instanceof DynamicBaseWidget)) {
            this.c = (View) this.c.getParent();
        }
        this.c.setAlpha(0.0f);
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.c, "alpha", 0.0f, 1.0f).setDuration((int) (this.b.j() * 1000.0d));
        this.d = new a(this.c);
        final int i2 = this.c.getLayoutParams().height;
        this.e = i2;
        this.f = this.c.getLayoutParams().width;
        if ("left".equals(this.b.a()) || "right".equals(this.b.a())) {
            i = (int) this.f;
            str = "width";
        } else {
            str = "height";
            i = i2;
        }
        ObjectAnimator duration2 = ObjectAnimator.ofInt(this.d, str, 0, i).setDuration((int) (this.b.j() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(a(duration));
        arrayList.add(a(duration2));
        ((ObjectAnimator) arrayList.get(0)).addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.animation.a.i.1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                i.this.d.a(i2);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator, boolean z) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator, boolean z) {
            }
        });
        return arrayList;
    }
}
