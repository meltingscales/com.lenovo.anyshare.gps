package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C23796yxh;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.yxh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23796yxh extends AbstractC10340cwj {
    public ImageView l;
    public LottieAnimationView m;
    public TextView n;
    public TextView o;
    public TextView p;
    public TextView q;
    public View r;
    public View s;
    public String t;
    public boolean u;
    public LifecycleObserver v;

    public C23796yxh(FragmentActivity fragmentActivity, View view, String str) {
        super(fragmentActivity, view);
        this.u = false;
        this.v = new LifecycleObserver() { // from class: com.ushareit.musicplayer.notification.MusicNotificationGuidePop$5
            @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
            public void onResume() {
                Context t;
                try {
                    t = C23796yxh.this.t();
                    if (C16922nke.g(t)) {
                        C23796yxh.this.s();
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        };
        this.t = str;
        if (fragmentActivity != null) {
            fragmentActivity.getLifecycle().addObserver(this.v);
        }
    }

    private void F() {
        try {
            C8356_ie.a(new C22574wxh(this), 150L, 200L);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public boolean r() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public int u() {
        return R.layout.b1r;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public C7699Yaj b(View view) {
        return new C7699Yaj(view, -1, -1);
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void c(View view) {
        super.c(view);
        this.s = view.findViewById(R.id.aqm);
        this.r = view.findViewById(R.id.f33430com);
        this.p = (TextView) view.findViewById(R.id.title_text_res_0x7f090ec1);
        this.q = (TextView) view.findViewById(R.id.cl7);
        this.m = (LottieAnimationView) view.findViewById(R.id.bum);
        this.l = (ImageView) view.findViewById(R.id.aq5);
        this.n = (TextView) view.findViewById(R.id.dgg);
        this.o = (TextView) view.findViewById(R.id.atd);
        C23185xxh.a(view.findViewById(R.id.c49), new View$OnClickListenerC20130sxh(this));
        C23185xxh.a(view.findViewById(R.id.d0j), new View$OnClickListenerC20741txh(this));
        C23185xxh.a(view.findViewById(R.id.dh4), new View$OnClickListenerC21352uxh(this));
        F();
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void s() {
        super.s();
        try {
            if (this.c != null) {
                this.c.getLifecycle().removeObserver(this.v);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void a(C7699Yaj c7699Yaj, View view) {
        c7699Yaj.showAtLocation(this.c.getWindow().getDecorView(), 80, 0, 0);
    }

    public void a(LottieAnimationView lottieAnimationView) {
        try {
            this.s.setVisibility(0);
            lottieAnimationView.setImageAssetsFolder("music/images");
            lottieAnimationView.setAnimation("music/data.json");
            lottieAnimationView.setRepeatCount(-1);
            lottieAnimationView.playAnimation();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
