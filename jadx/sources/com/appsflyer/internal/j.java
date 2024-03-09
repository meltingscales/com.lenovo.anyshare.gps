package com.appsflyer.internal;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.appsflyer.AFLogger;
import com.appsflyer.deeplink.DeepLinkListener;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class j {
    public static final int AFInAppEventParameterName = (int) TimeUnit.SECONDS.toMillis(2);
    public static Intent AFInAppEventType;
    public static String[] AFLogger$LogLevel;
    public static j init;
    public static String[] valueOf;
    public static volatile boolean values;
    public DeepLinkListener AFKeystoreWrapper;
    public Map<String, String> AFVersionDeclaration;
    public String AppsFlyer2dXConversionCallback;
    public List<List<String>> getLevel = new ArrayList();

    public static boolean AFInAppEventParameterName(String str) {
        if (valueOf == null || str.contains("af_tranid=")) {
            return false;
        }
        AFLogger.values("Validate if link " + str + " belongs to ESP domains: " + Arrays.asList(valueOf));
        try {
            return Arrays.asList(valueOf).contains(new URL(str).getHost());
        } catch (MalformedURLException unused) {
            return false;
        }
    }

    public static j AFInAppEventType() {
        if (init == null) {
            init = new j();
        }
        return init;
    }

    public static Uri AFKeystoreWrapper(Intent intent) {
        if (intent == null || !"android.intent.action.VIEW".equals(intent.getAction())) {
            return null;
        }
        return intent.getData();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void values(java.util.Map<java.lang.String, java.lang.Object> r5, com.appsflyer.internal.au r6, android.content.Intent r7, android.content.Context r8) {
        /*
            r4 = this;
            android.content.SharedPreferences r0 = com.appsflyer.internal.ag.AFKeystoreWrapper(r8)
            boolean r5 = r4.AFInAppEventParameterName(r7, r8, r5)
            java.lang.String r7 = "ddl_sent"
            if (r5 != 0) goto L97
            com.appsflyer.deeplink.DeepLinkListener r5 = r4.AFKeystoreWrapper
            if (r5 == 0) goto L97
            com.appsflyer.internal.ag.AFInAppEventType()
            r5 = 0
            java.lang.String r1 = "appsFlyerCount"
            int r1 = com.appsflyer.internal.ag.valueOf(r0, r1, r5)
            if (r1 != 0) goto L97
            boolean r5 = r0.getBoolean(r7, r5)
            if (r5 != 0) goto L97
            com.appsflyer.internal.ao r5 = new com.appsflyer.internal.ao
            r5.<init>(r8, r6)
            java.lang.String r6 = "[DDL] start"
            com.appsflyer.AFLogger.AFInAppEventType(r6)
            java.util.concurrent.FutureTask r6 = new java.util.concurrent.FutureTask
            com.appsflyer.internal.ao$2 r8 = new com.appsflyer.internal.ao$2
            r8.<init>()
            r6.<init>(r8)
            java.lang.Thread r8 = new java.lang.Thread
            r8.<init>(r6)
            r8.start()
            r8 = 0
            long r1 = com.appsflyer.internal.ao.onDeepLinkingNative     // Catch: java.util.concurrent.TimeoutException -> L4d java.lang.InterruptedException -> L7a java.util.concurrent.ExecutionException -> L7c
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.util.concurrent.TimeoutException -> L4d java.lang.InterruptedException -> L7a java.util.concurrent.ExecutionException -> L7c
            java.lang.Object r6 = r6.get(r1, r3)     // Catch: java.util.concurrent.TimeoutException -> L4d java.lang.InterruptedException -> L7a java.util.concurrent.ExecutionException -> L7c
            com.appsflyer.deeplink.DeepLinkResult r6 = (com.appsflyer.deeplink.DeepLinkResult) r6     // Catch: java.util.concurrent.TimeoutException -> L4d java.lang.InterruptedException -> L7a java.util.concurrent.ExecutionException -> L7c
            r5.values(r6)     // Catch: java.util.concurrent.TimeoutException -> L4d java.lang.InterruptedException -> L7a java.util.concurrent.ExecutionException -> L7c
            goto L97
        L4d:
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r1 = "[DDL] Timeout, didn't manage to find deferred deep link after "
            r6.<init>(r1)
            int r1 = r5.onInstallConversionFailureNative
            r6.append(r1)
            java.lang.String r1 = " attempt(s) within "
            r6.append(r1)
            long r1 = com.appsflyer.internal.ao.onDeepLinkingNative
            r6.append(r1)
            java.lang.String r1 = " milliseconds"
            r6.append(r1)
            java.lang.String r6 = r6.toString()
            com.appsflyer.AFLogger.AFInAppEventType(r6)
            com.appsflyer.deeplink.DeepLinkResult r6 = new com.appsflyer.deeplink.DeepLinkResult
            com.appsflyer.deeplink.DeepLinkResult$Error r1 = com.appsflyer.deeplink.DeepLinkResult.Error.TIMEOUT
            r6.<init>(r8, r1)
            r5.values(r6)
            goto L97
        L7a:
            r6 = move-exception
            goto L7d
        L7c:
            r6 = move-exception
        L7d:
            java.lang.String r1 = "[DDL] Error occurred"
            com.appsflyer.AFLogger.values(r1, r6)
            com.appsflyer.deeplink.DeepLinkResult r1 = new com.appsflyer.deeplink.DeepLinkResult
            java.lang.Throwable r6 = r6.getCause()
            boolean r6 = r6 instanceof java.io.IOException
            if (r6 == 0) goto L8f
            com.appsflyer.deeplink.DeepLinkResult$Error r6 = com.appsflyer.deeplink.DeepLinkResult.Error.NETWORK
            goto L91
        L8f:
            com.appsflyer.deeplink.DeepLinkResult$Error r6 = com.appsflyer.deeplink.DeepLinkResult.Error.UNEXPECTED
        L91:
            r1.<init>(r8, r6)
            r5.values(r1)
        L97:
            android.content.SharedPreferences$Editor r5 = r0.edit()
            r6 = 1
            android.content.SharedPreferences$Editor r5 = r5.putBoolean(r7, r6)
            r5.apply()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.j.values(java.util.Map, com.appsflyer.internal.au, android.content.Intent, android.content.Context):void");
    }

    private Uri AFInAppEventType(Object obj, Iterator<String> it) {
        while (obj != JSONObject.NULL) {
            if (!it.hasNext()) {
                Uri parse = Uri.parse(obj.toString());
                if (parse == null || parse.getScheme() == null || parse.getHost() == null) {
                    return null;
                }
                return parse;
            }
            try {
                obj = new JSONObject(obj.toString()).get(it.next());
            } catch (JSONException unused) {
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x006e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean AFInAppEventParameterName(android.content.Intent r9, android.content.Context r10, java.util.Map<java.lang.String, java.lang.Object> r11) {
        /*
            Method dump skipped, instructions count: 291
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.j.AFInAppEventParameterName(android.content.Intent, android.content.Context, java.util.Map):boolean");
    }

    public final void values(final Context context, final Map<String, Object> map, final Uri uri) {
        if (AFInAppEventParameterName(uri.toString())) {
            values = true;
            if (l.AFKeystoreWrapper == null) {
                l.AFKeystoreWrapper = new l();
            }
            l lVar = l.AFKeystoreWrapper;
            if (lVar.values == null) {
                lVar.values = Executors.newSingleThreadScheduledExecutor(lVar.AFInAppEventParameterName);
            }
            lVar.values.execute(new Runnable() { // from class: com.appsflyer.internal.j.3
                public static Map<String, Object> values(Uri uri2) {
                    HashMap hashMap = new HashMap();
                    try {
                        AFLogger.AFInAppEventType("ESP deeplink resolving is started: " + uri2.toString());
                        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(uri2.toString()).openConnection();
                        httpURLConnection.setInstanceFollowRedirects(false);
                        httpURLConnection.setReadTimeout(j.AFInAppEventParameterName);
                        httpURLConnection.setConnectTimeout(j.AFInAppEventParameterName);
                        httpURLConnection.setRequestProperty("User-agent", "Dalvik/2.1.0 (Linux; U; Android 6.0.1; Nexus 5 Build/M4B30Z)");
                        httpURLConnection.setRequestProperty("af-esp", "6.4.2");
                        int responseCode = httpURLConnection.getResponseCode();
                        hashMap.put("status", Integer.valueOf(responseCode));
                        if (300 <= responseCode && responseCode <= 305) {
                            hashMap.put("res", httpURLConnection.getHeaderField(HttpHeaders.HEAD_KEY_LOCATION));
                        }
                        httpURLConnection.disconnect();
                        AFLogger.AFInAppEventType("ESP deeplink resolving is finished");
                    } catch (Throwable th) {
                        hashMap.put("error", th.getLocalizedMessage());
                        AFLogger.valueOf(th.getMessage(), th);
                    }
                    return hashMap;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    long currentTimeMillis = System.currentTimeMillis();
                    String uri2 = uri.toString();
                    ArrayList arrayList = new ArrayList();
                    Integer num = null;
                    String str = null;
                    String str2 = uri2;
                    int i = 0;
                    while (i < 5) {
                        Map<String, Object> values2 = values(Uri.parse(str2));
                        String str3 = (String) values2.get("res");
                        Integer num2 = (Integer) values2.get("status");
                        String str4 = (String) values2.get("error");
                        if (str3 == null || !j.AFInAppEventParameterName(str3)) {
                            str = str4;
                            str2 = str3;
                            num = num2;
                            break;
                        }
                        if (i < 4) {
                            arrayList.add(str3);
                        }
                        i++;
                        str = str4;
                        str2 = str3;
                        num = num2;
                    }
                    HashMap hashMap = new HashMap();
                    hashMap.put("res", str2 != null ? str2 : "");
                    hashMap.put("status", Integer.valueOf(num != null ? num.intValue() : -1));
                    if (str != null) {
                        hashMap.put("error", str);
                    }
                    if (!arrayList.isEmpty()) {
                        hashMap.put("redirects", arrayList);
                    }
                    hashMap.put("latency", Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
                    synchronized (map) {
                        map.put("af_deeplink_r", hashMap);
                        map.put("af_deeplink", uri.toString());
                    }
                    ag.AFInAppEventType().AFKeystoreWrapper(context, map, str2 != null ? Uri.parse(str2) : uri);
                    j.values = false;
                }
            });
        } else {
            ag.AFInAppEventType().AFKeystoreWrapper(context, map, uri);
        }
        AFInAppEventType = null;
    }
}
