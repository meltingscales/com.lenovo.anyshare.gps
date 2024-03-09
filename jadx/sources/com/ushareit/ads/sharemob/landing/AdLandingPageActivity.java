package com.ushareit.ads.sharemob.landing;

import android.os.Bundle;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C11747fNd;
import com.lenovo.anyshare.C22141wNd;
import com.lenovo.anyshare.JJd;
import com.ushareit.ads.sharemob.landing.LandPageViewControl;
import java.util.HashMap;

/* loaded from: classes6.dex */
public class AdLandingPageActivity extends BaseLandingPageActivity {
    public static HashMap<String, JJd> u = new HashMap<>();
    public String w;
    public C11747fNd y;
    public LandPageViewControl v = LandPageViewControl.d();
    public boolean x = false;

    @Override // com.ushareit.ads.sharemob.landing.BaseLandingPageActivity
    public void eb() {
        this.n.setText(this.y.f20678a);
        if (this.v.a(this.i, this.h, this.j, null, new C22141wNd(this), false)) {
            return;
        }
        finish();
    }

    @Override // com.ushareit.ads.sharemob.landing.BaseLandingPageActivity
    public boolean fb() {
        JJd jJd = this.c;
        return (jJd == null || jJd.getAdshonorData() == null || this.c.getAdshonorData().s) ? false : true;
    }

    @Override // com.ushareit.ads.sharemob.landing.BaseLandingPageActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.c = (JJd) C0791Abd.b("ad_landing_page");
        JJd jJd = this.c;
        if (jJd != null) {
            this.y = jJd.y();
        }
        JJd jJd2 = this.c;
        if (jJd2 != null && jJd2.getAdshonorData() != null && this.c.getAdshonorData().ea != null) {
            this.w = this.c.getAdshonorData().ea.d;
        }
        if (C0791Abd.a("ad_landing_page_test") != null) {
            this.y = (C11747fNd) C0791Abd.b("ad_landing_page_test");
        }
        C11747fNd c11747fNd = this.y;
        if (c11747fNd == null) {
            finish();
        } else {
            this.v.a(this.c, c11747fNd, false, this.r);
        }
    }

    @Override // com.ushareit.ads.sharemob.landing.BaseLandingPageActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        this.v.b();
        super.onDestroy();
    }

    @Override // com.ushareit.ads.sharemob.landing.BaseLandingPageActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        LandPageViewControl landPageViewControl = this.v;
        if (landPageViewControl != null) {
            landPageViewControl.a(LandPageViewControl.Status.ONRESUME);
        }
    }
}
