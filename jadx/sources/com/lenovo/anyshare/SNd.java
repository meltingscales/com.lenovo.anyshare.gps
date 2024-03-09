package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.sharemob.landing.LandPageViewControl;

/* loaded from: classes6.dex */
public class SNd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public long f14436a = -1;
    public final /* synthetic */ LandPageViewControl b;

    public SNd(LandPageViewControl landPageViewControl) {
        this.b = landPageViewControl;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f14436a == -1 || Math.abs(System.currentTimeMillis() - this.f14436a) >= 1000) {
            JJd jJd = this.b.b;
            if (jJd != null) {
                jJd.a(view.getContext(), this.b.d ? "middle" : "landpage", this.b.d, true, -1);
            }
            this.f14436a = System.currentTimeMillis();
        }
    }
}
