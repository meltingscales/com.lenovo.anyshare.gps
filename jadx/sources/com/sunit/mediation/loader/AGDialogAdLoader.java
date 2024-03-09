package com.sunit.mediation.loader;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.alphagaming.mediation.listener.AdListener;
import com.alphagaming.mediation.widget.dialog.AdDialog;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C10637dXc;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.InterfaceC9127axd;
import com.lenovo.anyshare.ZLi;
import com.sunit.mediation.helper.AlphaGameHelper;
import com.ushareit.ads.base.AdException;
import com.ushareit.muslim.location.SearchActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class AGDialogAdLoader extends AGBaseAdLoader {
    public static boolean s = false;
    public long t;
    public Map<String, String> u;

    /* loaded from: classes6.dex */
    public class AGDialogWrapper implements InterfaceC9127axd {

        /* renamed from: a  reason: collision with root package name */
        public AdDialog.Builder f30752a;
        public boolean b;

        public AGDialogWrapper(AdDialog.Builder builder) {
            this.f30752a = builder;
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public void destroy() {
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public String getPrefix() {
            return "alphagameitl";
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public Object getTrackingAd() {
            return this.f30752a;
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public boolean isValid() {
            return (this.b || this.f30752a.isShowing()) ? false : true;
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public void show() {
            try {
                if (!isValid()) {
                    C1395Ccd.f("AD.Loader.AGDialog", "#show isCalled but it's not valid");
                } else if (Build.VERSION.SDK_INT < 17 || !((Activity) this.f30752a.getContext()).isDestroyed()) {
                    this.f30752a.show();
                    this.b = true;
                }
            } catch (Throwable unused) {
            }
        }
    }

    public AGDialogAdLoader() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(C23780ywd c23780ywd) {
        C1395Ccd.a("AD.Loader.AGDialog", "#load placementId = " + c23780ywd.d);
        Activity b = C0791Abd.b();
        if (b != null && b.getClass().getSimpleName().equals(this.u.get(c23780ywd.j))) {
            if (Build.VERSION.SDK_INT >= 17 && (b.isDestroyed() || b.isFinishing())) {
                notifyAdError(c23780ywd, new AdException(1009, "activity error-destroy"));
                return;
            }
            try {
                a(b, c23780ywd);
                return;
            } catch (Exception unused) {
                return;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("activity error-");
        sb.append(b == null ? "null" : b.getClass().getSimpleName());
        notifyAdError(c23780ywd, new AdException(1009, sb.toString()));
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public String getKey() {
        return "AGDialog";
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public int isSupport(C23780ywd c23780ywd) {
        if (c23780ywd == null || TextUtils.isEmpty(c23780ywd.b) || !c23780ywd.b.startsWith("alphagameitl")) {
            return 9003;
        }
        if (c(c23780ywd)) {
            return 1001;
        }
        if (C10637dXc.a("alphagameitl")) {
            return SearchActivity.L;
        }
        if (s) {
            return 9017;
        }
        return super.isSupport(c23780ywd);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public List<String> supportPrefixList() {
        return Arrays.asList("alphagameitl");
    }

    public AGDialogAdLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
        this.t = 3600000L;
        this.c = "alphagameitl";
        this.u = new HashMap();
        this.u.put("ad:layer_p_mpp1_v3", "MainActivity");
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(final C23780ywd c23780ywd) {
        if (c(c23780ywd)) {
            notifyAdError(c23780ywd, new AdException(1001, 29));
            return;
        }
        C1395Ccd.a("AD.Loader.AGDialog", "doStartLoad() " + c23780ywd.d);
        c23780ywd.putExtra(ZLi.M, System.currentTimeMillis());
        AlphaGameHelper.initialize(this.mAdContext.f28723a, new AlphaGameHelper.AlphaGameInitialListener() { // from class: com.sunit.mediation.loader.AGDialogAdLoader.1
            @Override // com.sunit.mediation.helper.AlphaGameHelper.AlphaGameInitialListener
            public void onInitFailed() {
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a("AD.Loader.AGDialog", "onError() " + c23780ywd.d + " error: init failed, duration: " + currentTimeMillis);
                AGDialogAdLoader.this.notifyAdError(c23780ywd, new AdException(1, "init failed"));
            }

            @Override // com.sunit.mediation.helper.AlphaGameHelper.AlphaGameInitialListener
            public void onInitSucceed() {
                AGDialogAdLoader.this.h(c23780ywd);
            }
        });
    }

    private AdDialog.Builder a(Context context, final C23780ywd c23780ywd) {
        final AdDialog.Builder adUnitId = new AdDialog.Builder(context).setAdUnitId(c23780ywd.d);
        adUnitId.setAdListener(new AdListener() { // from class: com.sunit.mediation.loader.AGDialogAdLoader.2
            @Override // com.alphagaming.mediation.listener.AdListener
            public void onAdClicked() {
                C1395Ccd.a("AD.Loader.AGDialog", "Dialog Ad Clicked");
                AGDialogAdLoader.this.a(adUnitId);
            }

            @Override // com.alphagaming.mediation.listener.AdListener
            public void onAdClosed() {
                C1395Ccd.a("AD.Loader.AGDialog", "Dialog Ad Hidden");
                AGDialogAdLoader.this.a(2, adUnitId, (Map<String, Object>) null);
                boolean unused = AGDialogAdLoader.s = false;
            }

            @Override // com.alphagaming.mediation.listener.AdListener
            public void onAdFailedToLoad(int i) {
                C1395Ccd.a("AD.Loader.AGDialog", "onAdFailedToLoad, error = " + i);
                AdException adException = new AdException(1);
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a("AD.Loader.AGDialog", "InterstitialAd onError() " + c23780ywd.d + " error: " + adException.getMessage() + ", duration: " + currentTimeMillis);
                AGDialogAdLoader.this.notifyAdError(c23780ywd, adException);
            }

            @Override // com.alphagaming.mediation.listener.AdListener
            public void onAdImpression() {
                C1395Ccd.a("AD.Loader.AGDialog", "Dialog Ad Displayed");
                AGDialogAdLoader.this.b(adUnitId);
                boolean unused = AGDialogAdLoader.s = true;
            }

            @Override // com.alphagaming.mediation.listener.AdListener
            public void onAdLoaded() {
                C1395Ccd.a("AD.Loader.AGDialog", "onAdLoaded");
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a("AD.Loader.AGDialog", "Dialog Ad onAdLoaded() " + c23780ywd.d + ", duration: " + currentTimeMillis);
                ArrayList arrayList = new ArrayList();
                arrayList.add(new C1313Bwd(c23780ywd, AGDialogAdLoader.this.t, new AGDialogWrapper(adUnitId), AGDialogAdLoader.this.getAdKeyword(adUnitId)));
                AGDialogAdLoader.this.a(c23780ywd, arrayList);
            }

            @Override // com.alphagaming.mediation.listener.AdListener
            public void onAdOpened() {
                C1395Ccd.a("AD.Loader.AGDialog", "Dialog Ad onAdOpened");
            }
        });
        adUnitId.build();
        return adUnitId;
    }
}
