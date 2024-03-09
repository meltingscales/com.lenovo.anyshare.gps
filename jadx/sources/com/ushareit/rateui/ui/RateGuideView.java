package com.ushareit.rateui.ui;

import android.content.Context;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import com.lenovo.anyshare.AbstractC2561Gdc;
import com.lenovo.anyshare.C20825uEi;
import com.lenovo.anyshare.C21436vEi;
import com.lenovo.anyshare.C22047wEi;
import com.lenovo.anyshare.C3711Kdc;
import com.lenovo.anyshare.C6005Sdc;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.EZa;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class RateGuideView extends FrameLayout implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public EZa f32210a;
    public boolean b;

    public RateGuideView(Context context) {
        super(context);
        this.b = false;
        c(context);
    }

    private void b(View view) {
        if (view == null) {
            return;
        }
        float f = -getContext().getResources().getDimension(R.dimen.c5_);
        C6005Sdc a2 = C6005Sdc.a(view, "translationY", 0.0f, f);
        a2.a((Interpolator) new AccelerateInterpolator());
        a2.a(600L);
        C6005Sdc a3 = C6005Sdc.a(view, "translationY", f, 0.0f);
        a3.a((Interpolator) new DecelerateInterpolator());
        a3.a(400L);
        C3711Kdc c3711Kdc = new C3711Kdc();
        c3711Kdc.a(a2, a3);
        C3711Kdc c3711Kdc2 = new C3711Kdc();
        c3711Kdc2.a(a2, a3);
        C3711Kdc c3711Kdc3 = new C3711Kdc();
        c3711Kdc3.a(c3711Kdc, c3711Kdc2);
        c3711Kdc3.a((AbstractC2561Gdc.a) new C21436vEi(this));
        c3711Kdc3.j();
    }

    private void c(Context context) {
        View.inflate(context, R.layout.a8a, this);
        this.f32210a = new EZa(context.getApplicationContext());
        setOnClickListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void a(long j) {
        C8356_ie.a(new C20825uEi(this), 0L, j);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view == this) {
            a();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C22047wEi.a(this, onClickListener);
    }

    public void a() {
        EZa eZa;
        if (this.b && (eZa = this.f32210a) != null && eZa.b(this)) {
            this.b = false;
        }
    }

    public void c() {
        EZa eZa;
        if (this.b || (eZa = this.f32210a) == null || !eZa.a(this)) {
            return;
        }
        this.b = true;
        b(findViewById(R.id.bts));
    }
}
