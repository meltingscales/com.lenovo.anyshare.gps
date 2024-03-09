package com.lenovo.anyshare;

import android.view.animation.Animation;
import android.widget.TextView;
import com.ushareit.ads.sharemob.landing.ExpandableTextView;

/* loaded from: classes6.dex */
public class INd implements Animation.AnimationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExpandableTextView f10021a;

    public INd(ExpandableTextView expandableTextView) {
        this.f10021a = expandableTextView;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        ExpandableTextView.d dVar;
        ExpandableTextView.d dVar2;
        boolean z;
        this.f10021a.clearAnimation();
        this.f10021a.l = false;
        dVar = this.f10021a.q;
        if (dVar != null) {
            dVar2 = this.f10021a.q;
            ExpandableTextView expandableTextView = this.f10021a;
            TextView textView = expandableTextView.f30991a;
            z = expandableTextView.d;
            dVar2.a(textView, !z);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        ExpandableTextView expandableTextView = this.f10021a;
        ExpandableTextView.b(expandableTextView.f30991a, expandableTextView.k);
    }
}
