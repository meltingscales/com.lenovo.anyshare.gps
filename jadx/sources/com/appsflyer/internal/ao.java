package com.appsflyer.internal;

import android.content.Context;
import com.appsflyer.AFLogger;
import com.appsflyer.deeplink.DeepLinkResult;
import com.appsflyer.internal.b;
import com.appsflyer.internal.cj;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Observable;
import java.util.Observer;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class ao extends bv {
    public static String onAppOpenAttribution = "https://%sdlsdk.%s/v1.0/android/";
    public static long onDeepLinkingNative;
    public final JSONObject AppsFlyerConversionListener;
    public int AppsFlyerLib;
    public final CountDownLatch onAttributionFailure;
    public final List<cj> onConversionDataSuccess;
    public final au onDeepLinking;
    public int onInstallConversionFailureNative;
    public int onValidateInApp;
    public boolean onValidateInAppFailure;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.appsflyer.internal.ao$5  reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass5 {
        public static final /* synthetic */ int[] AFKeystoreWrapper = new int[cj.e.values().length];

        static {
            try {
                AFKeystoreWrapper[cj.e.FINISHED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                AFKeystoreWrapper[cj.e.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public ao(Context context, au auVar) {
        super(null, onAppOpenAttribution, Boolean.FALSE, Boolean.TRUE, null, context);
        this.onConversionDataSuccess = new ArrayList();
        this.onAttributionFailure = new CountDownLatch(1);
        this.AppsFlyerConversionListener = new JSONObject();
        this.onDeepLinking = auVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0125 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ec A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void AFInAppEventType(android.content.Context r9) {
        /*
            Method dump skipped, instructions count: 417
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.ao.AFInAppEventType(android.content.Context):void");
    }

    public final void values(DeepLinkResult deepLinkResult) {
        try {
            this.AppsFlyerConversionListener.put("status", deepLinkResult.getStatus().toString());
            this.AppsFlyerConversionListener.put("timeout_value", onDeepLinkingNative);
        } catch (JSONException unused) {
        }
        au auVar = this.onDeepLinking;
        auVar.valueOf.edit().putString("ddl", this.AppsFlyerConversionListener.toString()).apply();
        aq.AFInAppEventType(deepLinkResult);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void AFInAppEventParameterName(cj cjVar) {
        if (AFInAppEventType(cjVar)) {
            this.onConversionDataSuccess.add(cjVar);
            this.onAttributionFailure.countDown();
            AFLogger.AFInAppEventType("[DDL] Added non-organic " + cjVar.getClass().getSimpleName());
            return;
        }
        int i = this.onValidateInApp + 1;
        this.onValidateInApp = i;
        if (i == this.AppsFlyerLib) {
            this.onAttributionFailure.countDown();
        }
    }

    public static /* synthetic */ void valueOf(ao aoVar) {
        cj[] cjVarArr;
        ArrayList<cj> arrayList = new ArrayList();
        for (cj cjVar : ag.AFInAppEventType().AFVersionDeclaration) {
            if (cjVar != null && cjVar.valueOf != cj.e.NOT_STARTED) {
                arrayList.add(cjVar);
            }
        }
        aoVar.AppsFlyerLib = arrayList.size();
        for (final cj cjVar2 : arrayList) {
            int i = AnonymousClass5.AFKeystoreWrapper[cjVar2.valueOf.ordinal()];
            if (i == 1) {
                AFLogger.AFInAppEventType("[DDL] " + cjVar2.AFKeystoreWrapper.get("source") + " referrer collected earlier");
                aoVar.AFInAppEventParameterName(cjVar2);
            } else if (i == 2) {
                cjVar2.addObserver(new Observer() { // from class: com.appsflyer.internal.ao.4
                    @Override // java.util.Observer
                    public final void update(Observable observable, Object obj) {
                        AFLogger.AFInAppEventType("[DDL] " + cjVar2.AFKeystoreWrapper.get("source") + " referrer collected via observer");
                        ao.this.AFInAppEventParameterName((cj) observable);
                    }
                });
            }
        }
    }

    private boolean values() {
        List list = (List) this.AFKeystoreWrapper.get("referrers");
        return (list != null ? list.size() : 0) < this.AppsFlyerLib && !this.AFKeystoreWrapper.containsKey("referrers");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c1, code lost:
        return new com.appsflyer.deeplink.DeepLinkResult(null, null);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ com.appsflyer.deeplink.DeepLinkResult values(com.appsflyer.internal.ao r9, android.content.Context r10) throws java.io.IOException, org.json.JSONException, java.lang.InterruptedException {
        /*
        L0:
            long r0 = java.lang.System.currentTimeMillis()
            int r2 = r9.onInstallConversionFailureNative
            r3 = 1
            if (r2 != r3) goto L1e
            org.json.JSONObject r2 = r9.AppsFlyerConversionListener
            com.appsflyer.internal.au r4 = r9.onDeepLinking
            android.content.SharedPreferences r4 = r4.valueOf
            r5 = 0
            java.lang.String r7 = "fg_ts"
            long r4 = r4.getLong(r7, r5)
            long r4 = r0 - r4
            java.lang.String r6 = "from_fg"
            r2.put(r6, r4)
        L1e:
            com.appsflyer.internal.af r2 = new com.appsflyer.internal.af
            r2.<init>(r9)
            java.net.HttpURLConnection r2 = r2.AFKeystoreWrapper()
            org.json.JSONObject r4 = r9.AppsFlyerConversionListener
            java.lang.String r5 = "net"
            org.json.JSONArray r4 = r4.optJSONArray(r5)
            if (r4 != 0) goto L36
            org.json.JSONArray r4 = new org.json.JSONArray
            r4.<init>()
        L36:
            long r6 = java.lang.System.currentTimeMillis()
            int r8 = r9.onInstallConversionFailureNative
            int r8 = r8 - r3
            long r0 = r6 - r0
            r4.put(r8, r0)
            org.json.JSONObject r0 = r9.AppsFlyerConversionListener
            r0.put(r5, r4)
            int r0 = r2.getResponseCode()
            r1 = 200(0xc8, float:2.8E-43)
            r4 = 0
            if (r0 != r1) goto Lc2
            com.appsflyer.internal.ag.AFInAppEventType()
            java.lang.String r0 = com.appsflyer.internal.ag.valueOf(r2)
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>(r0)
            java.lang.String r0 = "is_second_ping"
            boolean r0 = r1.optBoolean(r0, r3)
            r9.onValidateInAppFailure = r0
            java.lang.String r0 = "found"
            boolean r0 = r1.optBoolean(r0)
            if (r0 != 0) goto L6e
            r0 = r4
            goto L7f
        L6e:
            java.lang.String r0 = "click_event"
            org.json.JSONObject r0 = r1.optJSONObject(r0)
            com.appsflyer.deeplink.DeepLink r0 = com.appsflyer.deeplink.DeepLink.AFInAppEventParameterName(r0)
            org.json.JSONObject r1 = r0.AFKeystoreWrapper
            java.lang.String r2 = "is_deferred"
            r1.put(r2, r3)
        L7f:
            if (r0 == 0) goto L87
            com.appsflyer.deeplink.DeepLinkResult r9 = new com.appsflyer.deeplink.DeepLinkResult
            r9.<init>(r0, r4)
            return r9
        L87:
            int r0 = r9.onInstallConversionFailureNative
            if (r0 > r3) goto Lbc
            boolean r0 = r9.values()
            if (r0 == 0) goto Lbc
            boolean r0 = r9.onValidateInAppFailure
            if (r0 == 0) goto Lbc
            java.lang.String r0 = "[DDL] Waiting for referrers..."
            com.appsflyer.AFLogger.AFInAppEventType(r0)
            java.util.concurrent.CountDownLatch r0 = r9.onAttributionFailure
            r0.await()
            org.json.JSONObject r0 = r9.AppsFlyerConversionListener
            long r1 = java.lang.System.currentTimeMillis()
            long r1 = r1 - r6
            java.lang.String r3 = "rfr_wait"
            r0.put(r3, r1)
            int r0 = r9.onValidateInApp
            int r1 = r9.AppsFlyerLib
            if (r0 != r1) goto Lb7
            com.appsflyer.deeplink.DeepLinkResult r9 = new com.appsflyer.deeplink.DeepLinkResult
            r9.<init>(r4, r4)
            return r9
        Lb7:
            r9.AFInAppEventType(r10)
            goto L0
        Lbc:
            com.appsflyer.deeplink.DeepLinkResult r9 = new com.appsflyer.deeplink.DeepLinkResult
            r9.<init>(r4, r4)
            return r9
        Lc2:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r10 = "[DDL] Error occurred. Server response code = "
            r9.<init>(r10)
            int r10 = r2.getResponseCode()
            r9.append(r10)
            java.lang.String r9 = r9.toString()
            com.appsflyer.AFLogger.AFInAppEventType(r9)
            com.appsflyer.deeplink.DeepLinkResult r9 = new com.appsflyer.deeplink.DeepLinkResult
            com.appsflyer.deeplink.DeepLinkResult$Error r10 = com.appsflyer.deeplink.DeepLinkResult.Error.HTTP_STATUS_CODE
            r9.<init>(r4, r10)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.ao.values(com.appsflyer.internal.ao, android.content.Context):com.appsflyer.deeplink.DeepLinkResult");
    }

    public static boolean AFInAppEventType(cj cjVar) {
        Long l = (Long) cjVar.AFKeystoreWrapper.get("click_ts");
        return l != null && System.currentTimeMillis() - TimeUnit.SECONDS.toMillis(l.longValue()) < TimeUnit.DAYS.toMillis(1L);
    }

    private Map<String, Object> AFInAppEventType(final b.e.a aVar) {
        Boolean bool;
        boolean z = false;
        if (aVar != null && aVar.valueOf != null && ((bool = aVar.AFInAppEventParameterName) == null || !bool.booleanValue())) {
            z = true;
        }
        if (z) {
            return new HashMap<String, Object>() { // from class: com.appsflyer.internal.ao.1
                {
                    put("type", "unhashed");
                    put("value", b.e.a.this.valueOf);
                }
            };
        }
        return null;
    }
}
