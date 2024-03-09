package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.ads.sharemob.landing.BaseLandingPageActivity;

/* loaded from: classes6.dex */
public class FNd implements InterfaceC19874scd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseLandingPageActivity f8695a;

    public FNd(BaseLandingPageActivity baseLandingPageActivity) {
        this.f8695a = baseLandingPageActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC19874scd
    public void onListenerChange(String str, Object obj) {
        C1395Ccd.a("AD.Adshonor.BaseLandPage", "onListenerChange() ");
        if (TextUtils.equals(str, "connectivity_change")) {
            FVc.b(new ENd(this));
        }
    }
}
