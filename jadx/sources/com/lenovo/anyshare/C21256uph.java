package com.lenovo.anyshare;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.ViewGroup;

/* renamed from: com.lenovo.anyshare.uph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21256uph {

    /* renamed from: a  reason: collision with root package name */
    public ViewGroup f27706a;
    public ViewGroup b;
    public int c;
    public int d;
    public float e;
    public float f;
    public long g = 1000;

    public C21256uph a(ViewGroup viewGroup) {
        this.f27706a = viewGroup;
        return this;
    }

    public C21256uph b(ViewGroup viewGroup) {
        this.b = viewGroup;
        return this;
    }

    public C21256uph a(int i) {
        this.c = i;
        return this;
    }

    public C21256uph b(int i) {
        this.d = i;
        return this;
    }

    public C21256uph a(float f) {
        this.e = f;
        return this;
    }

    public C21256uph b(float f) {
        this.f = f;
        return this;
    }

    public C21256uph a(long j) {
        this.g = j;
        return this;
    }

    public void b() {
        ViewGroup viewGroup = this.f27706a;
        if (viewGroup == null || this.b == null) {
            return;
        }
        viewGroup.setVisibility(0);
        this.f27706a.setTranslationX(0.0f);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f27706a, "alpha", 0.0f, 1.0f);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.b, "translationY", 0.0f, this.f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat, ofFloat2);
        animatorSet.setDuration(this.g);
        animatorSet.addListener(new C20645tph(this));
        animatorSet.start();
    }

    public void a() {
        ViewGroup viewGroup;
        if (this.f27706a == null || (viewGroup = this.b) == null) {
            return;
        }
        viewGroup.setVisibility(4);
        this.b.setTranslationY(this.f);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f27706a, "alpha", 1.0f, 0.0f);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.b, "translationY", this.f, 0.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat, ofFloat2);
        animatorSet.setDuration(this.g);
        animatorSet.addListener(new C20034sph(this));
        C23700yph.a("startCardInAnimation: animation real executed");
        animatorSet.start();
    }
}
