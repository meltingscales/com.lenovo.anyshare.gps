package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import com.ushareit.minivideo.widget.DonutProgress;
import com.ushareit.minivideo.widget.DownloadProgressDialog;

/* renamed from: com.lenovo.anyshare.Dsh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1865Dsh implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloadProgressDialog f8071a;

    public C1865Dsh(DownloadProgressDialog downloadProgressDialog) {
        this.f8071a = downloadProgressDialog;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        DonutProgress donutProgress;
        DonutProgress donutProgress2;
        float intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        donutProgress = this.f8071a.s;
        if (intValue > donutProgress.getProgress()) {
            donutProgress2 = this.f8071a.s;
            donutProgress2.setProgress(intValue);
        }
    }
}
