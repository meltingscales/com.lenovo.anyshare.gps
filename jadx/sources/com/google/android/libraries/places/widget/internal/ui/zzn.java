package com.google.android.libraries.places.widget.internal.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.libraries.places.internal.zzev;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzn extends AnimatorListenerAdapter {
    public final /* synthetic */ View zza;
    public final /* synthetic */ RecyclerView.ViewHolder zzb;
    public final /* synthetic */ ViewPropertyAnimator zzc;
    public final /* synthetic */ zzo zzd;

    public zzn(zzo zzoVar, View view, RecyclerView.ViewHolder viewHolder, ViewPropertyAnimator viewPropertyAnimator) {
        this.zzd = zzoVar;
        this.zza = view;
        this.zzb = viewHolder;
        this.zzc = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        try {
            zzo.zzf(this.zza);
        } catch (Error | RuntimeException e) {
            zzev.zzb(e);
            throw e;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        List list;
        try {
            this.zzc.setListener(null);
            this.zzd.dispatchAddFinished(this.zzb);
            list = this.zzd.zzc;
            list.remove(this.zzb);
            this.zzd.zze();
            this.zzc.setStartDelay(0L);
        } catch (Error | RuntimeException e) {
            zzev.zzb(e);
            throw e;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        try {
            this.zza.setAlpha(0.0f);
            this.zzd.dispatchAddStarting(this.zzb);
        } catch (Error | RuntimeException e) {
            zzev.zzb(e);
            throw e;
        }
    }
}
