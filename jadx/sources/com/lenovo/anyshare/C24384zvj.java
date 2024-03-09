package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.Path;
import com.lenovo.anyshare.C4203Lvj;

/* renamed from: com.lenovo.anyshare.zvj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24384zvj {

    /* renamed from: a  reason: collision with root package name */
    public static final Path f30051a = new Path();
    public static final Path b;
    public static final Path c;
    public static final Path d;

    static {
        f30051a.moveTo(-522.6f, 0.0f);
        f30051a.rCubicTo(48.89972f, 0.0f, 166.02657f, 0.0f, 301.2173f, 0.0f);
        f30051a.rCubicTo(197.58128f, 0.0f, 420.9827f, 0.0f, 420.9827f, 0.0f);
        b = new Path();
        b.moveTo(0.0f, 0.1f);
        b.lineTo(1.0f, 0.8268492f);
        b.lineTo(2.0f, 0.1f);
        c = new Path();
        c.moveTo(-197.6f, 0.0f);
        c.rCubicTo(14.28182f, 0.0f, 85.07782f, 0.0f, 135.54689f, 0.0f);
        c.rCubicTo(54.26191f, 0.0f, 90.42461f, 0.0f, 168.24332f, 0.0f);
        c.rCubicTo(144.72154f, 0.0f, 316.40982f, 0.0f, 316.40982f, 0.0f);
        d = new Path();
        d.moveTo(0.0f, 0.1f);
        d.lineTo(1.0f, 0.5713795f);
        d.lineTo(2.0f, 0.90995026f);
        d.lineTo(3.0f, 0.1f);
    }

    public static Animator a(Object obj) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(obj, "trimPathStart", 0.0f, 0.75f);
        ofFloat.setDuration(1333L);
        ofFloat.setInterpolator(C4203Lvj.g.b);
        ofFloat.setRepeatCount(-1);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(obj, "trimPathEnd", 0.0f, 0.75f);
        ofFloat2.setDuration(1333L);
        ofFloat2.setInterpolator(C4203Lvj.f.b);
        ofFloat2.setRepeatCount(-1);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(obj, "trimPathOffset", 0.0f, 0.25f);
        ofFloat3.setDuration(1333L);
        ofFloat3.setInterpolator(C4203Lvj.e.f11651a);
        ofFloat3.setRepeatCount(-1);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat, ofFloat2, ofFloat3);
        return animatorSet;
    }

    public static Animator b(Object obj) {
        ObjectAnimator a2 = C7357Wvj.a(obj, "translateX", (String) null, f30051a);
        a2.setDuration(2000L);
        a2.setInterpolator(C4203Lvj.b.b);
        a2.setRepeatCount(-1);
        ObjectAnimator a3 = C7357Wvj.a(obj, (String) null, "scaleX", b);
        a3.setDuration(2000L);
        a3.setInterpolator(C4203Lvj.a.b);
        a3.setRepeatCount(-1);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(a2, a3);
        return animatorSet;
    }

    public static Animator c(Object obj) {
        ObjectAnimator a2 = C7357Wvj.a(obj, "translateX", (String) null, c);
        a2.setDuration(2000L);
        a2.setInterpolator(C4203Lvj.d.b);
        a2.setRepeatCount(-1);
        ObjectAnimator a3 = C7357Wvj.a(obj, (String) null, "scaleX", d);
        a3.setDuration(2000L);
        a3.setInterpolator(C4203Lvj.c.b);
        a3.setRepeatCount(-1);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(a2, a3);
        return animatorSet;
    }

    public static Animator d(Object obj) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(obj, C15308lCc.q, 0.0f, 720.0f);
        ofFloat.setDuration(6665L);
        ofFloat.setInterpolator(C4203Lvj.e.f11651a);
        ofFloat.setRepeatCount(-1);
        return ofFloat;
    }
}