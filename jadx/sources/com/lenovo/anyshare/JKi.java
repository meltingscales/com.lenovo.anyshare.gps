package com.lenovo.anyshare;

import android.os.SystemClock;
import android.text.TextUtils;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import java.lang.reflect.Method;
import java.net.URL;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;

/* loaded from: classes8.dex */
public class JKi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f10443a = "http_stats_rate_denom";
    public static final String b = "HttpAnalyzer.AD";
    public static final String[] c = {"net.dns1", "net.dns2", "net.dns3", "net.dns4"};
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public String j;
    public int k;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;
    public long q;
    public long r;
    public long s;
    public long t;
    public long u;
    public long v;
    public long w;
    public String x;
    public int y;
    public final JSONArray z = new JSONArray();
    public final AtomicBoolean A = new AtomicBoolean(false);
    public a i = a.Init;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public enum a {
        Init("init"),
        DNSStart("dns_start"),
        DNSEnd("dns_end"),
        ConnectStart("connect_start"),
        ConnectSStart("connect_s_start"),
        ConnectSEnd("connect_s_end"),
        ConnectEnd("connect_end"),
        ConnectAcquire("connect_acq"),
        SendHeaderStart("send_header_start"),
        SendHeaderEnd("send_header_end"),
        SendBodyStart("send_body_start"),
        SendBodyEnd("send_body_end"),
        RecvHeaderStart("recv_header_start"),
        RecvHeaderEnd("recv_header_end"),
        RecvBodyStart("recv_body_start"),
        RecvBodyEnd("recv_body_end"),
        Success("success");
        
        public static final Map<String, a> r = new HashMap();
        public final String t;

        static {
            a[] values;
            for (a aVar : values()) {
                r.put(aVar.t, aVar);
            }
        }

        a(String str) {
            this.t = str;
        }

        public static a a(String str) {
            return r.containsKey(str) ? r.get(str.toLowerCase()) : Init;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.t;
        }
    }

    public JKi(String str, String str2, String str3, String str4, String str5) {
        this.f = str;
        this.d = str2;
        this.e = str5;
        this.g = str3;
        this.h = str4;
        C6040Sge.a(b, "Http request(" + str5 + "):" + this.d);
    }

    public static String[] a() {
        b.a();
        String[] strArr = new String[4];
        int i = 0;
        for (String str : c) {
            String a2 = b.a(str, "");
            if (a2 != null && !a2.isEmpty() && i < 4) {
                strArr[i] = a2;
                i++;
            }
        }
        return strArr;
    }

    private boolean n() {
        return !TextUtils.isEmpty(this.d) && this.d.contains("/feedback/upload");
    }

    public void b(String str) {
        C6040Sge.a(b, "traceDnsStart, id:" + this.f);
        this.i = a.DNSStart;
        this.w = SystemClock.elapsedRealtime();
    }

    public void c() {
        C6040Sge.a(b, "traceConnectEnd, id:" + this.f);
        this.i = a.ConnectEnd;
        this.r = SystemClock.elapsedRealtime() - this.w;
        this.w = SystemClock.elapsedRealtime();
    }

    public void d() {
        C6040Sge.a(b, "traceConnectFailed, id:" + this.f);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.r = elapsedRealtime - this.w;
        this.w = elapsedRealtime;
    }

    public void e() {
        C6040Sge.a(b, "traceConnectSEnd, id:" + this.f);
        this.i = a.ConnectSEnd;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || JKi.class != obj.getClass()) {
            return false;
        }
        return this.f.equals(((JKi) obj).f);
    }

    public void f() {
        C6040Sge.a(b, "traceConnectSStart, id:" + this.f);
        this.i = a.ConnectSStart;
    }

    public void g() {
        C6040Sge.a(b, "traceDnsStop, id:" + this.f);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.i = a.DNSEnd;
        this.q = elapsedRealtime - this.w;
        this.w = elapsedRealtime;
    }

    public void h() {
        C6040Sge.a(b, "traceRecvBodyStart, id:" + this.f);
        this.i = a.RecvBodyStart;
    }

    public int hashCode() {
        return this.f.hashCode();
    }

    public void i() {
        C6040Sge.a(b, "traceRecvHeaderStart, id:" + this.f);
        this.i = a.RecvHeaderStart;
        this.w = SystemClock.elapsedRealtime();
    }

    public void j() {
        C6040Sge.a(b, "traceSendBodyStart, id:" + this.f);
        this.i = a.SendBodyStart;
    }

    public void k() {
        C6040Sge.a(b, "traceSendHeaderEnd, id:" + this.f);
        this.i = a.SendHeaderEnd;
        this.s = SystemClock.elapsedRealtime() - this.w;
    }

    public void l() {
        C6040Sge.a(b, "traceSendHeaderStart, id:" + this.f);
        this.i = a.SendHeaderStart;
        this.w = SystemClock.elapsedRealtime();
    }

    public void m() {
        C6040Sge.a(b, "trace Start, id:" + this.f);
        this.v = SystemClock.elapsedRealtime();
        this.w = this.v;
    }

    public void b() {
        C6040Sge.a(b, "traceConnectAcquired, id:" + this.f);
        this.i = a.ConnectAcquire;
        this.w = SystemClock.elapsedRealtime();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public static boolean f10445a = false;
        public static Method b;

        public static void a() {
            if (f10445a) {
                return;
            }
            f10445a = true;
            try {
                b = Class.forName("android.os.SystemProperties").getDeclaredMethod("get", String.class, String.class);
                b.setAccessible(true);
            } catch (Throwable unused) {
            }
        }

        public static String a(String str, String str2) {
            Method method = b;
            if (method != null) {
                try {
                    return (String) method.invoke(null, str, str2);
                } catch (Throwable unused) {
                }
            }
            return str2;
        }
    }

    public void a(String str) {
        this.i = a.ConnectStart;
        this.j = str;
        C6040Sge.a(b, "trace connect start, id:" + this.f + ", ip:" + this.j);
        this.w = SystemClock.elapsedRealtime();
    }

    public void b(long j) {
        C6040Sge.a(b, "traceSendBodyEnd, id:" + this.f);
        this.i = a.SendBodyEnd;
        this.n = j;
        this.s = SystemClock.elapsedRealtime() - this.w;
    }

    public void a(int i, long j, String str) {
        C6040Sge.a(b, "response header end, id:" + this.f + ", code:" + i);
        this.i = a.RecvHeaderEnd;
        this.k = i;
        this.l = j;
        this.x = str;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.p = elapsedRealtime - this.v;
        long j2 = this.w;
        this.t = elapsedRealtime - j2;
        this.u = elapsedRealtime - j2;
        int i2 = this.k;
        if (i2 < 200 || i2 >= 300) {
            a((Exception) null);
        }
    }

    public void a(long j) {
        C6040Sge.a(b, "traceRecvBodyEnd, id:" + this.f);
        this.m = j;
        this.i = a.RecvBodyEnd;
        this.t = SystemClock.elapsedRealtime() - this.w;
    }

    public void a(int i, String str) {
        C6040Sge.a(b, "traceRevRedirect, id:" + this.f + ", httpCode:" + i + ",location:" + str);
        this.y = this.y + 1;
        this.z.put(str);
    }

    public void a(Exception exc) {
        String str;
        String sb;
        String str2;
        float f;
        long j;
        if (!TextUtils.isEmpty(this.f)) {
            boolean z = true;
            if (this.A.compareAndSet(false, true)) {
                C6040Sge.a(b, "trace END, id:" + this.f);
                this.o = SystemClock.elapsedRealtime() - this.v;
                int i = this.k;
                z = (i < 200 || i >= 300 || exc != null) ? false : false;
                if (z) {
                    this.i = a.Success;
                }
                if (z) {
                    sb = null;
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("http status:");
                    sb2.append(this.k);
                    if (exc != null) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(", ");
                        sb3.append(TextUtils.isEmpty(exc.getMessage()) ? "no message" : exc.getMessage());
                        str = sb3.toString();
                    } else {
                        str = "";
                    }
                    sb2.append(str);
                    sb = sb2.toString();
                }
                try {
                    int indexOf = this.d.indexOf("?");
                    URL url = new URL(this.d);
                    StringBuilder sb4 = new StringBuilder();
                    String str3 = this.d;
                    if (indexOf < 0) {
                        indexOf = this.d.length();
                    }
                    sb4.append(str3.substring(0, indexOf));
                    sb4.append("(");
                    sb4.append(this.e);
                    sb4.append(")");
                    String sb5 = sb4.toString();
                    String host = url.getHost();
                    String path = url.getPath();
                    String c2 = C5786Rje.c(path);
                    if (!TextUtils.isEmpty(c2)) {
                        path = "*." + c2;
                    }
                    boolean contains = this.d.contains("googlevideo.com");
                    int a2 = C5753Rge.a(ObjectStore.getContext(), f10443a, 10);
                    if (path.equals("*.m3u8") || path.equals("*.mpd") || n() || C21535vNi.a(a2) || contains) {
                        String b2 = NetworkStatus.d(ObjectStore.getContext()).b();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("trace_id", this.f);
                        if (contains) {
                            sb5 = this.d;
                        }
                        linkedHashMap.put("url", sb5);
                        linkedHashMap.put("portal", this.g);
                        if (!TextUtils.isEmpty(this.h)) {
                            linkedHashMap.put(LLi.d, this.h);
                        }
                        linkedHashMap.put(SerializableCookie.HOST, host);
                        linkedHashMap.put("path", path);
                        linkedHashMap.put(LLi.Q, b2);
                        linkedHashMap.put("result", this.i.toString());
                        linkedHashMap.put("total_duration", String.valueOf(this.o));
                        linkedHashMap.put("first_recv_duration", String.valueOf(this.p));
                        linkedHashMap.put(PQb.k, String.valueOf(this.l));
                        linkedHashMap.put("error_code", String.valueOf(this.k));
                        linkedHashMap.put("error_msg", sb);
                        linkedHashMap.put("ipaddr", this.j);
                        linkedHashMap.put("dns_duration", String.valueOf(this.q));
                        linkedHashMap.put("connect_duration", String.valueOf(this.r));
                        linkedHashMap.put("send_duration", String.valueOf(this.s));
                        linkedHashMap.put("recv_duration", String.valueOf(this.t));
                        linkedHashMap.put("resp_duration", String.valueOf(this.u));
                        linkedHashMap.put("read_bytes", String.valueOf(this.m));
                        linkedHashMap.put("cdn_cache", this.x);
                        linkedHashMap.put("redirect_count", String.valueOf(this.y));
                        linkedHashMap.put("redirect_urls", this.z.toString());
                        linkedHashMap.put("write_bytes", String.valueOf(this.n));
                        if (this.j != null && !this.j.equals("") && ((path.equals("*.mpd") || path.equals("*.m3u8") || contains) && C17874pNi.a(url.toString()) == null)) {
                            C17874pNi.a("serveraddr_" + url, this.j);
                        }
                        try {
                            String[] a3 = a();
                            str2 = "";
                            for (int i2 = 0; i2 < a3.length && i2 < 4 && a3[i2] != null && !a3[i2].equals(""); i2++) {
                                try {
                                    if (i2 != 0) {
                                        str2 = str2 + ",";
                                    }
                                    str2 = str2 + a3[i2];
                                } catch (Throwable unused) {
                                }
                            }
                        } catch (Throwable unused2) {
                            str2 = "";
                        }
                        linkedHashMap.put("dns_server", str2);
                        float f2 = 0.0f;
                        if (this.m != 0 && this.t != 0) {
                            f = ((((float) this.m) * 1.0f) / 1000.0f) / ((((float) this.t) * 1.0f) / 1000.0f);
                            j = this.s + this.u;
                            if (this.n != 0 && j != 0) {
                                f2 = ((((float) this.n) * 1.0f) / 1000.0f) / ((((float) j) * 1.0f) / 1000.0f);
                            }
                            linkedHashMap.put("download_speed", String.valueOf(f));
                            linkedHashMap.put("upload_speed", String.valueOf(f2));
                            C6040Sge.a(b, "Net_HttpConnectDetail:" + linkedHashMap);
                            C6062Sie.a(ObjectStore.getContext(), "Net_HttpConnectDetail", linkedHashMap);
                            return;
                        }
                        f = 0.0f;
                        j = this.s + this.u;
                        if (this.n != 0) {
                            f2 = ((((float) this.n) * 1.0f) / 1000.0f) / ((((float) j) * 1.0f) / 1000.0f);
                        }
                        linkedHashMap.put("download_speed", String.valueOf(f));
                        linkedHashMap.put("upload_speed", String.valueOf(f2));
                        C6040Sge.a(b, "Net_HttpConnectDetail:" + linkedHashMap);
                        C6062Sie.a(ObjectStore.getContext(), "Net_HttpConnectDetail", linkedHashMap);
                        return;
                    }
                    return;
                } catch (Exception unused3) {
                    return;
                }
            }
        }
        C6040Sge.a(b, "trace id is null or stats has completed!");
    }
}
