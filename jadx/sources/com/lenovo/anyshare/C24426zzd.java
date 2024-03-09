package com.lenovo.anyshare;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.util.Pair;
import com.ushareit.ads.base.AdException;
import com.ushareit.ads.sharemob.views.JSSMAdView;
import com.ushareit.ads.stats.AdStats;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: com.lenovo.anyshare.zzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24426zzd {

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.zzd$a */
    /* loaded from: classes6.dex */
    public static class a implements InterfaceC19044rJd {

        /* renamed from: a  reason: collision with root package name */
        public final C23780ywd f30076a;

        public a(C23780ywd c23780ywd) {
            this.f30076a = c23780ywd;
        }

        @Override // com.lenovo.anyshare.InterfaceC19044rJd
        public void onAdClicked(com.ushareit.ads.sharemob.Ad ad) {
            C1395Ccd.a("MixAdCacheHelper", "notifyAdLoaded(): " + this.f30076a.c + " clicked");
            C10895dsd.c().b(ad);
        }

        @Override // com.lenovo.anyshare.InterfaceC19044rJd
        public void onAdImpression(com.ushareit.ads.sharemob.Ad ad) {
            C1395Ccd.a("MixAdCacheHelper", "notifyAdLoaded(): " + this.f30076a.c + " impression");
            C10895dsd.c().a(ad);
        }

        @Override // com.lenovo.anyshare.InterfaceC19044rJd
        public void onAdLoaded(com.ushareit.ads.sharemob.Ad ad) {
            C1395Ccd.a("MixAdCacheHelper", "notifyAdLoaded(): " + this.f30076a.c + " loaded");
        }

        @Override // com.lenovo.anyshare.InterfaceC19044rJd
        public void onError(com.ushareit.ads.sharemob.Ad ad, C18435qJd c18435qJd) {
            AdException adException;
            C1395Ccd.a("MixAdCacheHelper", "notifyAdPreloadError(): " + this.f30076a.n + " load error");
            int i = 1;
            int i2 = c18435qJd == null ? 1 : c18435qJd.l;
            int i3 = 0;
            if (i2 == 1000) {
                i = 1000;
            } else {
                if (i2 == 1001) {
                    i = 1001;
                } else if (i2 == 2001) {
                    i = 2001;
                } else if (i2 == 2000) {
                    i = 2000;
                } else if (i2 == 1002) {
                    i = 1002;
                } else if (i2 == 1003) {
                    i = 9005;
                }
                i3 = 1;
            }
            if (c18435qJd == null) {
                adException = new AdException(i, i3);
            } else {
                adException = new AdException(i, c18435qJd.m + "-" + i3, c18435qJd.n);
            }
            try {
                long currentTimeMillis = System.currentTimeMillis() - this.f30076a.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a("MixAdCacheHelper", "onError() " + this.f30076a.d + " error: " + adException.getMessage() + ", duration: " + currentTimeMillis);
                AdStats.collectAdLoadError(C0791Abd.a(), this.f30076a, adException, C24426zzd.b(C0791Abd.a()));
                AdStats.collectAdLoadResult(C0791Abd.a(), this.f30076a, "load_failed", adException, C24426zzd.b(C0791Abd.a()));
            } catch (Throwable th) {
                AdStats.collectAdNotifyException(C0791Abd.a(), this.f30076a.c, "notifyAdPreloadError", th);
            }
        }
    }

    public static JJd b(C23780ywd c23780ywd) {
        JJd jJd = new JJd(C0791Abd.a(), C7263Wnd.a(c23780ywd));
        jJd.b(c23780ywd.getStringExtra("feed_rid"));
        jJd.a(C17990pYd.d(c23780ywd.j, "layer"));
        jJd.s = System.currentTimeMillis();
        return jJd;
    }

    public static void a(C23780ywd c23780ywd, JSONArray jSONArray, Map<String, String> map) {
        if (jSONArray == null) {
            C1395Ccd.b("MixAdCacheHelper", "ads is empty!");
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                String uuid = UUID.randomUUID().toString();
                WMd wMd = new WMd(jSONArray.getJSONObject(i));
                wMd.Aa = c23780ywd.d;
                wMd.Ma = "MIXAD";
                wMd.Na = uuid;
                wMd.Oa = map;
                arrayList.add(wMd);
            } catch (JSONException e) {
                C1395Ccd.b("MixAdCacheHelper", "Parse Adshonor Exception", e);
                return;
            }
        }
        a(arrayList);
        a(c23780ywd, arrayList);
    }

    public static Pair<Boolean, Boolean> b(Context context) {
        boolean z;
        ConnectivityManager connectivityManager;
        NetworkInfo activeNetworkInfo;
        boolean z2 = false;
        try {
            connectivityManager = (ConnectivityManager) context.getApplicationContext().getSystemService("connectivity");
            z = true;
        } catch (Exception unused) {
        }
        if (connectivityManager != null && (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) != null && activeNetworkInfo.isConnected() && activeNetworkInfo.getState() == NetworkInfo.State.CONNECTED) {
            int type = activeNetworkInfo.getType();
            if (type == 0 || type != 1) {
                z2 = true;
            }
            return new Pair<>(Boolean.valueOf(z2), Boolean.valueOf(z));
        }
        z = false;
        return new Pair<>(Boolean.valueOf(z2), Boolean.valueOf(z));
    }

    public static void a(List<WMd> list) {
        FVc.c(new RunnableC23816yzd(list));
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00aa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0009 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(com.lenovo.anyshare.C23780ywd r12, java.util.List<com.lenovo.anyshare.WMd> r13) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r13 = r13.iterator()
        L9:
            boolean r1 = r13.hasNext()
            if (r1 == 0) goto Ldb
            java.lang.Object r1 = r13.next()
            com.lenovo.anyshare.WMd r1 = (com.lenovo.anyshare.WMd) r1
            r2 = 0
            boolean r3 = com.lenovo.anyshare.C9309bNd.d(r1)     // Catch: java.lang.Exception -> L9e
            java.lang.String r4 = "bid"
            if (r3 == 0) goto L5a
            com.ushareit.ads.sharemob.views.JSSMAdView r3 = a(r12)     // Catch: java.lang.Exception -> L9e
            r3.setUpAdshonorData(r1)     // Catch: java.lang.Exception -> L9e
            com.lenovo.anyshare.Bwd r11 = new com.lenovo.anyshare.Bwd     // Catch: java.lang.Exception -> L9e
            r7 = 3600000(0x36ee80, double:1.7786363E-317)
            int r10 = r3.hashCode()     // Catch: java.lang.Exception -> L9e
            r5 = r11
            r6 = r12
            r9 = r3
            r5.<init>(r6, r7, r9, r10)     // Catch: java.lang.Exception -> L9e
            java.lang.String r2 = "PosId"
            java.lang.String r5 = r12.j     // Catch: java.lang.Exception -> L58
            r11.putExtra(r2, r5)     // Catch: java.lang.Exception -> L58
            java.lang.String r2 = r12.j     // Catch: java.lang.Exception -> L58
            r3.setAdTag(r2)     // Catch: java.lang.Exception -> L58
            long r5 = r3.getPriceBid()     // Catch: java.lang.Exception -> L58
            java.lang.String r2 = java.lang.String.valueOf(r5)     // Catch: java.lang.Exception -> L58
            r11.putExtra(r4, r2)     // Catch: java.lang.Exception -> L58
            com.lenovo.anyshare.zzd$a r2 = new com.lenovo.anyshare.zzd$a     // Catch: java.lang.Exception -> L58
            r2.<init>(r12)     // Catch: java.lang.Exception -> L58
            r3.setAdListener(r2)     // Catch: java.lang.Exception -> L58
            r2 = 0
            r3.a(r1, r2)     // Catch: java.lang.Exception -> L58
            goto La8
        L58:
            r2 = move-exception
            goto La1
        L5a:
            com.lenovo.anyshare.JJd r3 = b(r12)     // Catch: java.lang.Exception -> L9e
            r3.a(r1)     // Catch: java.lang.Exception -> L9e
            com.sunit.mediation.loader.adsh.UnifiedAdLoader$MidasNativeWrapper r6 = new com.sunit.mediation.loader.adsh.UnifiedAdLoader$MidasNativeWrapper     // Catch: java.lang.Exception -> L9e
            r6.<init>(r3)     // Catch: java.lang.Exception -> L9e
            com.sunit.mediation.loader.wrapper.AdsHNativeWrapper r11 = new com.sunit.mediation.loader.wrapper.AdsHNativeWrapper     // Catch: java.lang.Exception -> L9e
            java.lang.String r7 = r12.d     // Catch: java.lang.Exception -> L9e
            java.lang.String r8 = r12.b     // Catch: java.lang.Exception -> L9e
            r9 = 3600000(0x36ee80, double:1.7786363E-317)
            r5 = r11
            r5.<init>(r6, r7, r8, r9)     // Catch: java.lang.Exception -> L9e
            long r5 = r3.B()     // Catch: java.lang.Exception -> L58
            java.lang.String r2 = java.lang.String.valueOf(r5)     // Catch: java.lang.Exception -> L58
            r11.putExtra(r4, r2)     // Catch: java.lang.Exception -> L58
            java.lang.String r2 = "is_offlineAd"
            com.lenovo.anyshare.WMd r4 = r3.getAdshonorData()     // Catch: java.lang.Exception -> L58
            boolean r4 = r4.s     // Catch: java.lang.Exception -> L58
            r11.putExtra(r2, r4)     // Catch: java.lang.Exception -> L58
            java.lang.String r2 = "is_cptAd"
            boolean r4 = r3.U()     // Catch: java.lang.Exception -> L58
            r11.putExtra(r2, r4)     // Catch: java.lang.Exception -> L58
            com.lenovo.anyshare.zzd$a r2 = new com.lenovo.anyshare.zzd$a     // Catch: java.lang.Exception -> L58
            r2.<init>(r12)     // Catch: java.lang.Exception -> L58
            r3.I = r2     // Catch: java.lang.Exception -> L58
            r2 = 1
            r3.a(r1, r2)     // Catch: java.lang.Exception -> L58
            goto La8
        L9e:
            r3 = move-exception
            r11 = r2
            r2 = r3
        La1:
            java.lang.String r3 = "MixAdCacheHelper"
            java.lang.String r4 = "Push to cache exception!"
            com.lenovo.anyshare.C1395Ccd.b(r3, r4, r2)
        La8:
            if (r11 == 0) goto L9
            java.lang.String r2 = "view_id"
            java.lang.Object r3 = r12.getExtra(r2)
            r11.putExtra(r2, r3)
            java.lang.String r2 = "pos_view_id"
            java.lang.Object r3 = r12.getExtra(r2)
            r11.putExtra(r2, r3)
            java.lang.String r2 = "inv_info"
            java.lang.Object r3 = r12.getExtra(r2)
            r11.putExtra(r2, r3)
            java.lang.String r2 = r12.j
            java.lang.String r3 = "layer_id"
            r11.putExtra(r3, r2)
            java.lang.String r1 = r1.Ma
            java.lang.String r2 = "ad_source"
            r11.putExtra(r2, r1)
            r11.copyExtras(r12)
            r0.add(r11)
            goto L9
        Ldb:
            com.lenovo.anyshare.rwd r12 = com.lenovo.anyshare.SDd.a()
            r12.a(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C24426zzd.a(com.lenovo.anyshare.ywd, java.util.List):void");
    }

    public static JSSMAdView a(C23780ywd c23780ywd) {
        JSSMAdView jSSMAdView = new JSSMAdView(C0791Abd.a());
        jSSMAdView.setAdInfo(C7263Wnd.a(c23780ywd));
        jSSMAdView.setAdUnitId(c23780ywd.d);
        jSSMAdView.setPid(C17990pYd.d(c23780ywd.j, "layer"));
        jSSMAdView.setRid(c23780ywd.getStringExtra("feed_rid"));
        jSSMAdView.setTimestamp(System.currentTimeMillis());
        return jSSMAdView;
    }
}
