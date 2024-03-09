package com.lenovo.anyshare;

import android.animation.Animator;
import com.ushareit.minivideo.widget.DonutProgress;
import com.ushareit.minivideo.widget.DownloadProgressDialog;

/* renamed from: com.lenovo.anyshare.Esh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2155Esh implements Animator.AnimatorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f8536a;
    public final /* synthetic */ DownloadProgressDialog b;

    public C2155Esh(DownloadProgressDialog downloadProgressDialog, int i) {
        this.b = downloadProgressDialog;
        this.f8536a = i;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        DonutProgress donutProgress;
        DonutProgress donutProgress2;
        donutProgress = this.b.s;
        if (this.f8536a > donutProgress.getProgress()) {
            donutProgress2 = this.b.s;
            donutProgress2.setProgress(this.f8536a);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }
}
