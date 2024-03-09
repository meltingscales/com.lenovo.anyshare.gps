package com.lenovo.anyshare;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.Pair;
import com.lenovo.anyshare.C21519vMd;
import com.lenovo.anyshare.InterfaceC9963cRd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.sharemob.views.TextProgress;

/* renamed from: com.lenovo.anyshare.tMd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20297tMd implements InterfaceC9963cRd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JJd f27019a;
    public final /* synthetic */ C21519vMd.b b;
    public final /* synthetic */ C21519vMd.a c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ TextProgress e;

    public C20297tMd(JJd jJd, C21519vMd.b bVar, C21519vMd.a aVar, Context context, TextProgress textProgress) {
        this.f27019a = jJd;
        this.b = bVar;
        this.c = aVar;
        this.d = context;
        this.e = textProgress;
    }

    @Override // com.lenovo.anyshare.InterfaceC9963cRd.a
    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC9963cRd.a
    public void a(TextProgress.Status status) {
        ValueAnimator valueAnimator;
        AnimatorSet animatorSet;
        AnimatorSet animatorSet2;
        AnimatorSet animatorSet3;
        ValueAnimator valueAnimator2;
        ValueAnimator valueAnimator3;
        String str = C21519vMd.f27911a;
        C1395Ccd.a(str, "onNormal  Status = " + status);
        this.f27019a.Ga();
        valueAnimator = C21519vMd.f;
        if (valueAnimator != null) {
            valueAnimator2 = C21519vMd.f;
            if (valueAnimator2.isRunning()) {
                valueAnimator3 = C21519vMd.f;
                valueAnimator3.cancel();
            }
        }
        animatorSet = C21519vMd.g;
        if (animatorSet != null) {
            animatorSet2 = C21519vMd.g;
            if (animatorSet2.isRunning()) {
                animatorSet3 = C21519vMd.g;
                animatorSet3.cancel();
            }
        }
        this.b.a(status == TextProgress.Status.INSTALLED, status == TextProgress.Status.COMPLETED);
        C21519vMd.a aVar = this.c;
        Pair<Drawable, Drawable> a2 = aVar != null ? aVar.a(this.d, this.f27019a) : null;
        TextProgress textProgress = this.e;
        C21519vMd.a(textProgress, a2 == null ? textProgress.getResources().getDrawable(R.drawable.akc) : (Drawable) a2.first, a2 == null ? this.e.getResources().getDrawable(R.drawable.akh) : (Drawable) a2.second);
        C21519vMd.c.put(RYd.a(this.f27019a), true);
    }

    @Override // com.lenovo.anyshare.InterfaceC9963cRd.a
    public void onClick() {
        C1395Ccd.a(C21519vMd.f27911a, "onClick ");
    }

    @Override // com.lenovo.anyshare.InterfaceC9963cRd.a
    public void onPause() {
        C1395Ccd.a(C21519vMd.f27911a, "onPause ");
        C21519vMd.b(this.d, this.f27019a);
    }
}
