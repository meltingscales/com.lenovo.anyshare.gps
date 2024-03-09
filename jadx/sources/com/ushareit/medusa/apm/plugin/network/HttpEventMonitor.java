package com.ushareit.medusa.apm.plugin.network;

import android.os.SystemClock;
import android.text.TextUtils;
import com.google.gson.Gson;
import com.lenovo.anyshare.C20443tZg;
import com.lenovo.anyshare.C6040Sge;
import com.ushareit.medusa.apm.plugin.network.entity.HttpIssueContent;
import com.ushareit.medusa.apm.plugin.network.entity.NetStepRecord;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;
import okhttp3.Call;
import okhttp3.CipherSuite;
import okhttp3.Connection;
import okhttp3.EventListener;
import okhttp3.Handshake;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.Route;
import okhttp3.TlsVersion;

/* loaded from: classes8.dex */
public class HttpEventMonitor extends EventListener {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31818a = UUID.randomUUID().toString();
    public EventListener c;
    public String e;
    public int f;
    public int g;
    public List<String> h;
    public boolean j;
    public boolean k;
    public final HashMap<String, Long> d = new HashMap<>();
    public final List<NetStepRecord> i = new ArrayList();
    public final HttpIssueContent b = new HttpIssueContent();

    private long a(String str, String str2) {
        if (!this.d.containsKey(str) || !this.d.containsKey(str2) || this.d.get(str) == null || this.d.get(str2) == null) {
            return 0L;
        }
        return this.d.get(str2).longValue() - this.d.get(str).longValue();
    }

    private void b(String str) {
        if (!C20443tZg.f27125a.equals(str) && !"connection_release".equals(str)) {
            this.e = str;
        }
        this.d.put(str, Long.valueOf(SystemClock.elapsedRealtime()));
        char c = 65535;
        switch (str.hashCode()) {
            case -1867169789:
                if (str.equals("success")) {
                    c = '\t';
                    break;
                }
                break;
            case -1618641886:
                if (str.equals("recv_header_end")) {
                    c = 6;
                    break;
                }
                break;
            case -1367044800:
                if (str.equals("send_header_end")) {
                    c = 3;
                    break;
                }
                break;
            case -1281977283:
                if (str.equals(C20443tZg.f27125a)) {
                    c = '\n';
                    break;
                }
                break;
            case -796243078:
                if (str.equals("connect_s_end")) {
                    c = 1;
                    break;
                }
                break;
            case -660542729:
                if (str.equals("recv_body_end")) {
                    c = 7;
                    break;
                }
                break;
            case -501630764:
                if (str.equals("send_failed")) {
                    c = 5;
                    break;
                }
                break;
            case -3298411:
                if (str.equals("send_body_end")) {
                    c = 4;
                    break;
                }
                break;
            case 1008298166:
                if (str.equals("recv_failed")) {
                    c = '\b';
                    break;
                }
                break;
            case 1724296198:
                if (str.equals("connect_end")) {
                    c = 2;
                    break;
                }
                break;
            case 1814397125:
                if (str.equals("dns_end")) {
                    c = 0;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                this.b.setDnsDuration(a("dns_start", "dns_end"));
                return;
            case 1:
                this.b.setTlsDuration(a("connect_s_start", "connect_s_end"));
                return;
            case 2:
                this.b.setTcpDuration(a("connect_start", "connect_end"));
                return;
            case 3:
                this.b.setSendHeaderDuration(a("send_header_start", "send_header_end"));
                return;
            case 4:
                this.b.setSendBodyDuration(a("send_body_start", "send_body_end"));
                this.b.setSendDuration(a("send_header_start", "send_body_end"));
                return;
            case 5:
                this.b.setSendDuration(a("send_header_start", "send_failed"));
                return;
            case 6:
                this.b.setRecvHeaderDuration(a("recv_header_start", "recv_header_end"));
                this.b.setFirstRecvDuration(a("init", "recv_header_end"));
                return;
            case 7:
                this.b.setRecvBodyDuration(a("recv_body_start", "recv_body_end"));
                this.b.setRecvDuration(a("recv_header_start", "recv_body_end"));
                return;
            case '\b':
                this.b.setRecvDuration(a("recv_header_start", "recv_failed"));
                return;
            case '\t':
                this.b.setTotalDuration(a("init", "success"));
                return;
            case '\n':
                this.b.setTotalDuration(a("init", C20443tZg.f27125a));
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00e4 A[Catch: Exception -> 0x01ae, TryCatch #0 {Exception -> 0x01ae, blocks: (B:3:0x0002, B:7:0x0031, B:10:0x0049, B:12:0x0053, B:16:0x005a, B:20:0x0061, B:25:0x00a8, B:27:0x00b3, B:32:0x00bd, B:33:0x00c6, B:35:0x00d2, B:38:0x00de, B:40:0x00e4, B:42:0x00fd, B:43:0x0105, B:45:0x0109, B:46:0x0111, B:47:0x0116, B:51:0x0123, B:53:0x013d, B:57:0x0143, B:59:0x015d, B:61:0x0163, B:63:0x0168, B:65:0x016e, B:66:0x0176, B:68:0x017c, B:69:0x0194, B:71:0x019a, B:72:0x019f, B:37:0x00d7, B:6:0x0020), top: B:77:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x017c A[Catch: Exception -> 0x01ae, LOOP:0: B:66:0x0176->B:68:0x017c, LOOP_END, TryCatch #0 {Exception -> 0x01ae, blocks: (B:3:0x0002, B:7:0x0031, B:10:0x0049, B:12:0x0053, B:16:0x005a, B:20:0x0061, B:25:0x00a8, B:27:0x00b3, B:32:0x00bd, B:33:0x00c6, B:35:0x00d2, B:38:0x00de, B:40:0x00e4, B:42:0x00fd, B:43:0x0105, B:45:0x0109, B:46:0x0111, B:47:0x0116, B:51:0x0123, B:53:0x013d, B:57:0x0143, B:59:0x015d, B:61:0x0163, B:63:0x0168, B:65:0x016e, B:66:0x0176, B:68:0x017c, B:69:0x0194, B:71:0x019a, B:72:0x019f, B:37:0x00d7, B:6:0x0020), top: B:77:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x019a A[Catch: Exception -> 0x01ae, TryCatch #0 {Exception -> 0x01ae, blocks: (B:3:0x0002, B:7:0x0031, B:10:0x0049, B:12:0x0053, B:16:0x005a, B:20:0x0061, B:25:0x00a8, B:27:0x00b3, B:32:0x00bd, B:33:0x00c6, B:35:0x00d2, B:38:0x00de, B:40:0x00e4, B:42:0x00fd, B:43:0x0105, B:45:0x0109, B:46:0x0111, B:47:0x0116, B:51:0x0123, B:53:0x013d, B:57:0x0143, B:59:0x015d, B:61:0x0163, B:63:0x0168, B:65:0x016e, B:66:0x0176, B:68:0x017c, B:69:0x0194, B:71:0x019a, B:72:0x019f, B:37:0x00d7, B:6:0x0020), top: B:77:0x0002 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void c() {
        /*
            Method dump skipped, instructions count: 441
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.medusa.apm.plugin.network.HttpEventMonitor.c():void");
    }

    @Override // okhttp3.EventListener
    public void callEnd(Call call) {
        super.callEnd(call);
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.callEnd(call);
        }
        b("success");
        this.i.add(a("success"));
        c();
        C6040Sge.a("HttpEventMonitor", "callEnd: " + a(this.i));
    }

    @Override // okhttp3.EventListener
    public void callFailed(Call call, IOException iOException) {
        super.callFailed(call, iOException);
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.callFailed(call, iOException);
        }
        b(C20443tZg.f27125a);
        if (iOException != null) {
            this.b.setErrorMsg(iOException.toString());
            Throwable cause = iOException.getCause();
            if (cause != null) {
                this.b.setErrorMsgCause(cause.toString());
            }
        }
        this.i.add(a(C20443tZg.f27125a));
        c();
        C6040Sge.a("HttpEventMonitor", "callEnd: " + a(this.i));
    }

    @Override // okhttp3.EventListener
    public void callStart(Call call) {
        super.callStart(call);
        if (call == null) {
            return;
        }
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.callStart(call);
        }
        b("init");
        this.b.setProcessId(f31818a);
        Request request = call.request();
        if (request != null) {
            this.b.setTraceId(request.header("trace_id"));
            this.b.setPortal(request.header("portal"));
            String method = request.method();
            if (!TextUtils.isEmpty(method)) {
                this.b.setMethod(method);
            }
            if (request.url() != null) {
                String httpUrl = request.url().toString();
                if (!TextUtils.isEmpty(httpUrl)) {
                    this.b.setUrl(b(httpUrl, method));
                }
                C6040Sge.a("HttpEventMonitor", "callStart:url:" + httpUrl);
            }
        }
        this.i.add(a("init"));
    }

    @Override // okhttp3.EventListener
    public void connectEnd(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol) {
        super.connectEnd(call, inetSocketAddress, proxy, protocol);
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.connectEnd(call, inetSocketAddress, proxy, protocol);
        }
        b("connect_end");
        a(protocol);
        this.i.add(a("connect_end"));
        C6040Sge.a("HttpEventMonitor", "connectEnd: " + protocol + "...ipaddress:" + inetSocketAddress + "\tproxy:" + proxy);
    }

    @Override // okhttp3.EventListener
    public void connectFailed(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol, IOException iOException) {
        super.connectFailed(call, inetSocketAddress, proxy, protocol, iOException);
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.connectFailed(call, inetSocketAddress, proxy, protocol, iOException);
        }
        b("connect_failed");
        a(protocol);
        this.i.add(a("connect_failed"));
        C6040Sge.a("HttpEventMonitor", "connectFailed: protocol:" + protocol + "\t ip:" + inetSocketAddress + "\t proxy" + proxy);
    }

    @Override // okhttp3.EventListener
    public void connectStart(Call call, InetSocketAddress inetSocketAddress, Proxy proxy) {
        super.connectStart(call, inetSocketAddress, proxy);
        this.j = true;
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.connectStart(call, inetSocketAddress, proxy);
        }
        b("connect_start");
        NetStepRecord a2 = a("connect_start");
        a(inetSocketAddress);
        if (inetSocketAddress != null && inetSocketAddress.getAddress() != null) {
            a2.addExtra("address", inetSocketAddress.getAddress().toString());
            C6040Sge.a("HttpEventMonitor", "connectStart: \t ip:" + this.b.getIpAddress() + "\t redirectIp:" + this.b.getRedirectIpAddress());
        }
        this.i.add(a2);
    }

    @Override // okhttp3.EventListener
    public void connectionAcquired(Call call, Connection connection) {
        super.connectionAcquired(call, connection);
        this.k = true;
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.connectionAcquired(call, connection);
        }
        b("connect_acq");
        NetStepRecord a2 = a("connect_acq");
        if (connection != null) {
            if (connection.protocol() != null) {
                a(connection.protocol());
            }
            Route route = connection.route();
            if (route != null && route.socketAddress() != null && route.socketAddress().getAddress() != null) {
                a(route.socketAddress());
            }
        }
        this.i.add(a2);
        C6040Sge.a("HttpEventMonitor", "connectionAcquired: " + connection);
    }

    @Override // okhttp3.EventListener
    public void connectionReleased(Call call, Connection connection) {
        super.connectionReleased(call, connection);
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.connectionReleased(call, connection);
        }
        b("connection_release");
        this.i.add(a("connection_release"));
        C6040Sge.a("HttpEventMonitor", "connectionReleased: ");
    }

    @Override // okhttp3.EventListener
    public void dnsEnd(Call call, String str, List<InetAddress> list) {
        super.dnsEnd(call, str, list);
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.dnsEnd(call, str, list);
        }
        b("dns_end");
        this.i.add(a("dns_end"));
        C6040Sge.a("HttpEventMonitor", "dnsEnd: " + str);
    }

    @Override // okhttp3.EventListener
    public void dnsStart(Call call, String str) {
        super.dnsStart(call, str);
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.dnsStart(call, str);
        }
        b("dns_start");
        this.i.add(a("dns_start"));
        C6040Sge.a("HttpEventMonitor", "dnsStart: " + str);
    }

    @Override // okhttp3.EventListener
    public void requestBodyEnd(Call call, long j) {
        super.requestBodyEnd(call, j);
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.requestBodyEnd(call, j);
        }
        b("send_body_end");
        this.b.setSendBytes(j);
        this.i.add(a("send_body_end"));
        C6040Sge.a("HttpEventMonitor", "requestBodyEnd: ");
    }

    @Override // okhttp3.EventListener
    public void requestBodyStart(Call call) {
        super.requestBodyStart(call);
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.requestBodyStart(call);
        }
        b("send_body_start");
        this.i.add(a("send_body_start"));
        C6040Sge.a("HttpEventMonitor", "requestBodyStart: ");
    }

    @Override // okhttp3.EventListener
    public void requestHeadersEnd(Call call, Request request) {
        super.requestHeadersEnd(call, request);
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.requestHeadersEnd(call, request);
        }
        b("send_header_end");
        this.i.add(a("send_header_end"));
        C6040Sge.a("HttpEventMonitor", "requestHeadersEnd: ");
    }

    @Override // okhttp3.EventListener
    public void requestHeadersStart(Call call) {
        super.requestHeadersStart(call);
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.requestHeadersStart(call);
        }
        this.g++;
        b("send_header_start");
        this.i.add(a("send_header_start"));
        C6040Sge.a("HttpEventMonitor", "requestHeadersStart: ");
    }

    @Override // okhttp3.EventListener
    public void responseBodyEnd(Call call, long j) {
        super.responseBodyEnd(call, j);
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.responseBodyEnd(call, j);
        }
        C6040Sge.a("HttpEventMonitor", "responseBodyEnd: ");
        b("recv_body_end");
        this.b.setRecvBytes(j);
        this.i.add(a("recv_body_end"));
    }

    @Override // okhttp3.EventListener
    public void responseBodyStart(Call call) {
        super.responseBodyStart(call);
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.responseBodyStart(call);
        }
        C6040Sge.a("HttpEventMonitor", "responseBodyStart: ");
        b("recv_body_start");
        this.i.add(a("recv_body_start"));
    }

    @Override // okhttp3.EventListener
    public void responseHeadersEnd(Call call, Response response) {
        super.responseHeadersEnd(call, response);
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.responseHeadersEnd(call, response);
        }
        b("recv_header_end");
        this.i.add(a(response));
    }

    @Override // okhttp3.EventListener
    public void responseHeadersStart(Call call) {
        super.responseHeadersStart(call);
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.responseHeadersStart(call);
        }
        b("recv_header_start");
        this.i.add(a("recv_header_start"));
        C6040Sge.a("HttpEventMonitor", "responseHeadersStart: ");
    }

    @Override // okhttp3.EventListener
    public void secureConnectEnd(Call call, Handshake handshake) {
        super.secureConnectEnd(call, handshake);
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.secureConnectEnd(call, handshake);
        }
        if (handshake != null) {
            TlsVersion tlsVersion = handshake.tlsVersion();
            if (tlsVersion != null) {
                this.b.setTlsVersion(tlsVersion.javaName());
            }
            CipherSuite cipherSuite = handshake.cipherSuite();
            if (cipherSuite != null) {
                this.b.setCipherSuite(cipherSuite.javaName());
            }
        }
        b("connect_s_end");
        this.i.add(a("connect_s_end"));
        C6040Sge.a("HttpEventMonitor", "secureConnectEnd: ");
    }

    @Override // okhttp3.EventListener
    public void secureConnectStart(Call call) {
        super.secureConnectStart(call);
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.secureConnectStart(call);
        }
        b("connect_s_start");
        this.i.add(a("connect_s_start"));
        C6040Sge.a("HttpEventMonitor", "secureConnectStart: ");
    }

    private NetStepRecord a(String str) {
        return new NetStepRecord(str, b());
    }

    public static <T> String a(List<T> list) {
        try {
            return new Gson().toJson(list);
        } catch (Exception unused) {
            return "";
        }
    }

    public boolean a() {
        return !TextUtils.isEmpty(this.b.getRedirectUrl());
    }

    public void a(InetSocketAddress inetSocketAddress) {
        if (inetSocketAddress == null || inetSocketAddress.getAddress() == null) {
            return;
        }
        if (a()) {
            this.b.setRedirectIpAddress(inetSocketAddress.getAddress().toString());
        } else {
            this.b.setIpAddress(inetSocketAddress.getAddress().toString());
        }
    }

    public void a(Protocol protocol) {
        if (protocol == null) {
            return;
        }
        if (a()) {
            this.b.setRedirectProtocol(protocol.toString());
        } else {
            this.b.setProtocol(protocol.toString());
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(26:5|6|7|8|(1:10)(1:79)|11|(1:13)(1:78)|14|15|16|17|(1:19)(1:75)|20|(7:22|24|25|(1:27)|28|(1:30)|32)|36|37|(1:39)(1:72)|40|(5:(1:43)(1:51)|44|(1:46)|47|(1:49))|(1:53)|54|(2:58|59)|60|61|(4:63|(1:65)|66|(1:68))|59) */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0160, code lost:
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0161, code lost:
        com.lenovo.anyshare.C6040Sge.a("HttpEventMonitor", r11.toString());
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ab A[Catch: Exception -> 0x00da, TryCatch #1 {Exception -> 0x00da, blocks: (B:38:0x00a1, B:42:0x00af, B:45:0x00b7, B:47:0x00c3, B:49:0x00c9, B:50:0x00ce, B:52:0x00d4, B:46:0x00be, B:41:0x00ab), top: B:78:0x00a1 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x010d A[Catch: Exception -> 0x0160, TryCatch #0 {Exception -> 0x0160, blocks: (B:64:0x00fd, B:66:0x010d, B:68:0x0117, B:69:0x011e, B:71:0x012c), top: B:76:0x00fd }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.ushareit.medusa.apm.plugin.network.entity.NetStepRecord a(okhttp3.Response r11) {
        /*
            Method dump skipped, instructions count: 374
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.medusa.apm.plugin.network.HttpEventMonitor.a(okhttp3.Response):com.ushareit.medusa.apm.plugin.network.entity.NetStepRecord");
    }

    private long b() {
        if (!this.d.containsKey("init") || this.d.get("init") == null) {
            return 0L;
        }
        return SystemClock.elapsedRealtime() - this.d.get("init").longValue();
    }

    private String b(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        int indexOf = str.indexOf("?");
        String str3 = "";
        if (str2 == null) {
            str2 = "";
        }
        StringBuilder sb = new StringBuilder();
        if (indexOf < 0) {
            indexOf = str.length();
        }
        sb.append(str.substring(0, indexOf));
        if (!TextUtils.isEmpty(str2)) {
            str3 = "(" + str2 + ")";
        }
        sb.append(str3);
        return str.contains("googlevideo.com") ? str : sb.toString();
    }
}
