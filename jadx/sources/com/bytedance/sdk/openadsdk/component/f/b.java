package com.bytedance.sdk.openadsdk.component.f;

import android.animation.ValueAnimator;
import android.view.animation.LinearInterpolator;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public final com.bytedance.sdk.openadsdk.component.h.a f5108a;
    public a b;
    public int c = 0;
    public float d = 5.0f;
    public int e = 0;
    public ValueAnimator f;
    public boolean g;

    public b(com.bytedance.sdk.openadsdk.component.h.a aVar) {
        this.f5108a = aVar;
    }

    public int c() {
        return this.e;
    }

    public void a() {
        int i = (int) (this.d * 1000.0f);
        this.f = ValueAnimator.ofInt(0, i);
        this.f.setDuration(i);
        this.f.setInterpolator(new LinearInterpolator());
        this.f.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.component.f.b.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                b.this.f5108a.a(b.this.c);
                b.this.a(intValue);
            }
        });
    }

    public ValueAnimator b() {
        return this.f;
    }

    public void b(int i) {
        this.e = i;
    }

    public void a(int i) {
        this.c = i;
        float f = (i * 1.0f) / 1000.0f;
        int ceil = (int) Math.ceil(this.d - f);
        if (ceil <= 0) {
            a aVar = this.b;
            if (aVar != null && !this.g) {
                aVar.b();
                this.g = true;
            }
            ceil = 0;
        }
        boolean z = f >= ((float) this.e);
        a aVar2 = this.b;
        if (aVar2 != null) {
            aVar2.a(ceil, i, z);
        }
    }

    public void a(float f) {
        this.d = f;
        if (this.d <= 0.0f) {
            this.d = 5.0f;
        }
        a();
    }

    public void a(a aVar) {
        this.b = aVar;
    }
}
