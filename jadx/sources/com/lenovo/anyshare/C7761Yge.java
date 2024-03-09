package com.lenovo.anyshare;

import android.os.SystemClock;
import android.text.TextUtils;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Yge  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7761Yge {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f17255a = {"net.dns1", "net.dns2", "net.dns3", "net.dns4"};
    public String b;
    public String c;
    public final String d;
    public final String e;
    public String g;
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
    public List<String> x = Collections.synchronizedList(new ArrayList());
    public AtomicBoolean y = new AtomicBoolean(false);
    public a f = a.Init;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Yge$a */
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

    public C7761Yge(String str, String str2, String str3, String str4) {
        this.b = str;
        this.d = str2;
        this.e = str4;
        this.c = str3;
        C6040Sge.e("HttpAnalyzer", "Http request(" + str4 + "):" + this.d);
    }

    public static String[] a() {
        b.a();
        String[] strArr = new String[4];
        int i = 0;
        for (String str : f17255a) {
            String a2 = b.a(str, "");
            if (a2 != null && !a2.isEmpty() && i < 4) {
                strArr[i] = a2;
                i++;
            }
        }
        return strArr;
    }

    private boolean n() {
        return !TextUtils.isEmpty(this.d) && (this.d.contains("/feedback/upload") || this.d.contains("s3.amazonaws.com"));
    }

    public void b(String str) {
        C6040Sge.e("HttpAnalyzer", "traceDnsStart, id:" + this.b);
        this.f = a.DNSStart;
        this.u = SystemClock.elapsedRealtime();
    }

    public void c() {
        C6040Sge.e("HttpAnalyzer", "traceConnectEnd, id:" + this.b);
        this.f = a.ConnectEnd;
        this.p = SystemClock.elapsedRealtime() - this.u;
        this.u = SystemClock.elapsedRealtime();
    }

    public void d() {
        C6040Sge.e("HttpAnalyzer", "traceConnectFailed, id:" + this.b);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.p = elapsedRealtime - this.u;
        this.u = elapsedRealtime;
    }

    public void e() {
        C6040Sge.e("HttpAnalyzer", "traceConnectSEnd, id:" + this.b);
        this.f = a.ConnectSEnd;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C7761Yge.class != obj.getClass()) {
            return false;
        }
        return this.b.equals(((C7761Yge) obj).b);
    }

    public void f() {
        C6040Sge.e("HttpAnalyzer", "traceConnectSStart, id:" + this.b);
        this.f = a.ConnectSStart;
    }

    public void g() {
        C6040Sge.e("HttpAnalyzer", "traceDnsStop, id:" + this.b);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.f = a.DNSEnd;
        this.o = elapsedRealtime - this.u;
        this.u = elapsedRealtime;
    }

    public void h() {
        C6040Sge.e("HttpAnalyzer", "traceRecvBodyStart, id:" + this.b);
        this.f = a.RecvBodyStart;
    }

    public int hashCode() {
        return this.b.hashCode();
    }

    public void i() {
        C6040Sge.e("HttpAnalyzer", "traceRecvHeaderStart, id:" + this.b);
        this.f = a.RecvHeaderStart;
        this.u = SystemClock.elapsedRealtime();
    }

    public void j() {
        C6040Sge.e("HttpAnalyzer", "traceSendBodyStart, id:" + this.b);
        this.f = a.SendBodyStart;
    }

    public void k() {
        C6040Sge.e("HttpAnalyzer", "traceSendHeaderEnd, id:" + this.b);
        this.f = a.SendHeaderEnd;
        this.q = SystemClock.elapsedRealtime() - this.u;
    }

    public void l() {
        C6040Sge.e("HttpAnalyzer", "traceSendHeaderStart, id:" + this.b);
        this.f = a.SendHeaderStart;
        this.u = SystemClock.elapsedRealtime();
    }

    public void m() {
        C6040Sge.e("HttpAnalyzer", "trace Start, id:" + this.b);
        this.t = SystemClock.elapsedRealtime();
        this.u = this.t;
    }

    public void b() {
        C6040Sge.e("HttpAnalyzer", "traceConnectAcquired, id:" + this.b);
        this.f = a.ConnectAcquire;
        this.u = SystemClock.elapsedRealtime();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Yge$b */
    /* loaded from: classes6.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public static boolean f17257a = false;
        public static Method b;

        public static void a() {
            if (f17257a) {
                return;
            }
            f17257a = true;
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
        this.f = a.ConnectStart;
        this.g = str;
        C6040Sge.e("HttpAnalyzer", "trace connect start, id:" + this.b + ", ip:" + this.g);
        this.u = SystemClock.elapsedRealtime();
    }

    public void b(long j) {
        C6040Sge.e("HttpAnalyzer", "traceSendBodyEnd, id:" + this.b);
        this.f = a.SendBodyEnd;
        this.l = j;
        this.q = SystemClock.elapsedRealtime() - this.u;
    }

    public void a(int i, long j, String str, String str2) {
        C6040Sge.e("HttpAnalyzer", "response header end, id:" + this.b + ", code:" + i);
        this.f = a.RecvHeaderEnd;
        this.i = i;
        this.j = j;
        this.v = str;
        this.h = str2;
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
        C6040Sge.e("HttpAnalyzer", "traceRecvBodyEnd, id:" + this.b);
        this.k = j;
        this.f = a.RecvBodyEnd;
        this.r = SystemClock.elapsedRealtime() - this.u;
    }

    public void a(int i, String str) {
        C6040Sge.e("HttpAnalyzer", "traceRevRedirect, id:" + this.b + ", httpCode:" + i + ",location:" + str);
        this.w = this.w + 1;
        if (this.w > 10) {
            return;
        }
        try {
            this.x.add(str);
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(33:34|(1:36)|37|(1:48)|49|(27:54|55|(23:60|61|(3:63|(1:65)(1:67)|66)|68|69|(2:71|(1:73)(1:120))(1:121)|74|(1:76)(1:119)|77|(1:79)(1:118)|80|(1:82)(1:117)|83|(1:85)|86|(1:88)|89|90|91|92|(5:(1:103)|104|105|93|94)|107|108)|122|61|(0)|68|69|(0)(0)|74|(0)(0)|77|(0)(0)|80|(0)(0)|83|(0)|86|(0)|89|90|91|92|(8:96|98|100|(0)|104|105|93|94)|112|107|108)|123|55|(25:57|60|61|(0)|68|69|(0)(0)|74|(0)(0)|77|(0)(0)|80|(0)(0)|83|(0)|86|(0)|89|90|91|92|(2:93|94)|112|107|108)|122|61|(0)|68|69|(0)(0)|74|(0)(0)|77|(0)(0)|80|(0)(0)|83|(0)|86|(0)|89|90|91|92|(2:93|94)|112|107|108) */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0368, code lost:
        r2 = "";
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x02ea A[Catch: Exception -> 0x0398, TryCatch #0 {Exception -> 0x0398, blocks: (B:28:0x008f, B:30:0x00a7, B:31:0x00ad, B:35:0x00eb, B:38:0x0107, B:40:0x010d, B:42:0x0113, B:46:0x011c, B:48:0x0131, B:49:0x0133, B:51:0x01e4, B:53:0x01ec, B:55:0x01f2, B:58:0x01fa, B:60:0x0204, B:61:0x021e, B:63:0x022a, B:66:0x0231, B:68:0x0240, B:73:0x0251, B:75:0x025e, B:77:0x0276, B:79:0x0292, B:81:0x029b, B:82:0x029e, B:85:0x02a8, B:90:0x02b3, B:94:0x02d1, B:98:0x02e1, B:100:0x02ea, B:102:0x02ee, B:104:0x02f5, B:105:0x02f7, B:107:0x02fe, B:108:0x0300, B:124:0x0369, B:93:0x02cf, B:34:0x00da), top: B:130:0x008f }] */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02f5 A[Catch: Exception -> 0x0398, TryCatch #0 {Exception -> 0x0398, blocks: (B:28:0x008f, B:30:0x00a7, B:31:0x00ad, B:35:0x00eb, B:38:0x0107, B:40:0x010d, B:42:0x0113, B:46:0x011c, B:48:0x0131, B:49:0x0133, B:51:0x01e4, B:53:0x01ec, B:55:0x01f2, B:58:0x01fa, B:60:0x0204, B:61:0x021e, B:63:0x022a, B:66:0x0231, B:68:0x0240, B:73:0x0251, B:75:0x025e, B:77:0x0276, B:79:0x0292, B:81:0x029b, B:82:0x029e, B:85:0x02a8, B:90:0x02b3, B:94:0x02d1, B:98:0x02e1, B:100:0x02ea, B:102:0x02ee, B:104:0x02f5, B:105:0x02f7, B:107:0x02fe, B:108:0x0300, B:124:0x0369, B:93:0x02cf, B:34:0x00da), top: B:130:0x008f }] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02fe A[Catch: Exception -> 0x0398, TryCatch #0 {Exception -> 0x0398, blocks: (B:28:0x008f, B:30:0x00a7, B:31:0x00ad, B:35:0x00eb, B:38:0x0107, B:40:0x010d, B:42:0x0113, B:46:0x011c, B:48:0x0131, B:49:0x0133, B:51:0x01e4, B:53:0x01ec, B:55:0x01f2, B:58:0x01fa, B:60:0x0204, B:61:0x021e, B:63:0x022a, B:66:0x0231, B:68:0x0240, B:73:0x0251, B:75:0x025e, B:77:0x0276, B:79:0x0292, B:81:0x029b, B:82:0x029e, B:85:0x02a8, B:90:0x02b3, B:94:0x02d1, B:98:0x02e1, B:100:0x02ea, B:102:0x02ee, B:104:0x02f5, B:105:0x02f7, B:107:0x02fe, B:108:0x0300, B:124:0x0369, B:93:0x02cf, B:34:0x00da), top: B:130:0x008f }] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0343 A[Catch: Throwable -> 0x0369, TryCatch #1 {Throwable -> 0x0369, blocks: (B:111:0x032f, B:115:0x0335, B:117:0x0339, B:120:0x0343, B:121:0x0354), top: B:132:0x032f }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0276 A[Catch: Exception -> 0x0398, TryCatch #0 {Exception -> 0x0398, blocks: (B:28:0x008f, B:30:0x00a7, B:31:0x00ad, B:35:0x00eb, B:38:0x0107, B:40:0x010d, B:42:0x0113, B:46:0x011c, B:48:0x0131, B:49:0x0133, B:51:0x01e4, B:53:0x01ec, B:55:0x01f2, B:58:0x01fa, B:60:0x0204, B:61:0x021e, B:63:0x022a, B:66:0x0231, B:68:0x0240, B:73:0x0251, B:75:0x025e, B:77:0x0276, B:79:0x0292, B:81:0x029b, B:82:0x029e, B:85:0x02a8, B:90:0x02b3, B:94:0x02d1, B:98:0x02e1, B:100:0x02ea, B:102:0x02ee, B:104:0x02f5, B:105:0x02f7, B:107:0x02fe, B:108:0x0300, B:124:0x0369, B:93:0x02cf, B:34:0x00da), top: B:130:0x008f }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02a8 A[Catch: Exception -> 0x0398, TRY_ENTER, TryCatch #0 {Exception -> 0x0398, blocks: (B:28:0x008f, B:30:0x00a7, B:31:0x00ad, B:35:0x00eb, B:38:0x0107, B:40:0x010d, B:42:0x0113, B:46:0x011c, B:48:0x0131, B:49:0x0133, B:51:0x01e4, B:53:0x01ec, B:55:0x01f2, B:58:0x01fa, B:60:0x0204, B:61:0x021e, B:63:0x022a, B:66:0x0231, B:68:0x0240, B:73:0x0251, B:75:0x025e, B:77:0x0276, B:79:0x0292, B:81:0x029b, B:82:0x029e, B:85:0x02a8, B:90:0x02b3, B:94:0x02d1, B:98:0x02e1, B:100:0x02ea, B:102:0x02ee, B:104:0x02f5, B:105:0x02f7, B:107:0x02fe, B:108:0x0300, B:124:0x0369, B:93:0x02cf, B:34:0x00da), top: B:130:0x008f }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02cf A[Catch: Exception -> 0x0398, TryCatch #0 {Exception -> 0x0398, blocks: (B:28:0x008f, B:30:0x00a7, B:31:0x00ad, B:35:0x00eb, B:38:0x0107, B:40:0x010d, B:42:0x0113, B:46:0x011c, B:48:0x0131, B:49:0x0133, B:51:0x01e4, B:53:0x01ec, B:55:0x01f2, B:58:0x01fa, B:60:0x0204, B:61:0x021e, B:63:0x022a, B:66:0x0231, B:68:0x0240, B:73:0x0251, B:75:0x025e, B:77:0x0276, B:79:0x0292, B:81:0x029b, B:82:0x029e, B:85:0x02a8, B:90:0x02b3, B:94:0x02d1, B:98:0x02e1, B:100:0x02ea, B:102:0x02ee, B:104:0x02f5, B:105:0x02f7, B:107:0x02fe, B:108:0x0300, B:124:0x0369, B:93:0x02cf, B:34:0x00da), top: B:130:0x008f }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(java.lang.Exception r17) {
        /*
            Method dump skipped, instructions count: 927
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C7761Yge.a(java.lang.Exception):void");
    }
}
