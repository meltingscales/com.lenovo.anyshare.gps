package com.ushareit.siplayer.component.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.BQi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.WWi;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class PlayerLoadingView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextView f32287a;
    public LottieAnimationView b;

    public PlayerLoadingView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        f();
    }

    private void f() {
        LayoutInflater.from(getContext()).inflate(R.layout.b5m, this);
        this.f32287a = (TextView) findViewById(R.id.cx7);
        setGravity(17);
        setOrientation(1);
        this.b = (LottieAnimationView) findViewById(R.id.cwv);
        this.b.setRepeatCount(-1);
        this.b.setAnimation("loading/data.json");
    }

    private void g() {
        setClickable(true);
        for (int i = 0; i < getChildCount(); i++) {
            setClickable(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void a(boolean z, String str) {
        C6040Sge.a(com.ushareit.video.widget.PlayerLoadingView.f32425a, "updateResolutionTip: show: " + z + " ,quality" + str);
        this.f32287a.setVisibility(z ? 0 : 8);
        if (!z || TextUtils.isEmpty(str)) {
            return;
        }
        this.f32287a.setText(getResources().getString(R.string.cno, str));
    }

    public void b() {
        e();
        if (getVisibility() == 8) {
            return;
        }
        setVisibility(8);
        WWi.a().d();
    }

    public void c() {
        d();
        setVisibility(0);
    }

    public void d() {
        LottieAnimationView lottieAnimationView = this.b;
        if (lottieAnimationView == null) {
            C6040Sge.a(com.ushareit.video.widget.PlayerLoadingView.f32425a, "start mAnimationView is empty: ");
        } else {
            lottieAnimationView.playAnimation();
        }
    }

    public void e() {
        LottieAnimationView lottieAnimationView = this.b;
        if (lottieAnimationView == null) {
            C6040Sge.a(com.ushareit.video.widget.PlayerLoadingView.f32425a, "stop mAnimationView is empty: ");
        } else {
            lottieAnimationView.pauseAnimation();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        BQi.a(this, onClickListener);
    }

    public void a(int i) {
        setBackgroundColor(i != 101 ? 0 : getResources().getColor(R.color.b2u));
    }

    public void a() {
        setVisibility(8);
        WWi.a().c();
        this.f32287a.setVisibility(8);
    }
}
