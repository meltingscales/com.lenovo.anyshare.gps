package com.lenovo.anyshare;

import android.os.Build;
import android.view.View;
import com.lenovo.anyshare.AbstractC2561Gdc;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class CAe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DAe f7215a;

    public CAe(DAe dAe) {
        this.f7215a = dAe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        View view2;
        View view3;
        View view4;
        if (this.f7215a.f7677a.getWindow() != null && Build.VERSION.SDK_INT >= 21) {
            this.f7215a.f7677a.getWindow().setNavigationBarColor(this.f7215a.f7677a.getResources().getColor(R.color.avl));
            this.f7215a.f7677a.c(!C1075Baj.d().a());
        }
        C3711Kdc c3711Kdc = new C3711Kdc();
        view = this.f7215a.f7677a.P;
        view2 = this.f7215a.f7677a.P;
        C6005Sdc a2 = C6005Sdc.a(view, "translationY", 0.0f, -view2.getHeight());
        a2.a(1000L);
        view3 = this.f7215a.f7677a.O;
        view4 = this.f7215a.f7677a.P;
        C6005Sdc a3 = C6005Sdc.a(view3, "translationY", view4.getHeight(), 0.0f);
        a3.a(1000L);
        c3711Kdc.b(a2, a3);
        c3711Kdc.a((AbstractC2561Gdc.a) new AAe(this));
        C6005Sdc a4 = C6005Sdc.a(this.f7215a.f7677a.D, "alpha", 1.0f, 0.0f);
        a4.a(400L);
        a4.a((AbstractC2561Gdc.a) new BAe(this));
        a4.j();
        c3711Kdc.j();
    }
}
