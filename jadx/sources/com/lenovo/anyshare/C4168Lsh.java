package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.ushareit.minivideo.widget.VideoDownloadProgressDialog;

/* renamed from: com.lenovo.anyshare.Lsh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4168Lsh extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoDownloadProgressDialog f11616a;

    public C4168Lsh(VideoDownloadProgressDialog videoDownloadProgressDialog) {
        this.f11616a = videoDownloadProgressDialog;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.f11616a.dismissAllowingStateLoss();
    }
}
