package com.ushareit.video.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C5548Qnj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class PlayerLoadingView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32425a = "SIVV_PlayerLoading";
    public static final int b = 101;
    public static final int c = 102;
    public TextView d;
    public LottieAnimationView e;

    public PlayerLoadingView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        f();
    }

    private void f() {
        LayoutInflater.from(getContext()).inflate(R.layout.ch, this);
        this.d = (TextView) findViewById(R.id.f8);
        setGravity(17);
        setOrientation(1);
        this.e = (LottieAnimationView) findViewById(R.id.f5);
        this.e.setRepeatCount(-1);
        this.e.setAnimation("loading/data.json");
    }

    private void g() {
        setClickable(true);
        for (int i = 0; i < getChildCount(); i++) {
            setClickable(true);
        }
    }

    public void a(boolean z, String str) {
        C6040Sge.a(f32425a, "updateResolutionTip: show: " + z + " ,quality" + str);
        this.d.setVisibility(z ? 0 : 8);
        if (!z || TextUtils.isEmpty(str)) {
            return;
        }
        this.d.setText(getResources().getString(R.string.fy, str));
    }

    public void b() {
        e();
        if (getVisibility() == 8) {
            return;
        }
        setVisibility(8);
        C5548Qnj.a().d();
    }

    public void c() {
        setVisibility(0);
        d();
    }

    public void d() {
        LottieAnimationView lottieAnimationView = this.e;
        if (lottieAnimationView == null) {
            C6040Sge.a(f32425a, "start mAnimationView is empty: ");
        } else {
            lottieAnimationView.playAnimation();
        }
    }

    public void e() {
        LottieAnimationView lottieAnimationView = this.e;
        if (lottieAnimationView == null) {
            C6040Sge.a(f32425a, "stop mAnimationView is empty: ");
        } else {
            lottieAnimationView.pauseAnimation();
        }
    }

    public void a(int i) {
        setBackgroundColor(i != 101 ? 0 : getResources().getColor(R.color.aq));
    }

    public void a(float f) {
        this.e.setProgress(f);
    }

    public void a() {
        setVisibility(8);
        C5548Qnj.a().c();
        this.d.setVisibility(8);
    }
}
