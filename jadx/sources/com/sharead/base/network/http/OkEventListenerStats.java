package com.sharead.base.network.http;

import com.lenovo.anyshare.C24050zUc;
import com.lenovo.anyshare.LLi;
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

    /* loaded from: classes6.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static Map<String, C24050zUc> f30649a = new ConcurrentHashMap();
        public static C24050zUc b = new C24050zUc("null", "null", "null", "null", "null");

        public static C24050zUc a(Call call) {
            return a(call, false);
        }

        public static C24050zUc a(Call call, boolean z) {
            try {
                String header = call.request().header("trace_id");
                if (f30649a.containsKey(header)) {
                    return f30649a.get(header);
                }
                if (!z) {
                    return b;
                }
                C24050zUc c24050zUc = new C24050zUc(header, call.request().url().toString(), call.request().header("portal"), call.request().header(LLi.d), call.request().method());
                f30649a.put(header, c24050zUc);
                return c24050zUc;
            } catch (Exception unused) {
                return b;
            }
        }

        public static void a(Call call, Exception exc) {
            C24050zUc a2 = a(call);
            if (a2 == b) {
                return;
            }
            a2.a(exc);
            a(a2);
        }

        public static void a(C24050zUc c24050zUc) {
            try {
                if (f30649a.containsValue(c24050zUc)) {
                    f30649a.remove(c24050zUc.b);
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

    /* JADX WARN: Can't wrap try/catch for region: R(15:1|(3:2|3|(1:5)(2:63|64))|6|(4:7|8|(1:10)(1:61)|11)|(13:13|14|15|(1:17)|18|(1:20)|22|23|(1:25)(1:56)|26|(5:(1:29)(1:37)|30|(1:32)|33|(1:35))|38|(2:54|55)(4:42|(1:44)(1:53)|45|(2:51|52)(1:49)))|60|22|23|(0)(0)|26|(0)|38|(1:40)|54|55) */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005d A[Catch: Exception -> 0x0091, TryCatch #3 {Exception -> 0x0091, blocks: (B:24:0x0057, B:26:0x005d, B:28:0x0067, B:31:0x006f, B:33:0x007b, B:35:0x0081, B:36:0x0086, B:38:0x008c, B:32:0x0076), top: B:66:0x0057 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006d  */
    @Override // okhttp3.EventListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void responseHeadersEnd(okhttp3.Call r10, okhttp3.Response r11) {
        /*
            r9 = this;
            java.lang.String r0 = "miss"
            java.lang.String r1 = "hit"
            java.lang.String r2 = "X-Cache-Remote"
            java.lang.String r3 = "X-Cache"
            java.lang.String r4 = "Content-Length"
            super.responseHeadersEnd(r10, r11)
            r5 = 0
            java.lang.String r7 = r11.header(r4)     // Catch: java.lang.Exception -> L23
            if (r7 != 0) goto L16
            goto L23
        L16:
            java.lang.String r4 = r11.header(r4)     // Catch: java.lang.Exception -> L23
            java.lang.Long r4 = java.lang.Long.valueOf(r4)     // Catch: java.lang.Exception -> L23
            long r4 = r4.longValue()     // Catch: java.lang.Exception -> L23
            r5 = r4
        L23:
            r4 = 0
            java.lang.String r7 = r11.header(r3)     // Catch: java.lang.Exception -> L56
            if (r7 == 0) goto L33
            java.lang.String r3 = r11.header(r3)     // Catch: java.lang.Exception -> L56
            java.lang.String r3 = r3.toLowerCase()     // Catch: java.lang.Exception -> L56
            goto L34
        L33:
            r3 = r4
        L34:
            boolean r7 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Exception -> L56
            if (r7 != 0) goto L56
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L56
            r7.<init>()     // Catch: java.lang.Exception -> L56
            boolean r8 = r3.contains(r1)     // Catch: java.lang.Exception -> L57
            if (r8 == 0) goto L4a
            java.lang.String r8 = "X-Cache:hit"
            r7.append(r8)     // Catch: java.lang.Exception -> L57
        L4a:
            boolean r3 = r3.contains(r0)     // Catch: java.lang.Exception -> L57
            if (r3 == 0) goto L57
            java.lang.String r3 = "X-Cache:miss"
            r7.append(r3)     // Catch: java.lang.Exception -> L57
            goto L57
        L56:
            r7 = r4
        L57:
            java.lang.String r3 = r11.header(r2)     // Catch: java.lang.Exception -> L91
            if (r3 == 0) goto L66
            java.lang.String r2 = r11.header(r2)     // Catch: java.lang.Exception -> L91
            java.lang.String r2 = r2.toLowerCase()     // Catch: java.lang.Exception -> L91
            goto L67
        L66:
            r2 = r4
        L67:
            boolean r3 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Exception -> L91
            if (r3 != 0) goto L91
            if (r7 != 0) goto L76
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L91
            r3.<init>()     // Catch: java.lang.Exception -> L91
            r7 = r3
            goto L7b
        L76:
            java.lang.String r3 = " "
            r7.append(r3)     // Catch: java.lang.Exception -> L91
        L7b:
            boolean r1 = r2.contains(r1)     // Catch: java.lang.Exception -> L91
            if (r1 == 0) goto L86
            java.lang.String r1 = "X-Cache-Remote:hit"
            r7.append(r1)     // Catch: java.lang.Exception -> L91
        L86:
            boolean r0 = r2.contains(r0)     // Catch: java.lang.Exception -> L91
            if (r0 == 0) goto L91
            java.lang.String r0 = "X-Cache-Remote:miss"
            r7.append(r0)     // Catch: java.lang.Exception -> L91
        L91:
            int r0 = r11.code()
            r1 = 301(0x12d, float:4.22E-43)
            if (r0 == r1) goto Lc9
            int r0 = r11.code()
            r1 = 302(0x12e, float:4.23E-43)
            if (r0 != r1) goto La2
            goto Lc9
        La2:
            com.lenovo.anyshare.zUc r0 = com.sharead.base.network.http.OkEventListenerStats.a.a(r10)
            int r1 = r11.code()
            if (r7 != 0) goto Lae
            r2 = r4
            goto Lb2
        Lae:
            java.lang.String r2 = r7.toString()
        Lb2:
            r0.a(r1, r5, r2)
            int r0 = r11.code()
            r1 = 200(0xc8, float:2.8E-43)
            if (r0 < r1) goto Lc5
            int r11 = r11.code()
            r0 = 300(0x12c, float:4.2E-43)
            if (r11 < r0) goto Lc8
        Lc5:
            com.sharead.base.network.http.OkEventListenerStats.a.a(r10, r4)
        Lc8:
            return
        Lc9:
            com.lenovo.anyshare.zUc r10 = com.sharead.base.network.http.OkEventListenerStats.a.a(r10)
            int r0 = r11.code()
            java.lang.String r1 = "Location"
            java.lang.String r11 = r11.header(r1)
            r10.a(r0, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sharead.base.network.http.OkEventListenerStats.responseHeadersEnd(okhttp3.Call, okhttp3.Response):void");
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
