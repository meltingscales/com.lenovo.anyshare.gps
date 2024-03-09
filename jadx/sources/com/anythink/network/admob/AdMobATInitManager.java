package com.anythink.network.admob;

import android.content.Context;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Log;
import com.anythink.core.api.ATBidRequestInfoListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.ATSDK;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.core.common.b.h;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdValue;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public class AdMobATInitManager extends ATInitMediation {
    public static final String c = "AdMobATInitManager";
    public static volatile AdMobATInitManager e;

    /* renamed from: a  reason: collision with root package name */
    public Context f3435a;
    public boolean f;
    public boolean g;
    public int h = 0;
    public Map<String, Object> i = new ConcurrentHashMap();
    public volatile int b = 0;
    public boolean d = false;

    private void a(MediationInitCallback mediationInitCallback, Map<String, Object> map, Context context) {
        try {
            synchronized (this) {
                if (this.d) {
                    if (mediationInitCallback != null) {
                        mediationInitCallback.onSuccess();
                    }
                    return;
                }
                try {
                    Object obj = map.get(h.p.l);
                    if (obj != null && !((Boolean) obj).booleanValue()) {
                        if (ATSDK.isNetworkLogDebug()) {
                            Log.i(c, "disableMediationAdapterInitialization");
                        }
                        MobileAds.disableMediationAdapterInitialization(context);
                    }
                } catch (Throwable unused) {
                }
                try {
                    this.b = PreferenceManager.getDefaultSharedPreferences(context).getInt("gad_rdp", 0);
                } catch (Throwable unused2) {
                }
                MobileAds.initialize(context);
                if (this.h != 0) {
                    MobileAds.setAppMuted(this.h == 1);
                }
                this.d = true;
                if (mediationInitCallback != null) {
                    mediationInitCallback.onSuccess();
                }
            }
        } catch (Throwable th) {
            this.d = false;
            if (mediationInitCallback != null) {
                mediationInitCallback.onFail(th.getMessage());
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private android.os.Bundle b(android.content.Context r7, java.util.Map<java.lang.String, java.lang.Object> r8, java.util.Map<java.lang.String, java.lang.Object> r9, com.google.android.gms.ads.AdFormat r10, boolean r11) {
        /*
            r6 = this;
            java.lang.String r0 = "1"
            java.lang.String r1 = "gdpr_consent"
            android.os.Bundle r2 = new android.os.Bundle
            r2.<init>()
            boolean r3 = r8.containsKey(r1)     // Catch: java.lang.Throwable -> L27
            if (r3 == 0) goto L28
            java.lang.Object r1 = r8.get(r1)     // Catch: java.lang.Throwable -> L27
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L27
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> L27
            java.lang.String r3 = "npa"
            if (r1 == 0) goto L23
            java.lang.String r1 = "0"
            r2.putString(r3, r1)     // Catch: java.lang.Throwable -> L27
            goto L28
        L23:
            r2.putString(r3, r0)     // Catch: java.lang.Throwable -> L27
            goto L28
        L27:
        L28:
            boolean r1 = r6.f
            java.lang.String r3 = "gad_rdp"
            r4 = 0
            r5 = 1
            if (r1 == 0) goto L51
            java.lang.String r1 = "rdp"
            r2.putString(r1, r0)
            int r0 = r6.b
            if (r0 == r5) goto L6a
            android.content.Context r0 = r6.f3435a
            if (r0 == 0) goto L6a
            android.content.SharedPreferences r0 = android.preference.PreferenceManager.getDefaultSharedPreferences(r0)     // Catch: java.lang.Throwable -> L4f
            android.content.SharedPreferences$Editor r0 = r0.edit()     // Catch: java.lang.Throwable -> L4f
            android.content.SharedPreferences$Editor r0 = r0.putInt(r3, r5)     // Catch: java.lang.Throwable -> L4f
            r0.apply()     // Catch: java.lang.Throwable -> L4f
            r6.b = r5     // Catch: java.lang.Throwable -> L4f
            goto L6a
        L4f:
            goto L6a
        L51:
            int r0 = r6.b
            if (r0 != r5) goto L6a
            android.content.Context r0 = r6.f3435a
            if (r0 == 0) goto L6a
            android.content.SharedPreferences r0 = android.preference.PreferenceManager.getDefaultSharedPreferences(r0)     // Catch: java.lang.Throwable -> L4f
            android.content.SharedPreferences$Editor r0 = r0.edit()     // Catch: java.lang.Throwable -> L4f
            android.content.SharedPreferences$Editor r0 = r0.remove(r3)     // Catch: java.lang.Throwable -> L4f
            r0.apply()     // Catch: java.lang.Throwable -> L4f
            r6.b = r4     // Catch: java.lang.Throwable -> L4f
        L6a:
            if (r11 == 0) goto L8f
            java.lang.String r11 = "query_info_type"
            java.lang.String r0 = "requester_type_2"
            r2.putString(r11, r0)
            com.google.android.gms.ads.AdFormat r11 = com.google.android.gms.ads.AdFormat.BANNER
            if (r10 != r11) goto L8f
            com.google.android.gms.ads.AdSize r7 = com.anythink.network.admob.AdmobATConst.a(r7, r9)
            if (r7 == 0) goto L8f
            int r9 = r7.getWidth()
            java.lang.String r10 = "adaptive_banner_w"
            r2.putInt(r10, r9)
            int r7 = r7.getHeight()
            java.lang.String r9 = "adaptive_banner_h"
            r2.putInt(r9, r7)
        L8f:
            java.lang.String r7 = "admob_hybrid_status"
            boolean r9 = r8.containsKey(r7)
            if (r9 == 0) goto La0
            boolean r7 = com.anythink.core.api.ATInitMediation.getBooleanFromMap(r8, r7, r4)
            java.lang.String r9 = "is_hybrid_setup"
            r2.putBoolean(r9, r7)
        La0:
            java.lang.String r7 = "mediation_request_id"
            java.lang.String r9 = ""
            java.lang.String r7 = com.anythink.core.api.ATInitMediation.getStringFromMap(r8, r7, r9)
            boolean r8 = android.text.TextUtils.isEmpty(r7)
            if (r8 != 0) goto Lb3
            java.lang.String r8 = "placement_req_id"
            r2.putString(r8, r7)
        Lb3:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.network.admob.AdMobATInitManager.b(android.content.Context, java.util.Map, java.util.Map, com.google.android.gms.ads.AdFormat, boolean):android.os.Bundle");
    }

    public static AdMobATInitManager getInstance() {
        if (e == null) {
            synchronized (AdMobATInitManager.class) {
                if (e == null) {
                    e = new AdMobATInitManager();
                }
            }
        }
        return e;
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getAdapterVersion() {
        return "UA_6.2.81";
    }

    public String getGoogleAdManagerName() {
        return "Google Ad Manager";
    }

    @Override // com.anythink.core.api.ATInitMediation
    public List getMetaValutStatus() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("com.google.android.gms.ads.APPLICATION_ID");
        return arrayList;
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getNetworkName() {
        return "Admob";
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getNetworkSDKClass() {
        return "com.google.android.gms.ads.MobileAdsInitProvider";
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getNetworkVersion() {
        return AdmobATConst.getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATInitMediation
    public Map<String, Boolean> getPluginClassStatus() {
        HashMap hashMap = new HashMap();
        hashMap.put("play-services-ads-*.aar", Boolean.FALSE);
        hashMap.put("play-services-ads-base-*.aar", Boolean.FALSE);
        hashMap.put("play-services-ads-lite-*.aar", Boolean.FALSE);
        hashMap.put("play-services-ads-identifier-*.aar", Boolean.FALSE);
        hashMap.put("play-services-basement-*.aar", Boolean.FALSE);
        hashMap.put("play-services-measurement-sdk-api-*.aar", Boolean.FALSE);
        hashMap.put("play=services-tasks-*.aar", Boolean.FALSE);
        try {
            hashMap.put("play=services-tasks-*.aar", Boolean.TRUE);
        } catch (Throwable th) {
            th.printStackTrace();
        }
        try {
            hashMap.put("play-services-ads-*.aar", Boolean.TRUE);
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
        try {
            hashMap.put("play-services-ads-base-*.aar", Boolean.TRUE);
        } catch (Throwable th3) {
            th3.printStackTrace();
        }
        try {
            hashMap.put("play-services-ads-lite-*.aar", Boolean.TRUE);
        } catch (Throwable th4) {
            th4.printStackTrace();
        }
        try {
            hashMap.put("play-services-ads-identifier-*.aar", Boolean.TRUE);
        } catch (Throwable th5) {
            th5.printStackTrace();
        }
        try {
            hashMap.put("play-services-basement-*.aar", Boolean.TRUE);
        } catch (Throwable th6) {
            th6.printStackTrace();
        }
        try {
            hashMap.put("play-services-measurement-sdk-api-*.aar", Boolean.TRUE);
        } catch (Throwable th7) {
            th7.printStackTrace();
        }
        return hashMap;
    }

    @Override // com.anythink.core.api.ATInitMediation
    public void initSDK(Context context, final Map<String, Object> map, final MediationInitCallback mediationInitCallback) {
        if (this.d) {
            if (mediationInitCallback != null) {
                mediationInitCallback.onSuccess();
                return;
            }
            return;
        }
        this.f = ATInitMediation.getBooleanFromMap(map, h.p.c);
        try {
            this.g = ATInitMediation.getBooleanFromMap(map, h.p.d);
            RequestConfiguration requestConfiguration = MobileAds.getRequestConfiguration();
            if (requestConfiguration == null) {
                requestConfiguration = new RequestConfiguration.Builder().build();
            }
            if (this.g) {
                MobileAds.setRequestConfiguration(requestConfiguration.toBuilder().setTagForChildDirectedTreatment(1).build());
            }
        } catch (Throwable unused) {
        }
        this.f3435a = context.getApplicationContext();
        runOnThreadPool(new Runnable() { // from class: com.anythink.network.admob.AdMobATInitManager.1
            @Override // java.lang.Runnable
            public final void run() {
                AdMobATInitManager adMobATInitManager = AdMobATInitManager.this;
                AdMobATInitManager.a(adMobATInitManager, mediationInitCallback, map, adMobATInitManager.f3435a);
            }
        });
    }

    public void setAdmobAppMuted(boolean z) {
        if (this.d) {
            MobileAds.setAppMuted(z);
        } else {
            this.h = z ? 1 : 2;
        }
    }

    @Override // com.anythink.core.api.ATInitMediation
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        return false;
    }

    public final void a(String str, Object obj) {
        this.i.put(str, new WeakReference(obj));
    }

    public final void a(String str) {
        this.i.remove(str);
    }

    public static Map<String, Object> a(AdValue adValue) {
        if (adValue == null) {
            return null;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("value_micros", Long.valueOf(adValue.getValueMicros()));
        hashMap.put("currency_code", adValue.getCurrencyCode());
        hashMap.put("precision_type", Integer.valueOf(adValue.getPrecisionType()));
        return hashMap;
    }

    public static void a(Map<String, Object> map, Map<String, Object> map2, AdRequest.Builder builder) {
        try {
            List<String> b = b(map2);
            if (b == null || b.size() == 0) {
                b = a(map);
            }
            if (b == null || b.size() <= 0) {
                return;
            }
            if (ATSDK.isNetworkLogDebug()) {
                new Object[1][0] = Integer.valueOf(b.size());
                for (int i = 0; i < b.size(); i++) {
                    new Object[1][0] = b.get(i);
                }
            }
            if (b.size() == 1) {
                builder.setContentUrl(b.get(0));
            } else {
                builder.setNeighboringContentUrls(b);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static List<String> b(Map<String, Object> map) {
        if (map.containsKey(AdmobATConst.CONTENT_URLS)) {
            try {
                Object obj = map.get(AdmobATConst.CONTENT_URLS);
                if (obj instanceof List) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : (List) obj) {
                        arrayList.add(obj2.toString());
                    }
                    return arrayList;
                }
                return null;
            } catch (Throwable th) {
                new Object[1][0] = th.getMessage();
                return null;
            }
        }
        return null;
    }

    public static List<String> a(Map<String, Object> map) {
        if (map.containsKey("web_content_urls")) {
            try {
                Object obj = map.get("web_content_urls");
                if (obj instanceof JSONArray) {
                    JSONArray jSONArray = (JSONArray) obj;
                    if (jSONArray.length() > 0) {
                        ArrayList arrayList = new ArrayList(jSONArray.length());
                        for (int i = 0; i < jSONArray.length(); i++) {
                            arrayList.add(jSONArray.getString(i));
                        }
                        return arrayList;
                    }
                    return null;
                }
                return null;
            } catch (Throwable th) {
                new Object[1][0] = th.getMessage();
                return null;
            }
        }
        return null;
    }

    public final AdRequest.Builder a(Context context, Map<String, Object> map, Map<String, Object> map2, AdFormat adFormat, boolean z) {
        AdRequest.Builder builder = new AdRequest.Builder();
        a(map, map2, builder);
        try {
            String stringFromMap = ATInitMediation.getStringFromMap(map, h.p.p, "");
            if (!TextUtils.isEmpty(stringFromMap)) {
                builder.setRequestAgent(stringFromMap);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        builder.addNetworkExtrasBundle(AdMobAdapter.class, b(context, map, map2, adFormat, z));
        return builder;
    }

    public final AdManagerAdRequest.Builder a(Context context, Map<String, Object> map, Map<String, Object> map2, AdFormat adFormat) {
        AdManagerAdRequest.Builder builder = new AdManagerAdRequest.Builder();
        builder.addNetworkExtrasBundle(AdMobAdapter.class, b(context, map, map2, adFormat, false));
        return builder;
    }

    public final void a(final Context context, final Map<String, Object> map, final Map<String, Object> map2, final AdFormat adFormat, final ATBidRequestInfoListener aTBidRequestInfoListener) {
        runOnThreadPool(new Runnable() { // from class: com.anythink.network.admob.AdMobATInitManager.2
            @Override // java.lang.Runnable
            public final void run() {
                QueryInfo.generate(context, adFormat, AdMobATInitManager.this.a(context, map, map2, adFormat, true).build(), new QueryInfoGenerationCallback() { // from class: com.anythink.network.admob.AdMobATInitManager.2.1
                    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
                    public final void onFailure(String str) {
                        ATBidRequestInfoListener aTBidRequestInfoListener2 = aTBidRequestInfoListener;
                        if (aTBidRequestInfoListener2 != null) {
                            aTBidRequestInfoListener2.onFailed(str);
                        }
                    }

                    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
                    public final void onSuccess(QueryInfo queryInfo) {
                        String query = queryInfo != null ? queryInfo.getQuery() : "";
                        if (!TextUtils.isEmpty(query)) {
                            AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                            AdmobBidRequestInfo admobBidRequestInfo = new AdmobBidRequestInfo(context, query, map, map2, adFormat);
                            ATBidRequestInfoListener aTBidRequestInfoListener2 = aTBidRequestInfoListener;
                            if (aTBidRequestInfoListener2 != null) {
                                aTBidRequestInfoListener2.onSuccess(admobBidRequestInfo);
                                return;
                            }
                            return;
                        }
                        ATBidRequestInfoListener aTBidRequestInfoListener3 = aTBidRequestInfoListener;
                        if (aTBidRequestInfoListener3 != null) {
                            aTBidRequestInfoListener3.onFailed("Admob QueryInfo is empty.");
                        }
                    }
                });
            }
        });
    }

    public static /* synthetic */ void a(AdMobATInitManager adMobATInitManager, MediationInitCallback mediationInitCallback, Map map, Context context) {
        try {
            synchronized (adMobATInitManager) {
                if (adMobATInitManager.d) {
                    if (mediationInitCallback != null) {
                        mediationInitCallback.onSuccess();
                    }
                    return;
                }
                try {
                    Object obj = map.get(h.p.l);
                    if (obj != null && !((Boolean) obj).booleanValue()) {
                        if (ATSDK.isNetworkLogDebug()) {
                            Log.i(c, "disableMediationAdapterInitialization");
                        }
                        MobileAds.disableMediationAdapterInitialization(context);
                    }
                } catch (Throwable unused) {
                }
                try {
                    adMobATInitManager.b = PreferenceManager.getDefaultSharedPreferences(context).getInt("gad_rdp", 0);
                } catch (Throwable unused2) {
                }
                MobileAds.initialize(context);
                if (adMobATInitManager.h != 0) {
                    MobileAds.setAppMuted(adMobATInitManager.h == 1);
                }
                adMobATInitManager.d = true;
                if (mediationInitCallback != null) {
                    mediationInitCallback.onSuccess();
                }
            }
        } catch (Throwable th) {
            adMobATInitManager.d = false;
            if (mediationInitCallback != null) {
                mediationInitCallback.onFail(th.getMessage());
            }
        }
    }
}
