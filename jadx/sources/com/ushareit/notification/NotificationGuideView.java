package com.ushareit.notification;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C8184Zsi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8470_si;
import com.lenovo.anyshare.C9084ati;
import com.lenovo.anyshare.EZa;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class NotificationGuideView extends FrameLayout implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public EZa f32174a;
    public boolean b;

    public NotificationGuideView(Context context) {
        super(context);
        this.b = false;
        c(context);
    }

    private void c(Context context) {
        View.inflate(context, R.layout.awx, this);
        this.f32174a = new EZa(context.getApplicationContext());
        setOnClickListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void a(long j) {
        C8356_ie.a(new C8184Zsi(this), 0L, j);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view == this) {
            a();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C9084ati.a(this, onClickListener);
    }

    public void a() {
        EZa eZa;
        if (this.b && (eZa = this.f32174a) != null && eZa.b(this)) {
            this.b = false;
        }
    }

    public void c() {
        EZa eZa;
        if (this.b || (eZa = this.f32174a) == null || !eZa.a(this)) {
            return;
        }
        this.b = true;
        a((LottieAnimationView) findViewById(R.id.aqr));
    }

    private void a(LottieAnimationView lottieAnimationView) {
        if (lottieAnimationView == null || lottieAnimationView.isAnimating()) {
            return;
        }
        lottieAnimationView.setAnimation("guide/notification.json");
        lottieAnimationView.setImageAssetsFolder("guide/images");
        lottieAnimationView.addAnimatorListener(new C8470_si(this));
        lottieAnimationView.playAnimation();
    }
}
