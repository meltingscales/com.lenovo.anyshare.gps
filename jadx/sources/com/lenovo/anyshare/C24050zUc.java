package com.lenovo.anyshare;

import android.os.SystemClock;
import android.text.TextUtils;
import com.sharead.base.network.utils.NetworkStatus;
import com.sharead.lib.util.IMSUtils;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import java.lang.reflect.Method;
import java.net.URL;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.zUc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24050zUc {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f29815a = {"net.dns1", "net.dns2", "net.dns3", "net.dns4"};
    public String b;
    public String c;
    public String d;
    public final String e;
    public final String f;
    public String h;
    public int i;
    public long j;
    public long k;
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
    public String v;
    public int w;
    public JSONArray x = new JSONArray();
    public AtomicBoolean y = new AtomicBoolean(false);
    public a g = a.Init;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.zUc$a */
    /* loaded from: classes6.dex */
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
        public String t;

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

    public C24050zUc(String str, String str2, String str3, String str4, String str5) {
        this.b = str;
        this.e = str2;
        this.f = str5;
        this.c = str3;
        this.d = str4;
        C1395Ccd.a(JKi.b, "Http request(" + str5 + "):" + this.e);
    }

    public static String[] a() {
        b.a();
        String[] strArr = new String[4];
        int i = 0;
        for (String str : f29815a) {
            String a2 = b.a(str, "");
            if (a2 != null && !a2.isEmpty() && i < 4) {
                strArr[i] = a2;
                i++;
            }
        }
        return strArr;
    }

    private boolean n() {
        return !TextUtils.isEmpty(this.e) && this.e.contains("/feedback/upload");
    }

    public void b(String str) {
        C1395Ccd.a(JKi.b, "traceDnsStart, id:" + this.b);
        this.g = a.DNSStart;
        this.u = SystemClock.elapsedRealtime();
    }

    public void c() {
        C1395Ccd.a(JKi.b, "traceConnectEnd, id:" + this.b);
        this.g = a.ConnectEnd;
        this.p = SystemClock.elapsedRealtime() - this.u;
        this.u = SystemClock.elapsedRealtime();
    }

    public void d() {
        C1395Ccd.a(JKi.b, "traceConnectFailed, id:" + this.b);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.p = elapsedRealtime - this.u;
        this.u = elapsedRealtime;
    }

    public void e() {
        C1395Ccd.a(JKi.b, "traceConnectSEnd, id:" + this.b);
        this.g = a.ConnectSEnd;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C24050zUc.class != obj.getClass()) {
            return false;
        }
        return this.b.equals(((C24050zUc) obj).b);
    }

    public void f() {
        C1395Ccd.a(JKi.b, "traceConnectSStart, id:" + this.b);
        this.g = a.ConnectSStart;
    }

    public void g() {
        C1395Ccd.a(JKi.b, "traceDnsStop, id:" + this.b);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.g = a.DNSEnd;
        this.o = elapsedRealtime - this.u;
        this.u = elapsedRealtime;
    }

    public void h() {
        C1395Ccd.a(JKi.b, "traceRecvBodyStart, id:" + this.b);
        this.g = a.RecvBodyStart;
    }

    public int hashCode() {
        return this.b.hashCode();
    }

    public void i() {
        C1395Ccd.a(JKi.b, "traceRecvHeaderStart, id:" + this.b);
        this.g = a.RecvHeaderStart;
        this.u = SystemClock.elapsedRealtime();
    }

    public void j() {
        C1395Ccd.a(JKi.b, "traceSendBodyStart, id:" + this.b);
        this.g = a.SendBodyStart;
    }

    public void k() {
        C1395Ccd.a(JKi.b, "traceSendHeaderEnd, id:" + this.b);
        this.g = a.SendHeaderEnd;
        this.q = SystemClock.elapsedRealtime() - this.u;
    }

    public void l() {
        C1395Ccd.a(JKi.b, "traceSendHeaderStart, id:" + this.b);
        this.g = a.SendHeaderStart;
        this.u = SystemClock.elapsedRealtime();
    }

    public void m() {
        C1395Ccd.a(JKi.b, "trace Start, id:" + this.b);
        this.t = SystemClock.elapsedRealtime();
        this.u = this.t;
    }

    public void b() {
        C1395Ccd.a(JKi.b, "traceConnectAcquired, id:" + this.b);
        this.g = a.ConnectAcquire;
        this.u = SystemClock.elapsedRealtime();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.zUc$b */
    /* loaded from: classes6.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public static boolean f29817a = false;
        public static Method b;

        public static void a() {
            if (f29817a) {
                return;
            }
            f29817a = true;
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
        this.g = a.ConnectStart;
        this.h = str;
        C1395Ccd.a(JKi.b, "trace connect start, id:" + this.b + ", ip:" + this.h);
        this.u = SystemClock.elapsedRealtime();
    }

    public void b(long j) {
        C1395Ccd.a(JKi.b, "traceSendBodyEnd, id:" + this.b);
        this.g = a.SendBodyEnd;
        this.l = j;
        this.q = SystemClock.elapsedRealtime() - this.u;
    }

    public void a(int i, long j, String str) {
        C1395Ccd.a(JKi.b, "response header end, id:" + this.b + ", code:" + i);
        this.g = a.RecvHeaderEnd;
        this.i = i;
        this.j = j;
        this.v = str;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.n = elapsedRealtime - this.t;
        long j2 = this.u;
        this.r = elapsedRealtime - j2;
        this.s = elapsedRealtime - j2;
        int i2 = this.i;
        if (i2 < 200 || i2 >= 300) {
            a((Exception) null);
        }
    }

    public void a(long j) {
        C1395Ccd.a(JKi.b, "traceRecvBodyEnd, id:" + this.b);
        this.k = j;
        this.g = a.RecvBodyEnd;
        this.r = SystemClock.elapsedRealtime() - this.u;
    }

    public void a(int i, String str) {
        C1395Ccd.a(JKi.b, "traceRevRedirect, id:" + this.b + ", httpCode:" + i + ",location:" + str);
        this.w = this.w + 1;
        this.x.put(str);
    }

    public void a(Exception exc) {
        String str;
        String sb;
        String str2;
        float f;
        long j;
        if (!TextUtils.isEmpty(this.b)) {
            boolean z = true;
            if (this.y.compareAndSet(false, true)) {
                C1395Ccd.a(JKi.b, "trace END, id:" + this.b);
                this.m = SystemClock.elapsedRealtime() - this.t;
                int i = this.i;
                z = (i < 200 || i >= 300 || exc != null) ? false : false;
                if (z) {
                    this.g = a.Success;
                }
                if (z) {
                    sb = null;
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("http status:");
                    sb2.append(this.i);
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
                    int indexOf = this.e.indexOf("?");
                    URL url = new URL(this.e);
                    StringBuilder sb4 = new StringBuilder();
                    String str3 = this.e;
                    if (indexOf < 0) {
                        indexOf = this.e.length();
                    }
                    sb4.append(str3.substring(0, indexOf));
                    sb4.append("(");
                    sb4.append(this.f);
                    sb4.append(")");
                    String sb5 = sb4.toString();
                    String host = url.getHost();
                    String path = url.getPath();
                    String c = C2827Hbd.c(path);
                    if (!TextUtils.isEmpty(c)) {
                        path = "*." + c;
                    }
                    boolean contains = this.e.contains("googlevideo.com");
                    int f2 = C18555qUc.f();
                    if (path.equals("*.m3u8") || path.equals("*.mpd") || n() || C6271Tbd.a(f2) || contains) {
                        String c2 = NetworkStatus.b(C0791Abd.a()).c();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("trace_id", this.b);
                        if (contains) {
                            sb5 = this.e;
                        }
                        linkedHashMap.put("url", sb5);
                        linkedHashMap.put("portal", this.c);
                        if (!TextUtils.isEmpty(this.d)) {
                            linkedHashMap.put(LLi.d, this.d);
                        }
                        linkedHashMap.put(SerializableCookie.HOST, host);
                        linkedHashMap.put("path", path);
                        linkedHashMap.put(LLi.Q, c2);
                        linkedHashMap.put("result", this.g.toString());
                        linkedHashMap.put("total_duration", String.valueOf(this.m));
                        linkedHashMap.put("first_recv_duration", String.valueOf(this.n));
                        linkedHashMap.put(PQb.k, String.valueOf(this.j));
                        linkedHashMap.put("error_code", String.valueOf(this.i));
                        linkedHashMap.put("error_msg", sb);
                        linkedHashMap.put("ipaddr", this.h);
                        linkedHashMap.put("dns_duration", String.valueOf(this.o));
                        linkedHashMap.put("connect_duration", String.valueOf(this.p));
                        linkedHashMap.put("send_duration", String.valueOf(this.q));
                        linkedHashMap.put("recv_duration", String.valueOf(this.r));
                        linkedHashMap.put("resp_duration", String.valueOf(this.s));
                        linkedHashMap.put("read_bytes", String.valueOf(this.k));
                        linkedHashMap.put("cdn_cache", this.v);
                        linkedHashMap.put("redirect_count", String.valueOf(this.w));
                        linkedHashMap.put("redirect_urls", this.x.toString());
                        linkedHashMap.put("write_bytes", String.valueOf(this.l));
                        IMSUtils.a(C0791Abd.a(), linkedHashMap);
                        if (this.h != null && !this.h.equals("") && ((path.equals("*.mpd") || path.equals("*.m3u8") || contains) && C0791Abd.a(url.toString()) == null)) {
                            C0791Abd.a("serveraddr_" + url.toString(), this.h);
                        }
                        try {
                            String[] a2 = a();
                            str2 = "";
                            for (int i2 = 0; i2 < a2.length && i2 < 4 && a2[i2] != null && !a2[i2].equals(""); i2++) {
                                try {
                                    if (i2 != 0) {
                                        str2 = str2 + ",";
                                    }
                                    str2 = str2 + a2[i2];
                                } catch (Throwable unused) {
                                }
                            }
                        } catch (Throwable unused2) {
                            str2 = "";
                        }
                        linkedHashMap.put("dns_server", str2);
                        float f3 = 0.0f;
                        if (this.k != 0 && this.r != 0) {
                            f = ((((float) this.k) * 1.0f) / 1000.0f) / ((((float) this.r) * 1.0f) / 1000.0f);
                            j = this.q + this.s;
                            if (this.l != 0 && j != 0) {
                                f3 = ((((float) this.l) * 1.0f) / 1000.0f) / ((((float) j) * 1.0f) / 1000.0f);
                            }
                            linkedHashMap.put("download_speed", String.valueOf(f));
                            linkedHashMap.put("upload_speed", String.valueOf(f3));
                            C1395Ccd.a(JKi.b, "Net_HttpConnectDetail:" + linkedHashMap.toString());
                            C3701Kcd.a(C0791Abd.a(), "Net_HttpConnectDetail", linkedHashMap);
                            return;
                        }
                        f = 0.0f;
                        j = this.q + this.s;
                        if (this.l != 0) {
                            f3 = ((((float) this.l) * 1.0f) / 1000.0f) / ((((float) j) * 1.0f) / 1000.0f);
                        }
                        linkedHashMap.put("download_speed", String.valueOf(f));
                        linkedHashMap.put("upload_speed", String.valueOf(f3));
                        C1395Ccd.a(JKi.b, "Net_HttpConnectDetail:" + linkedHashMap.toString());
                        C3701Kcd.a(C0791Abd.a(), "Net_HttpConnectDetail", linkedHashMap);
                        return;
                    }
                    return;
                } catch (Exception unused3) {
                    return;
                }
            }
        }
        C1395Ccd.a(JKi.b, "trace id is null or stats has completed!");
    }
}
