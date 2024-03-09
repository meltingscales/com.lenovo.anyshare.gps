package com.lenovo.anyshare;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C22196wSd;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.ads.player.view.template.TemplatePlayerView;
import com.ushareit.ads.sharemob.VideoHelper;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public class FSd extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f8728a;
    public final /* synthetic */ GSd b;

    public FSd(GSd gSd, int i) {
        this.b = gSd;
        this.f8728a = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TemplatePlayerView templatePlayerView;
        long j;
        long j2;
        TemplatePlayerView templatePlayerView2;
        C6040Sge.a("SplashAdHelper", "onEventChanged : " + this.f8728a);
        int i = this.f8728a;
        if (i != 1) {
            if (i == 3) {
                C22196wSd.a aVar = this.b.f;
                if (aVar != null) {
                    aVar.a();
                    return;
                }
                return;
            } else if (i == 4) {
                C22196wSd.a aVar2 = this.b.f;
                if (aVar2 != null) {
                    aVar2.c();
                    return;
                }
                return;
            } else if (i != 5) {
                return;
            } else {
                View view = this.b.b;
                if (view != null) {
                    view.setAlpha(1.0f);
                }
                JJd jJd = this.b.c;
                C23478yXi.a(jJd.h, jJd.i, RLd.a(jJd), this.b.c.getAdshonorData());
                C22196wSd.a aVar3 = this.b.f;
                if (aVar3 != null) {
                    aVar3.b();
                    return;
                }
                return;
            }
        }
        ArrayList arrayList = new ArrayList();
        ViewGroup viewGroup = this.b.f9172a;
        arrayList.add(ObjectAnimator.ofFloat(viewGroup, "alpha", viewGroup.getAlpha(), 1.0f));
        View view2 = this.b.b;
        if (view2 != null) {
            arrayList.add(ObjectAnimator.ofFloat(view2, "alpha", view2.getAlpha(), 1.0f));
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(arrayList);
        animatorSet.setDuration(300L);
        animatorSet.start();
        long d = C15668lhf.d(this.b.c.ja() ? C19325rhf.i() : C19325rhf.j(), this.b.d);
        templatePlayerView = this.b.g.f10965a;
        if (templatePlayerView.getDuration() > 0) {
            templatePlayerView2 = this.b.g.f10965a;
            j = templatePlayerView2.getDuration() + 16;
        } else {
            j = this.b.e;
        }
        if (d == 0 || d > j) {
            double d2 = j;
            Double.isNaN(d2);
            double d3 = d2 / 1000.0d;
            long ceil = (((long) Math.ceil(d3)) * 1000) - VideoHelper.a().b(this.b.c.M());
            d = (((long) Math.floor(d3)) * 1000) - VideoHelper.a().b(this.b.c.M());
            j2 = ceil;
        } else {
            j2 = 1 + d;
        }
        C22196wSd.a aVar4 = this.b.f;
        if (aVar4 != null) {
            aVar4.a(d, j2);
        }
    }
}
