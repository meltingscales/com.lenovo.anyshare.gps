package com.lenovo.anyshare;

import android.transition.ChangeBounds;
import android.transition.ChangeClipBounds;
import android.transition.ChangeImageTransform;
import android.transition.ChangeTransform;
import android.transition.Fade;
import android.transition.Transition;
import android.transition.TransitionSet;
import android.view.View;
import java.util.List;

/* loaded from: classes8.dex */
public class XJi implements ZJi {

    /* renamed from: a  reason: collision with root package name */
    public boolean f16613a = false;
    public int b;

    public XJi(int i) {
        this.b = 200;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.ZJi
    public Transition a(List<View> list) {
        return c(list);
    }

    @Override // com.lenovo.anyshare.ZJi
    public Transition b(List<View> list) {
        return c(list);
    }

    public TransitionSet c(List<View> list) {
        TransitionSet transitionSet = new TransitionSet();
        if (list != null && list.size() != 0) {
            transitionSet.addTransition(new ChangeClipBounds());
            transitionSet.addTransition(new ChangeTransform());
            transitionSet.addTransition(new ChangeBounds());
            transitionSet.addTransition(new WJi());
            if (this.f16613a) {
                transitionSet.addTransition(new ChangeImageTransform());
            } else {
                transitionSet.addTransition(new VJi());
            }
            transitionSet.setDuration(this.b);
        }
        return transitionSet;
    }

    @Override // com.lenovo.anyshare.ZJi
    public Transition a() {
        return new Fade();
    }

    @Override // com.lenovo.anyshare.ZJi
    public Transition b() {
        return new Fade();
    }
}
