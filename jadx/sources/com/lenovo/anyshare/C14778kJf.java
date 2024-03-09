package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.ushareit.downloader.web.main.urlparse.dialog.ResDownloadHelpDialog;

/* renamed from: com.lenovo.anyshare.kJf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14778kJf extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ResDownloadHelpDialog f22873a;

    public C14778kJf(ResDownloadHelpDialog resDownloadHelpDialog) {
        this.f22873a = resDownloadHelpDialog;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.f22873a.dismiss();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        View view;
        super.onAnimationStart(animator);
        view = this.f22873a.n;
        view.setVisibility(4);
    }
}
