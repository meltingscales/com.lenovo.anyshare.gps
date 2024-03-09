package com.sunit.mediation.loader;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdRequest;
import com.lenovo.anyshare.AbstractC19576sCd;
import com.lenovo.anyshare.C12199fzd;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C14662jzd;
import com.lenovo.anyshare.C17101nzd;
import com.lenovo.anyshare.C17712ozd;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.C5884Rsd;
import com.ushareit.ads.base.AdException;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class AdmobBaseAdLoader extends AbstractC19576sCd {
    public static final String s = "AD.Loader.AdMob.HB";

    public AdmobBaseAdLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
        this.o = "admob";
        this.b = 6;
        this.p = 0L;
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(C23780ywd c23780ywd, List<C1313Bwd> list) {
        Object objectExtra = c23780ywd.getObjectExtra("hb_result_data");
        if (objectExtra instanceof C12199fzd) {
            for (C1313Bwd c1313Bwd : list) {
                C12199fzd c12199fzd = (C12199fzd) objectExtra;
                c1313Bwd.putExtra("lurl", c12199fzd.f);
                c1313Bwd.putExtra("nurl", c12199fzd.a());
                c1313Bwd.hbResultData = c12199fzd;
            }
        }
        super.a(c23780ywd, list);
    }

    public AdRequest d(C23780ywd c23780ywd) {
        AdRequest.Builder e = e(c23780ywd);
        if (e == null) {
            return null;
        }
        return e.build();
    }

    public AdRequest.Builder e(C23780ywd c23780ywd) {
        return a(c23780ywd, false);
    }

    public AdRequest.Builder a(C23780ywd c23780ywd, boolean z) {
        C1395Ccd.a(s, "#createAdRequestBuilder isAdmobHBIndependenceType " + c23780ywd.q);
        if (c23780ywd.q) {
            boolean z2 = false;
            C17101nzd c = C14662jzd.c(c23780ywd);
            int i = c.f24604a;
            C17712ozd a2 = c.a(c23780ywd.d);
            if (a2 instanceof C12199fzd) {
                C12199fzd c12199fzd = (C12199fzd) a2;
                c23780ywd.putExtra("hb_ad_string", c12199fzd.k);
                c23780ywd.putExtra("lurl", c12199fzd.f);
                c23780ywd.putExtra("nurl", c12199fzd.a());
                c23780ywd.putExtra("bid", String.valueOf(c12199fzd.j));
                c23780ywd.putExtra("hb_result_data", c12199fzd);
                z2 = true;
            } else if (c.a()) {
                i = 9405;
            }
            if (!z2) {
                C1395Ccd.a(s, "#createAdRequestBuilder failed cause requesting hb failed");
                notifyAdError(c23780ywd, new AdException(i));
                return null;
            }
        }
        AdRequest.Builder builder = new AdRequest.Builder();
        a(c23780ywd, builder);
        Bundle bundle = new Bundle();
        if (C5884Rsd.b().a() && !z) {
            C1395Ccd.a(s, "createAdRequest create a pa request");
            a(c23780ywd, bundle);
        } else {
            C1395Ccd.a(s, "#createAdRequest create a npa request");
            bundle.putString("npa", "1");
        }
        return builder.addNetworkExtrasBundle(AdMobAdapter.class, bundle);
    }

    public void a(C23780ywd c23780ywd, AdRequest.Builder builder) {
        String stringExtra = c23780ywd.getStringExtra("hb_ad_string");
        if (TextUtils.isEmpty(stringExtra)) {
            return;
        }
        builder.setAdString(stringExtra);
        C1395Ccd.d(s, "#setAdmobHBAdString");
    }

    public void a(C23780ywd c23780ywd, Bundle bundle) {
        String stringExtra = c23780ywd.getStringExtra("hb_request_id");
        if (TextUtils.isEmpty(stringExtra)) {
            return;
        }
        bundle.putString("placement_req_id", stringExtra);
        C1395Ccd.d(s, "#putAdmobHBReqId:" + stringExtra);
    }
}
