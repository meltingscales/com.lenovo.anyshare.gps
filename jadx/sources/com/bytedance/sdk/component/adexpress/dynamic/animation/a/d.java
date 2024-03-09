package com.bytedance.sdk.component.adexpress.dynamic.animation.a;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public abstract class d implements com.bytedance.sdk.component.adexpress.dynamic.dynamicview.e {
    public com.bytedance.sdk.component.adexpress.dynamic.b.a b;
    public View c;
    public Set<ScheduledFuture<?>> d = new HashSet();

    /* renamed from: a  reason: collision with root package name */
    public List<ObjectAnimator> f4372a = a();

    /* loaded from: classes3.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public ObjectAnimator f4375a;
        public ScheduledFuture<?> b;

        public a(ObjectAnimator objectAnimator) {
            this.f4375a = objectAnimator;
        }

        public void a(ScheduledFuture<?> scheduledFuture) {
            this.b = scheduledFuture;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (Build.VERSION.SDK_INT < 19 || com.bytedance.sdk.component.adexpress.a.a.a.a().c() == null) {
                return;
            }
            com.bytedance.sdk.component.adexpress.a.a.a.a().c().c().post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.animation.a.d.a.1
                @Override // java.lang.Runnable
                public void run() {
                    a.this.f4375a.resume();
                }
            });
            if (this.b != null) {
                d.this.d.remove(this.b);
            }
        }
    }

    public d(View view, com.bytedance.sdk.component.adexpress.dynamic.b.a aVar) {
        this.c = view;
        this.b = aVar;
    }

    public abstract List<ObjectAnimator> a();

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.e
    public void b() {
        List<ObjectAnimator> list = this.f4372a;
        if (list == null) {
            return;
        }
        for (ObjectAnimator objectAnimator : list) {
            objectAnimator.cancel();
            objectAnimator.removeAllUpdateListeners();
        }
        for (ScheduledFuture<?> scheduledFuture : this.d) {
            scheduledFuture.cancel(true);
        }
    }

    public void c() {
        List<ObjectAnimator> list = this.f4372a;
        if (list == null) {
            return;
        }
        for (final ObjectAnimator objectAnimator : list) {
            objectAnimator.start();
            if (this.b.q() > AbstractC4714Nqc.f12500a && Build.VERSION.SDK_INT >= 19) {
                objectAnimator.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.animation.a.d.1
                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationCancel(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationRepeat(Animator animator) {
                        objectAnimator.pause();
                        a aVar = new a(objectAnimator);
                        ScheduledFuture<?> schedule = com.bytedance.sdk.component.g.f.f().schedule(aVar, (long) (d.this.b.q() * 1000.0d), TimeUnit.MILLISECONDS);
                        aVar.a(schedule);
                        d.this.d.add(schedule);
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationStart(Animator animator) {
                    }
                });
            }
        }
    }

    public ObjectAnimator a(final ObjectAnimator objectAnimator) {
        objectAnimator.setStartDelay((long) (this.b.n() * 1000.0d));
        if (this.b.o() > 0) {
            objectAnimator.setRepeatCount(this.b.o() - 1);
        } else {
            objectAnimator.setRepeatCount(-1);
        }
        if (!"normal".equals(this.b.p())) {
            if (!"alternate".equals(this.b.p()) && !"alternate-reverse".equals(this.b.p())) {
                objectAnimator.setRepeatMode(1);
            } else {
                objectAnimator.setRepeatMode(2);
            }
        }
        if ("ease-in-out".equals(this.b.m())) {
            objectAnimator.setInterpolator(new AccelerateDecelerateInterpolator());
        } else if ("ease-in".equals(this.b.p())) {
            objectAnimator.setInterpolator(new AccelerateInterpolator());
        } else if ("ease-out".equals(this.b.p())) {
            objectAnimator.setInterpolator(new DecelerateInterpolator());
        } else {
            objectAnimator.setInterpolator(new LinearInterpolator());
        }
        objectAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.animation.a.d.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                if (valueAnimator.getCurrentPlayTime() > 0) {
                    d.this.c.setVisibility(0);
                    if (d.this.c.getParent() instanceof DynamicBaseWidgetImp) {
                        ((View) d.this.c.getParent()).setVisibility(0);
                    }
                    objectAnimator.removeAllUpdateListeners();
                }
            }
        });
        return objectAnimator;
    }
}
