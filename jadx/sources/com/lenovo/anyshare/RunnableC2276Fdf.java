package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.core.graphics.drawable.DrawableCompat;
import com.lenovo.anyshare.gps.R;
import com.ushareit.coin.widget.VideoTimerView2;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Fdf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC2276Fdf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoTimerView2 f8844a;

    public RunnableC2276Fdf(VideoTimerView2 videoTimerView2) {
        this.f8844a = videoTimerView2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (C12032fle.a(this.f8844a.getContext())) {
            Drawable drawable = this.f8844a.getResources().getDrawable(R.drawable.bwn);
            DrawableCompat.setAutoMirrored(drawable, true);
            VideoTimerView2.a(this.f8844a).setImageDrawable(drawable);
            View findViewById = this.f8844a.findViewById(R.id.dpi);
            C11440emk.d(findViewById, "findViewById<FrameLayout>(R.id.tip_frame)");
            ((FrameLayout) findViewById).setBackground(this.f8844a.getResources().getDrawable(R.drawable.aqg));
            Drawable drawable2 = this.f8844a.getResources().getDrawable(R.drawable.bwo);
            DrawableCompat.setAutoMirrored(drawable2, true);
            ((ImageView) this.f8844a.findViewById(R.id.c4c)).setImageDrawable(drawable2);
        }
    }
}
