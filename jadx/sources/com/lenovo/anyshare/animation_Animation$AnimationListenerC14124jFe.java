package com.lenovo.anyshare;

import android.view.animation.Animation;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.complete.CompleteFragment;
import com.ushareit.tools.core.utils.ArtifactTypeUtil;

/* renamed from: com.lenovo.anyshare.jFe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class animation.Animation$AnimationListenerC14124jFe implements Animation.AnimationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CompleteFragment f22407a;

    public animation.Animation$AnimationListenerC14124jFe(CompleteFragment completeFragment) {
        this.f22407a = completeFragment;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        long v = C8364_jb.v();
        boolean a2 = XSe.a(System.currentTimeMillis(), v);
        C6040Sge.a("CompleteFragment", "---spCleanFinishTime= " + v + "---isSameDay= " + a2);
        if (a2 || MPe.b(ObjectStore.getContext())) {
            this.f22407a.c(2500L, 1500L);
            return;
        }
        if (ArtifactTypeUtil.a(ObjectStore.getContext()) == ArtifactTypeUtil.ArtifactType.CHANNEL) {
            this.f22407a.Eb();
        }
        this.f22407a.c(0L, 0L);
        CompleteFragment.a aVar = this.f22407a.j;
        if (aVar != null) {
            aVar.Na();
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }
}
