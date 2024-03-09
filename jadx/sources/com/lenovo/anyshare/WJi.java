package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.os.Bundle;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.util.Property;
import android.view.ViewGroup;
import android.widget.TextView;
import com.ushareit.shareelement.transition.ShareElementInfo;
import com.ushareit.shareelement.transition.TextViewStateSaver;
import com.ushareit.shareelement.transition.ViewStateSaver;

/* loaded from: classes8.dex */
public class WJi extends Transition {

    /* loaded from: classes8.dex */
    private class a extends Property<TextView, Integer> {
        public a() {
            super(Integer.class, "textColor");
        }

        @Override // android.util.Property
        /* renamed from: a */
        public void set(TextView textView, Integer num) {
            textView.setTextColor(num.intValue());
        }

        @Override // android.util.Property
        /* renamed from: a */
        public Integer get(TextView textView) {
            return Integer.valueOf(textView.getCurrentTextColor());
        }
    }

    /* loaded from: classes8.dex */
    private class b extends Property<TextView, Float> {
        public b() {
            super(Float.class, "textSize");
        }

        @Override // android.util.Property
        /* renamed from: a */
        public void set(TextView textView, Float f) {
            textView.setTextSize(0, f.floatValue());
        }

        @Override // android.util.Property
        /* renamed from: a */
        public Float get(TextView textView) {
            return Float.valueOf(textView.getTextSize());
        }
    }

    public WJi() {
        addTarget(TextView.class);
    }

    public void a(TransitionValues transitionValues, TextViewStateSaver textViewStateSaver, Bundle bundle) {
        transitionValues.values.put("ChangeTextTransition::textSize", Float.valueOf(textViewStateSaver.b(bundle)));
        transitionValues.values.put("ChangeTextTransition::textColor", Integer.valueOf(textViewStateSaver.a(bundle)));
    }

    @Override // android.transition.Transition
    public void captureEndValues(TransitionValues transitionValues) {
        ShareElementInfo c = ShareElementInfo.c(transitionValues.view);
        if (c != null) {
            ViewStateSaver viewStateSaver = c.g;
            if (viewStateSaver instanceof TextViewStateSaver) {
                a(transitionValues, (TextViewStateSaver) viewStateSaver, c.d ? c.f : c.e);
            }
        }
    }

    @Override // android.transition.Transition
    public void captureStartValues(TransitionValues transitionValues) {
        ShareElementInfo c = ShareElementInfo.c(transitionValues.view);
        if (c != null) {
            ViewStateSaver viewStateSaver = c.g;
            if (viewStateSaver instanceof TextViewStateSaver) {
                a(transitionValues, (TextViewStateSaver) viewStateSaver, c.d ? c.e : c.f);
            }
        }
    }

    @Override // android.transition.Transition
    public Animator createAnimator(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        ShareElementInfo c = transitionValues2 == null ? null : ShareElementInfo.c(transitionValues2.view);
        if (c == null || !(c.g instanceof TextViewStateSaver)) {
            return null;
        }
        TextView textView = (TextView) transitionValues2.view;
        textView.setPivotX(0.0f);
        textView.setPivotY(0.0f);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(textView, new b(), ((Float) transitionValues.values.get("ChangeTextTransition::textSize")).floatValue(), ((Float) transitionValues2.values.get("ChangeTextTransition::textSize")).floatValue());
        ObjectAnimator ofArgb = ObjectAnimator.ofArgb(textView, new a(), ((Integer) transitionValues.values.get("ChangeTextTransition::textColor")).intValue(), ((Integer) transitionValues2.values.get("ChangeTextTransition::textColor")).intValue());
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat, ofArgb);
        return animatorSet;
    }
}
