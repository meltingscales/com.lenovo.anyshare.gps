package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.zBj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C23847zBj {

    /* renamed from: a  reason: collision with root package name */
    public String f29668a;
    public long b;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public ArrayList<IBj> c = new ArrayList<>();
    public double l = 0.1d;
    public String m = "s.mi1.cc";
    public long n = 86400000;

    public C23847zBj(String str) {
        this.f29668a = "";
        if (!TextUtils.isEmpty(str)) {
            this.b = System.currentTimeMillis();
            this.c.add(new IBj(str, -1));
            this.f29668a = FBj.m813a();
            this.d = str;
            return;
        }
        throw new IllegalArgumentException("the host is empty");
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1336a() {
        return TextUtils.equals(this.f29668a, FBj.m813a());
    }

    public boolean b() {
        return System.currentTimeMillis() - this.b < this.n;
    }

    public boolean c() {
        long j = this.n;
        if (864000000 >= j) {
            j = 864000000;
        }
        long currentTimeMillis = System.currentTimeMillis();
        long j2 = this.b;
        return currentTimeMillis - j2 > j || (currentTimeMillis - j2 > this.n && this.f29668a.startsWith("WIFI-"));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f29668a);
        sb.append("\n");
        sb.append(a());
        Iterator<IBj> it = this.c.iterator();
        while (it.hasNext()) {
            sb.append("\n");
            sb.append(it.next().toString());
        }
        sb.append("\n");
        return sb.toString();
    }

    public boolean a(C23847zBj c23847zBj) {
        return TextUtils.equals(this.f29668a, c23847zBj.f29668a);
    }

    public void b(String str, long j, long j2) {
        a(str, 0, j, j2, null);
    }

    public void a(long j) {
        if (j > 0) {
            this.n = j;
            return;
        }
        throw new IllegalArgumentException("the duration is invalid " + j);
    }

    public void b(String str, long j, long j2, Exception exc) {
        a(str, -1, j, j2, exc);
    }

    private synchronized void b(String str) {
        Iterator<IBj> it = this.c.iterator();
        while (it.hasNext()) {
            if (TextUtils.equals(it.next().b, str)) {
                it.remove();
            }
        }
    }

    public ArrayList<String> a(String str) {
        if (!TextUtils.isEmpty(str)) {
            URL url = new URL(str);
            if (TextUtils.equals(url.getHost(), this.d)) {
                ArrayList<String> arrayList = new ArrayList<>();
                Iterator<String> it = a(true).iterator();
                while (it.hasNext()) {
                    BBj a2 = BBj.a(it.next(), url.getPort());
                    arrayList.add(new URL(url.getProtocol(), a2.f6783a, a2.b, url.getFile()).toString());
                }
                return arrayList;
            }
            throw new IllegalArgumentException("the url is not supported by the fallback");
        }
        throw new IllegalArgumentException("the url is empty.");
    }

    public void a(String str, long j, long j2) {
        try {
            b(new URL(str).getHost(), j, j2);
        } catch (MalformedURLException unused) {
        }
    }

    public void a(String str, long j, long j2, Exception exc) {
        try {
            b(new URL(str).getHost(), j, j2, exc);
        } catch (MalformedURLException unused) {
        }
    }

    public void a(String str, int i, long j, long j2, Exception exc) {
        a(str, new C23236yBj(i, j, j2, exc));
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
        r1.a(r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized void a(java.lang.String r4, com.lenovo.anyshare.C23236yBj r5) {
        /*
            r3 = this;
            monitor-enter(r3)
            java.util.ArrayList<com.lenovo.anyshare.IBj> r0 = r3.c     // Catch: java.lang.Throwable -> L20
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L20
        L7:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L1e
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L20
            com.lenovo.anyshare.IBj r1 = (com.lenovo.anyshare.IBj) r1     // Catch: java.lang.Throwable -> L20
            java.lang.String r2 = r1.b     // Catch: java.lang.Throwable -> L20
            boolean r2 = android.text.TextUtils.equals(r4, r2)     // Catch: java.lang.Throwable -> L20
            if (r2 == 0) goto L7
            r1.a(r5)     // Catch: java.lang.Throwable -> L20
        L1e:
            monitor-exit(r3)
            return
        L20:
            r4 = move-exception
            monitor-exit(r3)
            goto L24
        L23:
            throw r4
        L24:
            goto L23
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C23847zBj.a(java.lang.String, com.lenovo.anyshare.yBj):void");
    }

    /* renamed from: a  reason: collision with other method in class */
    public synchronized ArrayList<String> m1333a() {
        return a(false);
    }

    public synchronized ArrayList<String> a(boolean z) {
        ArrayList<String> arrayList;
        IBj[] iBjArr = new IBj[this.c.size()];
        this.c.toArray(iBjArr);
        Arrays.sort(iBjArr);
        arrayList = new ArrayList<>();
        for (IBj iBj : iBjArr) {
            if (z) {
                arrayList.add(iBj.b);
            } else {
                int indexOf = iBj.b.indexOf(":");
                if (indexOf != -1) {
                    arrayList.add(iBj.b.substring(0, indexOf));
                } else {
                    arrayList.add(iBj.b);
                }
            }
        }
        return arrayList;
    }

    /* renamed from: a  reason: collision with other method in class */
    public synchronized void m1335a(String str) {
        a(new IBj(str));
    }

    public synchronized void a(IBj iBj) {
        b(iBj.b);
        this.c.add(iBj);
    }

    public synchronized void a(String[] strArr) {
        int i;
        int size = this.c.size() - 1;
        while (true) {
            i = 0;
            if (size < 0) {
                break;
            }
            int length = strArr.length;
            while (true) {
                if (i < length) {
                    if (TextUtils.equals(this.c.get(size).b, strArr[i])) {
                        this.c.remove(size);
                        break;
                    }
                    i++;
                }
            }
            size--;
        }
        Iterator<IBj> it = this.c.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            IBj next = it.next();
            if (next.d > i2) {
                i2 = next.d;
            }
        }
        while (i < strArr.length) {
            a(new IBj(strArr[i], (strArr.length + i2) - i));
            i++;
        }
    }

    public synchronized String a() {
        if (!TextUtils.isEmpty(this.k)) {
            return this.k;
        } else if (TextUtils.isEmpty(this.g)) {
            return "hardcode_isp";
        } else {
            this.k = MAj.a(new String[]{this.g, this.e, this.f, this.i, this.h}, "_");
            return this.k;
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public synchronized JSONObject m1334a() {
        JSONObject jSONObject;
        jSONObject = new JSONObject();
        jSONObject.put("net", this.f29668a);
        jSONObject.put("ttl", this.n);
        jSONObject.put("pct", this.l);
        jSONObject.put("ts", this.b);
        jSONObject.put(C20562tii.k, this.f);
        jSONObject.put("prv", this.e);
        jSONObject.put("cty", this.i);
        jSONObject.put("isp", this.g);
        jSONObject.put(LLi.ea, this.h);
        jSONObject.put(SerializableCookie.HOST, this.d);
        jSONObject.put("xf", this.j);
        JSONArray jSONArray = new JSONArray();
        Iterator<IBj> it = this.c.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next().a());
        }
        jSONObject.put("fbs", jSONArray);
        return jSONObject;
    }

    public synchronized C23847zBj a(JSONObject jSONObject) {
        this.f29668a = jSONObject.optString("net");
        this.n = jSONObject.getLong("ttl");
        this.l = jSONObject.getDouble("pct");
        this.b = jSONObject.getLong("ts");
        this.f = jSONObject.optString(C20562tii.k);
        this.e = jSONObject.optString("prv");
        this.i = jSONObject.optString("cty");
        this.g = jSONObject.optString("isp");
        this.h = jSONObject.optString(LLi.ea);
        this.d = jSONObject.optString(SerializableCookie.HOST);
        this.j = jSONObject.optString("xf");
        JSONArray jSONArray = jSONObject.getJSONArray("fbs");
        for (int i = 0; i < jSONArray.length(); i++) {
            a(new IBj().a(jSONArray.getJSONObject(i)));
        }
        return this;
    }
}
