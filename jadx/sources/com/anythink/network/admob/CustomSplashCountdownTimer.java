package com.anythink.network.admob;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.TextView;
import com.anythink.core.common.b.d;
import com.anythink.expressad.video.dynview.a.a;
import com.anythink.network.admob.util.AdmobVisibilityChecker;
import com.lenovo.anyshare.KZh;
import java.util.Locale;
import java.util.Timer;
import java.util.TimerTask;

/* loaded from: classes2.dex */
public class CustomSplashCountdownTimer {

    /* renamed from: a  reason: collision with root package name */
    public Timer f3487a;
    public long b;
    public SplashCountdownListener c;
    public View d;
    public TextView e;
    public d f;
    public String g;

    /* loaded from: classes2.dex */
    public interface SplashCountdownListener {
        void onDismiss(int i);
    }

    public CustomSplashCountdownTimer(Context context, View view, d dVar, long j, SplashCountdownListener splashCountdownListener) {
        this.g = "";
        this.d = view;
        TextView textView = new TextView(context);
        textView.setHeight(a(context, 24.0f));
        textView.setGravity(17);
        textView.setPadding(a(context, 14.0f), 0, a(context, 11.0f), 0);
        textView.setTextColor(Color.parseColor(KZh.p));
        textView.setTextSize(1, 12.0f);
        int parseColor = Color.parseColor("#99000000");
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(parseColor);
        gradientDrawable.setCornerRadius(a(context, 20.0f));
        textView.setBackground(gradientDrawable);
        this.e = textView;
        this.e.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.network.admob.CustomSplashCountdownTimer.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                CustomSplashCountdownTimer.a(CustomSplashCountdownTimer.this, 2);
            }
        });
        this.f = dVar;
        this.c = splashCountdownListener;
        this.b = j;
        this.g = Locale.getDefault().getLanguage().equals(a.S) ? "跳过" : "Skip";
    }

    public TextView getCountDownTextView() {
        return this.e;
    }

    public void startCountDownTimer() {
        if (this.f3487a == null) {
            this.f3487a = new Timer();
            this.f3487a.schedule(new TimerTask() { // from class: com.anythink.network.admob.CustomSplashCountdownTimer.2

                /* renamed from: a  reason: collision with root package name */
                public final /* synthetic */ long f3489a = 1000;

                @Override // java.util.TimerTask, java.lang.Runnable
                public final void run() {
                    CustomSplashCountdownTimer.this.f.postOnMainThread(new Runnable() { // from class: com.anythink.network.admob.CustomSplashCountdownTimer.2.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            if (CustomSplashCountdownTimer.this.d.getParent() != null && (CustomSplashCountdownTimer.this.d.getParent() instanceof View) && AdmobVisibilityChecker.getInstance().isVisible((View) CustomSplashCountdownTimer.this.d.getParent(), CustomSplashCountdownTimer.this.d, 100, 0)) {
                                if (CustomSplashCountdownTimer.this.b <= 0) {
                                    CustomSplashCountdownTimer.a(CustomSplashCountdownTimer.this, 3);
                                } else {
                                    CustomSplashCountdownTimer customSplashCountdownTimer = CustomSplashCountdownTimer.this;
                                    CustomSplashCountdownTimer.a(customSplashCountdownTimer, customSplashCountdownTimer.b);
                                }
                                AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                                CustomSplashCountdownTimer.b(CustomSplashCountdownTimer.this, anonymousClass2.f3489a);
                            }
                        }
                    });
                }
            }, 1000L, 1000L);
            this.f.postOnMainThread(new Runnable() { // from class: com.anythink.network.admob.CustomSplashCountdownTimer.3

                /* renamed from: a  reason: collision with root package name */
                public final /* synthetic */ long f3491a = 1000;

                @Override // java.lang.Runnable
                public final void run() {
                    CustomSplashCountdownTimer customSplashCountdownTimer = CustomSplashCountdownTimer.this;
                    CustomSplashCountdownTimer.a(customSplashCountdownTimer, customSplashCountdownTimer.b);
                    CustomSplashCountdownTimer.b(CustomSplashCountdownTimer.this, this.f3491a);
                }
            });
        }
    }

    public void stopTimer() {
        Timer timer = this.f3487a;
        if (timer != null) {
            timer.cancel();
            this.f3487a = null;
        }
    }

    public static TextView a(Context context) {
        TextView textView = new TextView(context);
        textView.setHeight(a(context, 24.0f));
        textView.setGravity(17);
        textView.setPadding(a(context, 14.0f), 0, a(context, 11.0f), 0);
        textView.setTextColor(Color.parseColor(KZh.p));
        textView.setTextSize(1, 12.0f);
        int parseColor = Color.parseColor("#99000000");
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(parseColor);
        gradientDrawable.setCornerRadius(a(context, 20.0f));
        textView.setBackground(gradientDrawable);
        return textView;
    }

    public static /* synthetic */ long b(CustomSplashCountdownTimer customSplashCountdownTimer, long j) {
        long j2 = customSplashCountdownTimer.b - j;
        customSplashCountdownTimer.b = j2;
        return j2;
    }

    private void a(long j) {
        int i = (int) (j / 1000);
        TextView textView = this.e;
        if (textView != null) {
            textView.setText(i + "s | " + this.g);
        }
    }

    private void a(int i) {
        SplashCountdownListener splashCountdownListener = this.c;
        if (splashCountdownListener != null) {
            splashCountdownListener.onDismiss(i);
        }
        TextView textView = this.e;
        if (textView != null) {
            textView.setVisibility(8);
        }
        stopTimer();
    }

    public static int a(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static boolean a() {
        return Locale.getDefault().getLanguage().equals(a.S);
    }

    public static /* synthetic */ void a(CustomSplashCountdownTimer customSplashCountdownTimer, int i) {
        SplashCountdownListener splashCountdownListener = customSplashCountdownTimer.c;
        if (splashCountdownListener != null) {
            splashCountdownListener.onDismiss(i);
        }
        TextView textView = customSplashCountdownTimer.e;
        if (textView != null) {
            textView.setVisibility(8);
        }
        customSplashCountdownTimer.stopTimer();
    }

    public static /* synthetic */ void a(CustomSplashCountdownTimer customSplashCountdownTimer, long j) {
        int i = (int) (j / 1000);
        TextView textView = customSplashCountdownTimer.e;
        if (textView != null) {
            textView.setText(i + "s | " + customSplashCountdownTimer.g);
        }
    }
}
