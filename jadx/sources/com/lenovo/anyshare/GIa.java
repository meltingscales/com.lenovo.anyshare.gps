package com.lenovo.anyshare;

import android.view.ViewStub;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.ads.offline.GPWishPopHelper;
import java.util.Map;

/* loaded from: classes5.dex */
public class GIa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ KIa f9097a;

    public GIa(KIa kIa) {
        this.f9097a = kIa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Map a2;
        KIa kIa = this.f9097a;
        if (kIa.d) {
            GPWishPopHelper gPWishPopHelper = kIa.b;
            if (gPWishPopHelper == null) {
                FragmentActivity fragmentActivity = kIa.f10886a;
                if (fragmentActivity != null) {
                    a2 = kIa.a(fragmentActivity);
                    kIa.b = new GPWishPopHelper((ViewStub) a2.get("click_g"));
                    this.f9097a.b.a(new EIa(this));
                }
            } else if (gPWishPopHelper.d()) {
                this.f9097a.b.g();
            } else {
                this.f9097a.b.a(new FIa(this));
            }
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        KIa kIa = this.f9097a;
        kIa.d = C6661Uki.f(kIa.f10886a);
    }
}
