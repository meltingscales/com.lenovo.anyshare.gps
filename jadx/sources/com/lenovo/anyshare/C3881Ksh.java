package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.ushareit.minivideo.widget.VideoDownloadProgressDialog;

/* renamed from: com.lenovo.anyshare.Ksh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3881Ksh extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoDownloadProgressDialog f11211a;

    public C3881Ksh(VideoDownloadProgressDialog videoDownloadProgressDialog) {
        this.f11211a = videoDownloadProgressDialog;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        View view;
        view = this.f11211a.mContainer;
        view.setVisibility(0);
    }
}
