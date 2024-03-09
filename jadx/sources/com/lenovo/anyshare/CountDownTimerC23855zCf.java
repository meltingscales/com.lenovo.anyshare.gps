package com.lenovo.anyshare;

import android.os.Build;
import android.os.CountDownTimer;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.ushareit.downloader.videobrowser.WebSplashAdFragment;

/* renamed from: com.lenovo.anyshare.zCf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CountDownTimerC23855zCf extends CountDownTimer {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebSplashAdFragment f29673a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC23855zCf(WebSplashAdFragment webSplashAdFragment, long j, long j2) {
        super(j, j2);
        this.f29673a = webSplashAdFragment;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
        C9223bFf.c.a(this.f29673a.getActivity());
        C6040Sge.a("websplash_ad", "CountDownTimer onFinish");
    }

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
        TextView textView;
        ProgressBar progressBar;
        int i;
        ProgressBar progressBar2;
        int i2;
        textView = this.f29673a.f;
        if (textView != null) {
            textView.setText(String.valueOf((j / 1000) + 1));
        }
        if (Build.VERSION.SDK_INT >= 24) {
            progressBar2 = this.f29673a.d;
            if (progressBar2 != null) {
                i2 = this.f29673a.h;
                progressBar2.setProgress(i2 - ((int) j), true);
            }
        } else {
            progressBar = this.f29673a.d;
            if (progressBar != null) {
                i = this.f29673a.h;
                progressBar.setProgress(i - ((int) j));
            }
        }
        C6040Sge.a("websplash_ad", "CountDownTimer onTick " + j);
    }
}
