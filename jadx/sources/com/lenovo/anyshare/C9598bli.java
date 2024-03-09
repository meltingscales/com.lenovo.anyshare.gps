package com.lenovo.anyshare;

import android.os.Handler;
import android.os.HandlerThread;
import java.io.UnsupportedEncodingException;
import java.net.URL;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;

/* renamed from: com.lenovo.anyshare.bli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9598bli {

    /* renamed from: a  reason: collision with root package name */
    public static final long f19090a = TimeUnit.MINUTES.toNanos(3);
    public static final HandlerThread b = new HandlerThread("http_interval_connect");
    public static Handler c;

    public static void b(Map<OkHttpClient, List<String>> map) {
        if (map == null || map.isEmpty()) {
            return;
        }
        for (Map.Entry<OkHttpClient, List<String>> entry : map.entrySet()) {
            OkHttpClient key = entry.getKey();
            List<String> value = entry.getValue();
            if (key != null && value != null) {
                for (String str : value) {
                    a(key, str);
                }
            }
        }
    }

    public static void a(OkHttpClient okHttpClient, String str) {
        C8356_ie.a((Runnable) new C8096Zki("http_pre_connect", str, okHttpClient));
    }

    public static void a(Map<OkHttpClient, List<String>> map) {
        if (map == null || map.isEmpty()) {
            return;
        }
        try {
            b.start();
        } catch (Exception unused) {
        }
        if (c == null) {
            c = new Handler(b.getLooper());
        }
        c.postDelayed(new RunnableC8988ali(map), 300000L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006f, code lost:
        if (r2.idleAtNanos > r1.idleAtNanos) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void b(java.lang.String r8, okhttp3.OkHttpClient r9, boolean r10) {
        /*
            java.lang.String r0 = "PreConnectUtils"
            boolean r1 = android.text.TextUtils.isEmpty(r8)
            if (r1 != 0) goto Lea
            if (r9 == 0) goto Lea
            android.content.Context r1 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()
            boolean r1 = com.lenovo.anyshare.C6661Uki.d(r1)
            if (r1 != 0) goto L16
            goto Lea
        L16:
            if (r10 == 0) goto L1d
            a(r8, r9)
            goto Lea
        L1d:
            java.util.List r10 = com.lenovo.anyshare.C7809Yki.a(r9)
            if (r10 == 0) goto Le7
            boolean r1 = r10.isEmpty()
            if (r1 == 0) goto L2b
            goto Le7
        L2b:
            r1 = 0
            java.util.Iterator r10 = r10.iterator()
        L30:
            boolean r2 = r10.hasNext()
            if (r2 == 0) goto Lea
            java.lang.Object r2 = r10.next()
            okhttp3.internal.connection.RealConnection r2 = (okhttp3.internal.connection.RealConnection) r2
            okhttp3.Route r3 = r2.route()     // Catch: java.lang.Exception -> L73
            okhttp3.Address r3 = r3.address()     // Catch: java.lang.Exception -> L73
            okhttp3.HttpUrl r3 = r3.url()     // Catch: java.lang.Exception -> L73
            java.lang.String r3 = r3.host()     // Catch: java.lang.Exception -> L73
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L73
            r4.<init>()     // Catch: java.lang.Exception -> L73
            java.lang.String r5 = "连接池中的连接："
            r4.append(r5)     // Catch: java.lang.Exception -> L73
            r4.append(r3)     // Catch: java.lang.Exception -> L73
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Exception -> L73
            com.lenovo.anyshare.C6040Sge.a(r0, r4)     // Catch: java.lang.Exception -> L73
            boolean r3 = r8.contains(r3)     // Catch: java.lang.Exception -> L73
            if (r3 == 0) goto L88
            if (r1 != 0) goto L69
            goto L71
        L69:
            long r3 = r2.idleAtNanos     // Catch: java.lang.Exception -> L73
            long r5 = r1.idleAtNanos     // Catch: java.lang.Exception -> L73
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 <= 0) goto L88
        L71:
            r1 = r2
            goto L88
        L73:
            r2 = move-exception
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "寻找连接池中连接时发生异常:"
            r3.append(r4)
            r3.append(r2)
            java.lang.String r2 = r3.toString()
            com.lenovo.anyshare.C6040Sge.a(r0, r2)
        L88:
            if (r1 != 0) goto La2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "建立间歇性连接，当前连接池中没有连接："
            r2.append(r3)
            r2.append(r8)
            java.lang.String r2 = r2.toString()
            com.lenovo.anyshare.C6040Sge.a(r0, r2)
            a(r8, r9)
            goto L30
        La2:
            long r2 = java.lang.System.nanoTime()
            long r4 = r1.idleAtNanos
            long r2 = r2 - r4
            long r4 = com.lenovo.anyshare.C9598bli.f19090a
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 <= 0) goto L30
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "建立间歇性连接，idle超时："
            r2.append(r3)
            r2.append(r8)
            java.lang.String r2 = r2.toString()
            com.lenovo.anyshare.C6040Sge.a(r0, r2)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r3)
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.NANOSECONDS
            long r4 = java.lang.System.nanoTime()
            long r6 = r1.idleAtNanos
            long r4 = r4 - r6
            long r3 = r3.toMillis(r4)
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            com.lenovo.anyshare.C6040Sge.a(r0, r2)
            a(r8, r9)
            goto L30
        Le7:
            a(r8, r9)
        Lea:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C9598bli.b(java.lang.String, okhttp3.OkHttpClient, boolean):void");
    }

    public static void a(String str, OkHttpClient okHttpClient) {
        URL url;
        String replace = UUID.randomUUID().toString().replace("-", "");
        StringBuilder sb = new StringBuilder(str);
        if (!str.contains("?")) {
            sb.append("?");
        }
        if (sb.toString().contains("=")) {
            sb.append(C4152Lrc.j);
        }
        sb.append("trace_id");
        sb.append("=");
        sb.append(a(replace));
        HashMap hashMap = new HashMap(2);
        hashMap.put("trace_id", replace);
        hashMap.put("portal", "http_pre_con");
        try {
            url = new URL(sb.toString());
        } catch (Exception unused) {
            url = null;
        }
        try {
            Request.Builder builder = new Request.Builder();
            builder.url(url);
            for (Map.Entry entry : hashMap.entrySet()) {
                try {
                    builder.addHeader((String) entry.getKey(), (String) entry.getValue());
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            builder.post(RequestBody.create(MediaType.parse("application/octet-stream"), new byte[0]));
            C6040Sge.a("PreConnectUtils", url + ":success\tres:" + okHttpClient.newCall(builder.build()).execute());
        } catch (Exception unused2) {
            C6040Sge.a("PreConnectUtils", url + ":failed");
        }
    }

    public static String a(String str) {
        try {
            return URLEncoder.encode(str, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            C10801dke.a(e.getMessage());
            return null;
        }
    }
}
