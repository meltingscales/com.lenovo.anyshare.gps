package com.ushareit.base.core.net;

import android.text.TextUtils;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7761Yge;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import okhttp3.Call;
import okhttp3.Connection;
import okhttp3.EventListener;
import okhttp3.Handshake;
import okhttp3.Protocol;
import okhttp3.Request;

/* loaded from: classes6.dex */
public class OkEventListenerStats extends EventListener {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static Map<String, C7761Yge> f31100a = new ConcurrentHashMap();
        public static C7761Yge b = new C7761Yge("null", "null", "null", "null");

        public static C7761Yge a(Call call) {
            return a(call, false);
        }

        public static C7761Yge a(Call call, boolean z) {
            String header;
            try {
                header = call.request().header("trace_id");
            } catch (Exception e) {
                C6040Sge.a(com.ushareit.shop.ad.http.OkEventListenerStats.f32235a, "HttpAnalyzer>obtain", e);
            }
            if (TextUtils.isEmpty(header) || !f31100a.containsKey(header)) {
                if (!z) {
                    return b;
                }
                if (!TextUtils.isEmpty(header)) {
                    C7761Yge c7761Yge = new C7761Yge(header, call.request().url().toString(), call.request().header("portal"), call.request().method());
                    f31100a.put(header, c7761Yge);
                    return c7761Yge;
                }
                return b;
            }
            return f31100a.get(header);
        }

        public static void a(Call call, Exception exc) {
            C7761Yge a2 = a(call);
            if (a2 == b) {
                return;
            }
            a2.a(exc);
            a(a2);
        }

        public static void a(C7761Yge c7761Yge) {
            try {
                if (f31100a.containsValue(c7761Yge)) {
                    f31100a.remove(c7761Yge.b);
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // okhttp3.EventListener
    public void callEnd(Call call) {
        super.callEnd(call);
        a.a(call, (Exception) null);
    }

    @Override // okhttp3.EventListener
    public void callFailed(Call call, IOException iOException) {
        super.callFailed(call, iOException);
        a.a(call, iOException);
    }

    @Override // okhttp3.EventListener
    public void callStart(Call call) {
        super.callStart(call);
        a.a(call, true).m();
    }

    @Override // okhttp3.EventListener
    public void connectEnd(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol) {
        super.connectEnd(call, inetSocketAddress, proxy, protocol);
        a.a(call).c();
    }

    @Override // okhttp3.EventListener
    public void connectFailed(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol, IOException iOException) {
        super.connectFailed(call, inetSocketAddress, proxy, protocol, iOException);
        a.a(call).d();
    }

    @Override // okhttp3.EventListener
    public void connectStart(Call call, InetSocketAddress inetSocketAddress, Proxy proxy) {
        super.connectStart(call, inetSocketAddress, proxy);
        a.a(call).a(inetSocketAddress.getAddress().getHostAddress());
    }

    @Override // okhttp3.EventListener
    public void connectionAcquired(Call call, Connection connection) {
        super.connectionAcquired(call, connection);
        a.a(call).b();
    }

    @Override // okhttp3.EventListener
    public void connectionReleased(Call call, Connection connection) {
        super.connectionReleased(call, connection);
    }

    @Override // okhttp3.EventListener
    public void dnsEnd(Call call, String str, List<InetAddress> list) {
        super.dnsEnd(call, str, list);
        a.a(call).g();
    }

    @Override // okhttp3.EventListener
    public void dnsStart(Call call, String str) {
        super.dnsStart(call, str);
        a.a(call).b(str);
    }

    @Override // okhttp3.EventListener
    public void requestBodyEnd(Call call, long j) {
        super.requestBodyEnd(call, j);
        a.a(call).b(j);
    }

    @Override // okhttp3.EventListener
    public void requestBodyStart(Call call) {
        super.requestBodyStart(call);
        a.a(call).j();
    }

    @Override // okhttp3.EventListener
    public void requestHeadersEnd(Call call, Request request) {
        super.requestHeadersEnd(call, request);
        a.a(call).k();
    }

    @Override // okhttp3.EventListener
    public void requestHeadersStart(Call call) {
        super.requestHeadersStart(call);
        a.a(call).l();
    }

    @Override // okhttp3.EventListener
    public void responseBodyEnd(Call call, long j) {
        super.responseBodyEnd(call, j);
        a.a(call).a(j);
    }

    @Override // okhttp3.EventListener
    public void responseBodyStart(Call call) {
        super.responseBodyStart(call);
        a.a(call).h();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(19:1|2|3|(1:5)(1:69)|6|(1:8)(2:66|67)|9|(4:10|11|(1:13)(1:64)|14)|(13:16|17|18|(1:20)|21|(1:23)|25|26|(1:28)(1:59)|29|(5:(1:32)(1:40)|33|(1:35)|36|(1:38))|41|(2:57|58)(4:45|(1:47)(1:56)|48|(2:54|55)(1:52)))|63|25|26|(0)(0)|29|(0)|41|(1:43)|57|58) */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0070 A[Catch: Exception -> 0x00a4, TryCatch #2 {Exception -> 0x00a4, blocks: (B:28:0x006a, B:30:0x0070, B:32:0x007a, B:35:0x0082, B:37:0x008e, B:39:0x0094, B:40:0x0099, B:42:0x009f, B:36:0x0089), top: B:68:0x006a }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0080  */
    @Override // okhttp3.EventListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void responseHeadersEnd(okhttp3.Call r17, okhttp3.Response r18) {
        /*
            r16 = this;
            r0 = r18
            java.lang.String r1 = "miss"
            java.lang.String r2 = "hit"
            java.lang.String r3 = "X-Cache-Remote"
            java.lang.String r4 = "Content-Encoding"
            java.lang.String r5 = "X-Cache"
            java.lang.String r6 = "Content-Length"
            java.lang.String r7 = "unknown"
            super.responseHeadersEnd(r17, r18)
            r8 = 0
            java.lang.String r10 = r0.header(r6)     // Catch: java.lang.Exception -> L34
            if (r10 != 0) goto L1c
            goto L28
        L1c:
            java.lang.String r6 = r0.header(r6)     // Catch: java.lang.Exception -> L34
            java.lang.Long r6 = java.lang.Long.valueOf(r6)     // Catch: java.lang.Exception -> L34
            long r8 = r6.longValue()     // Catch: java.lang.Exception -> L34
        L28:
            java.lang.String r6 = r0.header(r4)     // Catch: java.lang.Exception -> L34
            if (r6 != 0) goto L2f
            goto L34
        L2f:
            java.lang.String r4 = r0.header(r4)     // Catch: java.lang.Exception -> L34
            r7 = r4
        L34:
            r15 = r7
            r12 = r8
            r4 = 0
            java.lang.String r6 = r0.header(r5)     // Catch: java.lang.Exception -> L69
            if (r6 == 0) goto L46
            java.lang.String r5 = r0.header(r5)     // Catch: java.lang.Exception -> L69
            java.lang.String r5 = r5.toLowerCase()     // Catch: java.lang.Exception -> L69
            goto L47
        L46:
            r5 = r4
        L47:
            boolean r6 = android.text.TextUtils.isEmpty(r5)     // Catch: java.lang.Exception -> L69
            if (r6 != 0) goto L69
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L69
            r6.<init>()     // Catch: java.lang.Exception -> L69
            boolean r7 = r5.contains(r2)     // Catch: java.lang.Exception -> L6a
            if (r7 == 0) goto L5d
            java.lang.String r7 = "X-Cache:hit"
            r6.append(r7)     // Catch: java.lang.Exception -> L6a
        L5d:
            boolean r5 = r5.contains(r1)     // Catch: java.lang.Exception -> L6a
            if (r5 == 0) goto L6a
            java.lang.String r5 = "X-Cache:miss"
            r6.append(r5)     // Catch: java.lang.Exception -> L6a
            goto L6a
        L69:
            r6 = r4
        L6a:
            java.lang.String r5 = r0.header(r3)     // Catch: java.lang.Exception -> La4
            if (r5 == 0) goto L79
            java.lang.String r3 = r0.header(r3)     // Catch: java.lang.Exception -> La4
            java.lang.String r3 = r3.toLowerCase()     // Catch: java.lang.Exception -> La4
            goto L7a
        L79:
            r3 = r4
        L7a:
            boolean r5 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Exception -> La4
            if (r5 != 0) goto La4
            if (r6 != 0) goto L89
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> La4
            r5.<init>()     // Catch: java.lang.Exception -> La4
            r6 = r5
            goto L8e
        L89:
            java.lang.String r5 = " "
            r6.append(r5)     // Catch: java.lang.Exception -> La4
        L8e:
            boolean r2 = r3.contains(r2)     // Catch: java.lang.Exception -> La4
            if (r2 == 0) goto L99
            java.lang.String r2 = "X-Cache-Remote:hit"
            r6.append(r2)     // Catch: java.lang.Exception -> La4
        L99:
            boolean r1 = r3.contains(r1)     // Catch: java.lang.Exception -> La4
            if (r1 == 0) goto La4
            java.lang.String r1 = "X-Cache-Remote:miss"
            r6.append(r1)     // Catch: java.lang.Exception -> La4
        La4:
            int r1 = r18.code()
            r2 = 301(0x12d, float:4.22E-43)
            if (r1 == r2) goto Ldf
            int r1 = r18.code()
            r2 = 302(0x12e, float:4.23E-43)
            if (r1 != r2) goto Lb5
            goto Ldf
        Lb5:
            com.lenovo.anyshare.Yge r10 = com.ushareit.base.core.net.OkEventListenerStats.a.a(r17)
            int r11 = r18.code()
            if (r6 != 0) goto Lc1
            r14 = r4
            goto Lc6
        Lc1:
            java.lang.String r1 = r6.toString()
            r14 = r1
        Lc6:
            r10.a(r11, r12, r14, r15)
            int r1 = r18.code()
            r2 = 200(0xc8, float:2.8E-43)
            if (r1 < r2) goto Ld9
            int r0 = r18.code()
            r1 = 300(0x12c, float:4.2E-43)
            if (r0 < r1) goto Lde
        Ld9:
            r1 = r17
            com.ushareit.base.core.net.OkEventListenerStats.a.a(r1, r4)
        Lde:
            return
        Ldf:
            r1 = r17
            com.lenovo.anyshare.Yge r1 = com.ushareit.base.core.net.OkEventListenerStats.a.a(r17)
            int r2 = r18.code()
            java.lang.String r3 = "Location"
            java.lang.String r0 = r0.header(r3)
            r1.a(r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.base.core.net.OkEventListenerStats.responseHeadersEnd(okhttp3.Call, okhttp3.Response):void");
    }

    @Override // okhttp3.EventListener
    public void responseHeadersStart(Call call) {
        super.responseHeadersStart(call);
        a.a(call).i();
    }

    @Override // okhttp3.EventListener
    public void secureConnectEnd(Call call, Handshake handshake) {
        super.secureConnectEnd(call, handshake);
        a.a(call).e();
    }

    @Override // okhttp3.EventListener
    public void secureConnectStart(Call call) {
        super.secureConnectStart(call);
        a.a(call).f();
    }
}
