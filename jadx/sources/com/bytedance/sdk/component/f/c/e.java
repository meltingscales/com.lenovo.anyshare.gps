package com.bytedance.sdk.component.f.c;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.component.b.a.l;
import com.bytedance.sdk.component.b.a.n;
import com.lenovo.anyshare.C2051Ejc;
import java.net.InetAddress;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class e {
    public a c;
    public boolean d;
    public b e;
    public Context g;
    public d h;
    public int s;
    public long b = 0;
    public boolean f = false;
    public int i = 0;
    public long j = 19700101000L;
    public int k = 0;
    public HashMap<String, Integer> l = new HashMap<>();
    public HashMap<String, Integer> m = new HashMap<>();
    public int n = 0;
    public HashMap<String, Integer> o = new HashMap<>();
    public HashMap<String, Integer> p = new HashMap<>();
    public boolean q = true;
    public Map<String, Integer> r = new HashMap();

    /* renamed from: a  reason: collision with root package name */
    public Handler f4691a = new Handler(Looper.getMainLooper()) { // from class: com.bytedance.sdk.component.f.c.e.1
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what != 10000) {
                return;
            }
            e.this.b(message.arg1 != 0);
        }
    };

    public e() {
    }

    private boolean a(int i) {
        return i >= 200 && i < 400;
    }

    private void i() {
        SharedPreferences sharedPreferences = this.g.getSharedPreferences(a(), 0);
        this.i = sharedPreferences.getInt("tnc_probe_cmd", 0);
        this.j = sharedPreferences.getLong("tnc_probe_version", 19700101000L);
    }

    private void j() {
        com.bytedance.sdk.component.f.d.b.b("TNCManager", "resetTNCControlState");
        this.k = 0;
        this.l.clear();
        this.m.clear();
        this.n = 0;
        this.o.clear();
        this.p.clear();
    }

    public a b() {
        return this.c;
    }

    public boolean c() {
        return this.d;
    }

    public b d() {
        return this.e;
    }

    public void e() {
        this.r.clear();
    }

    public c f() {
        d dVar = this.h;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    public Map<String, String> g() {
        c f = f();
        if (f != null) {
            return f.d;
        }
        return null;
    }

    public d h() {
        return this.h;
    }

    private void b(String str) {
        Map<String, String> g;
        if (TextUtils.isEmpty(str) || (g = g()) == null || !g.containsValue(str)) {
            return;
        }
        if (this.r.get(str) == null) {
            this.r.put(str, 1);
        } else {
            this.r.put(str, Integer.valueOf(this.r.get(str).intValue() + 1));
        }
    }

    private void c(String str) {
        if (!TextUtils.isEmpty(str) && this.r.containsKey(str)) {
            this.r.put(str, 0);
        }
    }

    private boolean d(String str) {
        Map<String, String> g = g();
        if (g == null) {
            return false;
        }
        String str2 = g.get(str);
        if (TextUtils.isEmpty(str2) || this.r.get(str2) == null || this.r.get(str2).intValue() < 3) {
            return false;
        }
        com.bytedance.sdk.component.f.d.b.b("TNCManager", "handleHostMapping, TNC host faild num over limit: " + str);
        return true;
    }

    public String a() {
        return "ttnet_tnc_config" + this.s;
    }

    public void a(boolean z) {
        this.d = z;
    }

    public void a(b bVar) {
        this.e = bVar;
    }

    public synchronized void a(Context context, boolean z) {
        if (!this.f) {
            this.g = context;
            this.q = z;
            this.h = new d(context, z, this.s);
            if (z) {
                i();
            }
            com.bytedance.sdk.component.f.d.b.b("TNCManager", "initTnc, isMainProc: " + z + " probeCmd: " + this.i + " probeVersion: " + this.j);
            this.c = g.a().a(this.s, this.g);
            this.f = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z) {
        c f = f();
        if (f == null) {
            return;
        }
        com.bytedance.sdk.component.f.d.b.b("TNCManager", "doUpdateRemote, " + z);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (!z && this.b + (f.k * 1000) > elapsedRealtime) {
            com.bytedance.sdk.component.f.d.b.b("TNCManager", "doUpdateRemote, time limit");
            return;
        }
        this.b = elapsedRealtime;
        g.a().a(this.s, this.g).c();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String a(java.lang.String r7) {
        /*
            r6 = this;
            boolean r0 = android.text.TextUtils.isEmpty(r7)
            if (r0 != 0) goto Lf8
            java.lang.String r0 = "/network/get_network"
            boolean r0 = r7.contains(r0)
            if (r0 != 0) goto Lf8
            java.lang.String r0 = "/get_domains/v4"
            boolean r0 = r7.contains(r0)
            if (r0 != 0) goto Lf8
            java.lang.String r0 = "/ies/speed"
            boolean r0 = r7.contains(r0)
            if (r0 == 0) goto L20
            goto Lf8
        L20:
            r0 = 0
            java.net.URL r1 = new java.net.URL     // Catch: java.lang.Throwable -> L31
            r1.<init>(r7)     // Catch: java.lang.Throwable -> L31
            java.lang.String r2 = r1.getProtocol()     // Catch: java.lang.Throwable -> L31
            java.lang.String r0 = r1.getHost()     // Catch: java.lang.Throwable -> L2f
            goto L36
        L2f:
            r1 = move-exception
            goto L33
        L31:
            r1 = move-exception
            r2 = r0
        L33:
            r1.printStackTrace()
        L36:
            boolean r1 = android.text.TextUtils.isEmpty(r2)
            if (r1 != 0) goto Lf8
            java.lang.String r1 = "http"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L4c
            java.lang.String r1 = "https"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto Lf8
        L4c:
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 == 0) goto L54
            goto Lf8
        L54:
            boolean r1 = r6.d(r0)
            java.lang.String r3 = "TNCManager"
            if (r1 == 0) goto L71
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "handleHostMapping, TNC host faild num over limit: "
            r1.append(r2)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            com.bytedance.sdk.component.f.d.b.b(r3, r0)
            return r7
        L71:
            java.util.Map r1 = r6.g()
            if (r1 == 0) goto Le4
            boolean r4 = r1.containsKey(r0)
            if (r4 != 0) goto L7e
            goto Le4
        L7e:
            java.lang.Object r1 = r1.get(r0)
            java.lang.String r1 = (java.lang.String) r1
            boolean r4 = android.text.TextUtils.isEmpty(r1)
            if (r4 == 0) goto L8b
            return r7
        L8b:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "handleHostMapping, match, origin: "
            r4.append(r5)
            r4.append(r7)
            java.lang.String r4 = r4.toString()
            com.bytedance.sdk.component.f.d.b.b(r3, r4)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r2)
            java.lang.String r5 = "://"
            r4.append(r5)
            r4.append(r0)
            java.lang.String r0 = r4.toString()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r2)
            r4.append(r5)
            r4.append(r1)
            java.lang.String r1 = r4.toString()
            boolean r2 = r7.startsWith(r0)
            if (r2 == 0) goto Lcf
            java.lang.String r7 = r7.replaceFirst(r0, r1)
        Lcf:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "handleHostMapping, target: "
            r0.append(r1)
            r0.append(r7)
            java.lang.String r0 = r0.toString()
            com.bytedance.sdk.component.f.d.b.b(r3, r0)
            return r7
        Le4:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "handleHostMapping, nomatch: "
            r1.append(r2)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            com.bytedance.sdk.component.f.d.b.b(r3, r0)
        Lf8:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.f.c.e.a(java.lang.String):java.lang.String");
    }

    public e(int i) {
        this.s = i;
    }

    private boolean b(int i) {
        if (i < 100 || i >= 1000) {
            return true;
        }
        c f = f();
        if (f == null || TextUtils.isEmpty(f.m)) {
            return false;
        }
        String str = f.m;
        StringBuilder sb = new StringBuilder();
        sb.append("");
        sb.append(i);
        return str.contains(sb.toString());
    }

    public synchronized void a(l lVar, n nVar) {
        if (lVar == null || nVar == null) {
            return;
        }
        if (this.q) {
            if (com.bytedance.sdk.component.f.d.e.a(this.g)) {
                URL url = null;
                try {
                    url = lVar.b().a();
                } catch (Exception unused) {
                }
                if (url == null) {
                    return;
                }
                String protocol = url.getProtocol();
                String host = url.getHost();
                String path = url.getPath();
                String a2 = a(lVar);
                int c = nVar.c();
                if ("http".equals(protocol) || "https".equals(protocol)) {
                    if (TextUtils.isEmpty(a2)) {
                        return;
                    }
                    com.bytedance.sdk.component.f.d.b.b("TNCManager", "onResponse, url: " + protocol + "://" + host + "#" + a2 + "#" + c);
                    c f = f();
                    if (f != null && f.b) {
                        a(nVar, host);
                    }
                    if (f == null) {
                        return;
                    }
                    com.bytedance.sdk.component.f.d.b.b("TNCManager", "onResponse, url matched: " + protocol + "://" + host + "#" + a2 + "#" + c + C2051Ejc.f8464a + this.k + "#" + this.l.size() + "#" + this.m.size() + C2051Ejc.f8464a + this.n + "#" + this.o.size() + "#" + this.p.size());
                    if (c > 0) {
                        if (a(c)) {
                            if (this.k > 0 || this.n > 0) {
                                j();
                            }
                            c(host);
                        } else if (!b(c)) {
                            this.n++;
                            this.o.put(path, 0);
                            this.p.put(a2, 0);
                            if (this.n >= f.h && this.o.size() >= f.i && this.p.size() >= f.j) {
                                com.bytedance.sdk.component.f.d.b.b("TNCManager", "onResponse, url doUpdate: " + protocol + "://" + host + "#" + a2 + "#" + c);
                                a(false, 0L);
                                j();
                            }
                            b(host);
                        }
                    }
                }
            }
        }
    }

    private String a(l lVar) {
        if (lVar == null || lVar.b() == null) {
            return "";
        }
        if (lVar.b().a() != null) {
            try {
            } catch (Exception unused) {
                return "";
            }
        }
        return InetAddress.getByName(lVar.b().a().getHost()).getHostAddress();
    }

    public synchronized void a(l lVar, Exception exc) {
        if (lVar != null) {
            if (lVar.b() != null && exc != null) {
                if (this.q) {
                    if (com.bytedance.sdk.component.f.d.e.a(this.g)) {
                        URL url = null;
                        try {
                            url = lVar.b().a();
                        } catch (Exception unused) {
                        }
                        if (url == null) {
                            return;
                        }
                        String protocol = url.getProtocol();
                        String host = url.getHost();
                        String path = url.getPath();
                        String a2 = a(lVar);
                        if ("http".equals(protocol) || "https".equals(protocol)) {
                            c f = f();
                            if (f == null) {
                                return;
                            }
                            com.bytedance.sdk.component.f.d.b.b("TNCManager", "onError, url matched: " + protocol + "://" + host + "#" + a2 + "# " + this.k + "#" + this.l.size() + "#" + this.m.size() + C2051Ejc.f8464a + this.n + "#" + this.o.size() + "#" + this.p.size());
                            this.k = this.k + 1;
                            this.l.put(path, 0);
                            this.m.put(a2, 0);
                            if (this.k >= f.e && this.l.size() >= f.f && this.m.size() >= f.g) {
                                com.bytedance.sdk.component.f.d.b.b("TNCManager", "onError, url doUpate: " + protocol + "://" + host + "#" + a2);
                                a(false, 0L);
                                j();
                            }
                            b(host);
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(com.bytedance.sdk.component.b.a.n r12, java.lang.String r13) {
        /*
            Method dump skipped, instructions count: 281
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.f.c.e.a(com.bytedance.sdk.component.b.a.n, java.lang.String):void");
    }

    private void a(boolean z, long j) {
        if (this.f4691a.hasMessages(10000)) {
            return;
        }
        Message obtainMessage = this.f4691a.obtainMessage();
        obtainMessage.what = 10000;
        obtainMessage.arg1 = z ? 1 : 0;
        if (j > 0) {
            this.f4691a.sendMessageDelayed(obtainMessage, j);
        } else {
            this.f4691a.sendMessage(obtainMessage);
        }
    }
}
