package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.text.TextUtils;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public class FBj {
    public static Context b;
    public static FBj c;
    public static a d;
    public static String e;
    public static String f;
    public final Map<String, ABj> h;
    public CBj i;
    public b j;
    public String k;
    public long l;
    public final long m;
    public long n;
    public String o;

    /* renamed from: a  reason: collision with root package name */
    public static final Map<String, C23847zBj> f8603a = new HashMap();
    public static boolean g = false;

    /* loaded from: classes9.dex */
    public interface a {
        FBj a(Context context, CBj cBj, b bVar, String str);
    }

    /* loaded from: classes9.dex */
    public interface b {
        String a(String str);
    }

    public FBj(Context context, CBj cBj, b bVar, String str) {
        this(context, cBj, bVar, str, null, null);
    }

    public static synchronized FBj a() {
        FBj fBj;
        synchronized (FBj.class) {
            if (c != null) {
                fBj = c;
            } else {
                throw new IllegalStateException("the host manager is not initialized yet.");
            }
        }
        return fBj;
    }

    private String f() {
        return "host_fallbacks";
    }

    private String g() {
        try {
            PackageInfo packageInfo = b.getPackageManager().getPackageInfo(b.getPackageName(), 16384);
            return packageInfo != null ? packageInfo.versionName : "0";
        } catch (Exception unused) {
            return "0";
        }
    }

    public C23847zBj b(String str) {
        return a(str, true);
    }

    public String b() {
        return "resolver.msg.xiaomi.net";
    }

    public C23847zBj c(String str) {
        ABj aBj;
        C23847zBj a2;
        synchronized (this.h) {
            m818a();
            aBj = this.h.get(str);
        }
        if (aBj == null || (a2 = aBj.a()) == null) {
            return null;
        }
        return a2;
    }

    public C23847zBj d(String str) {
        C23847zBj c23847zBj;
        synchronized (f8603a) {
            c23847zBj = f8603a.get(str);
        }
        return c23847zBj;
    }

    public C23847zBj e(String str) {
        if (System.currentTimeMillis() - this.n > this.l * 60 * 1000) {
            this.n = System.currentTimeMillis();
            ArrayList<String> arrayList = new ArrayList<>();
            arrayList.add(str);
            C23847zBj c23847zBj = a(arrayList).get(0);
            if (c23847zBj != null) {
                this.l = 0L;
                return c23847zBj;
            }
            long j = this.l;
            if (j < 15) {
                this.l = j + 1;
                return null;
            }
            return null;
        }
        return null;
    }

    public FBj(Context context, CBj cBj, b bVar, String str, String str2, String str3) {
        this.h = new HashMap();
        this.k = "0";
        this.l = 0L;
        this.m = 15L;
        this.n = 0L;
        this.o = "isp_prov_city_country_ip";
        this.j = bVar;
        if (cBj == null) {
            this.i = new DBj(this);
        } else {
            this.i = cBj;
        }
        this.k = str;
        e = str2 == null ? context.getPackageName() : str2;
        f = str3 == null ? g() : str3;
    }

    /* renamed from: b  reason: collision with other method in class */
    public void m819b() {
        ArrayList<String> arrayList;
        synchronized (this.h) {
            m818a();
            arrayList = new ArrayList<>(this.h.keySet());
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ABj aBj = this.h.get(arrayList.get(size));
                if (aBj != null && aBj.a() != null) {
                    arrayList.remove(size);
                }
            }
        }
        ArrayList<C23847zBj> a2 = a(arrayList);
        for (int i = 0; i < arrayList.size(); i++) {
            if (a2.get(i) != null) {
                a(arrayList.get(i), a2.get(i));
            }
        }
    }

    public static synchronized void a(a aVar) {
        synchronized (FBj.class) {
            d = aVar;
            c = null;
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public java.lang.String d() {
        /*
            r7 = this;
            r0 = 0
            java.io.File r1 = new java.io.File     // Catch: java.lang.Throwable -> L64
            android.content.Context r2 = com.lenovo.anyshare.FBj.b     // Catch: java.lang.Throwable -> L64
            java.io.File r2 = r2.getFilesDir()     // Catch: java.lang.Throwable -> L64
            java.lang.String r3 = r7.f()     // Catch: java.lang.Throwable -> L64
            r1.<init>(r2, r3)     // Catch: java.lang.Throwable -> L64
            boolean r2 = r1.isFile()     // Catch: java.lang.Throwable -> L64
            if (r2 == 0) goto L58
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L64
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L64
            java.io.BufferedInputStream r1 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L55
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L55
            byte[] r3 = com.lenovo.anyshare.C9859cHj.a(r1)     // Catch: java.lang.Throwable -> L4e
            java.lang.String r4 = new java.lang.String     // Catch: java.lang.Throwable -> L4e
            byte[] r5 = r7.m814a()     // Catch: java.lang.Throwable -> L4e
            byte[] r3 = com.lenovo.anyshare.C10435dEj.a(r5, r3)     // Catch: java.lang.Throwable -> L4e
            java.nio.charset.Charset r5 = java.nio.charset.StandardCharsets.UTF_8     // Catch: java.lang.Throwable -> L4e
            r4.<init>(r3, r5)     // Catch: java.lang.Throwable -> L4e
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4e
            r3.<init>()     // Catch: java.lang.Throwable -> L4e
            java.lang.String r5 = "load host fallbacks = "
            r3.append(r5)     // Catch: java.lang.Throwable -> L4e
            r3.append(r4)     // Catch: java.lang.Throwable -> L4e
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L4e
            com.lenovo.anyshare.AbstractC9755byj.b(r3)     // Catch: java.lang.Throwable -> L4e
            com.lenovo.anyshare.C9859cHj.a(r1)
            com.lenovo.anyshare.C9859cHj.a(r2)
            return r4
        L4e:
            r3 = move-exception
            goto L67
        L50:
            r1 = move-exception
            r6 = r1
            r1 = r0
            r0 = r6
            goto L87
        L55:
            r3 = move-exception
            r1 = r0
            goto L67
        L58:
            com.lenovo.anyshare.C9859cHj.a(r0)
            com.lenovo.anyshare.C9859cHj.a(r0)
            goto L85
        L5f:
            r1 = move-exception
            r2 = r0
            r0 = r1
            r1 = r2
            goto L87
        L64:
            r3 = move-exception
            r1 = r0
            r2 = r1
        L67:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L86
            r4.<init>()     // Catch: java.lang.Throwable -> L86
            java.lang.String r5 = "load host exception "
            r4.append(r5)     // Catch: java.lang.Throwable -> L86
            java.lang.String r3 = r3.getMessage()     // Catch: java.lang.Throwable -> L86
            r4.append(r3)     // Catch: java.lang.Throwable -> L86
            java.lang.String r3 = r4.toString()     // Catch: java.lang.Throwable -> L86
            com.lenovo.anyshare.AbstractC9755byj.m1090a(r3)     // Catch: java.lang.Throwable -> L86
            com.lenovo.anyshare.C9859cHj.a(r1)
            com.lenovo.anyshare.C9859cHj.a(r2)
        L85:
            return r0
        L86:
            r0 = move-exception
        L87:
            com.lenovo.anyshare.C9859cHj.a(r1)
            com.lenovo.anyshare.C9859cHj.a(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.FBj.d():java.lang.String");
    }

    public static synchronized void a(Context context, CBj cBj, b bVar, String str, String str2, String str3) {
        synchronized (FBj.class) {
            b = context.getApplicationContext();
            if (b == null) {
                b = context;
            }
            if (c == null) {
                if (d == null) {
                    c = new FBj(context, cBj, bVar, str, str2, str3);
                } else {
                    c = d.a(context, cBj, bVar, str);
                }
            }
        }
    }

    public String c() {
        StringBuilder sb = new StringBuilder();
        synchronized (this.h) {
            for (Map.Entry<String, ABj> entry : this.h.entrySet()) {
                sb.append(entry.getKey());
                sb.append(":\n");
                sb.append(entry.getValue().toString());
                sb.append("\n");
            }
        }
        return sb.toString();
    }

    public String e() {
        if ("com.xiaomi.xmsf".equals(e)) {
            return e;
        }
        return e + ":pushservice";
    }

    /* renamed from: e  reason: collision with other method in class */
    public void m823e() {
        String next;
        synchronized (this.h) {
            for (ABj aBj : this.h.values()) {
                aBj.a(true);
            }
            while (true) {
                for (boolean z = false; !z; z = true) {
                    Iterator<String> it = this.h.keySet().iterator();
                    while (it.hasNext()) {
                        next = it.next();
                        if (this.h.get(next).b.isEmpty()) {
                            break;
                        }
                    }
                }
                this.h.remove(next);
            }
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public static String m813a() {
        if (b == null) {
            return "unknown";
        }
        try {
            FAj m761a = EAj.m761a();
            if (m761a == null) {
                return "unknown";
            }
            if (m761a.a() == 1) {
                return "WIFI-UNKNOWN";
            }
            return m761a.m810a() + "-" + m761a.m812b();
        } catch (Throwable unused) {
            return "unknown";
        }
    }

    /* renamed from: b  reason: collision with other method in class */
    public void m820b(String str) {
        synchronized (this.h) {
            this.h.clear();
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.optInt("ver") == 2) {
                JSONArray optJSONArray = jSONObject.optJSONArray("data");
                if (optJSONArray != null) {
                    for (int i = 0; i < optJSONArray.length(); i++) {
                        ABj a2 = new ABj().a(optJSONArray.getJSONObject(i));
                        this.h.put(a2.f6363a, a2);
                    }
                }
                JSONArray optJSONArray2 = jSONObject.optJSONArray("reserved");
                if (optJSONArray2 != null) {
                    for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                        JSONObject jSONObject2 = optJSONArray2.getJSONObject(i2);
                        String optString = jSONObject2.optString(SerializableCookie.HOST);
                        if (!TextUtils.isEmpty(optString)) {
                            try {
                                C23847zBj a3 = new C23847zBj(optString).a(jSONObject2);
                                f8603a.put(a3.d, a3);
                                AbstractC9755byj.m1090a("load local reserved host for " + a3.d);
                            } catch (JSONException unused) {
                                AbstractC9755byj.m1090a("parse reserved host fail.");
                            }
                        }
                    }
                }
            } else {
                throw new JSONException("Bad version");
            }
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public C23847zBj m815a(String str) {
        if (!TextUtils.isEmpty(str)) {
            return a(new URL(str).getHost(), true);
        }
        throw new IllegalArgumentException("the url is empty");
    }

    /* renamed from: c  reason: collision with other method in class */
    public void m821c() {
        FileOutputStream fileOutputStream;
        synchronized (this.h) {
            BufferedOutputStream bufferedOutputStream = null;
            try {
                try {
                    String jSONObject = m816a().toString();
                    AbstractC9755byj.b("persist host fallbacks = " + jSONObject);
                    if (TextUtils.isEmpty(jSONObject)) {
                        fileOutputStream = null;
                    } else {
                        fileOutputStream = b.openFileOutput(f(), 0);
                        try {
                            BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(fileOutputStream);
                            try {
                                bufferedOutputStream2.write(C10435dEj.b(m814a(), jSONObject.getBytes(StandardCharsets.UTF_8)));
                                bufferedOutputStream2.flush();
                                bufferedOutputStream = bufferedOutputStream2;
                            } catch (Exception e2) {
                                e = e2;
                                bufferedOutputStream = bufferedOutputStream2;
                                AbstractC9755byj.m1090a("persist bucket failure: " + e.getMessage());
                                C9859cHj.a(bufferedOutputStream);
                                C9859cHj.a(fileOutputStream);
                            } catch (Throwable th) {
                                th = th;
                                bufferedOutputStream = bufferedOutputStream2;
                                C9859cHj.a(bufferedOutputStream);
                                C9859cHj.a(fileOutputStream);
                                throw th;
                            }
                        } catch (Exception e3) {
                            e = e3;
                        }
                    }
                    C9859cHj.a(bufferedOutputStream);
                } catch (Exception e4) {
                    e = e4;
                    fileOutputStream = null;
                } catch (Throwable th2) {
                    th = th2;
                    fileOutputStream = null;
                }
                C9859cHj.a(fileOutputStream);
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    /* renamed from: d  reason: collision with other method in class */
    public void m822d() {
        String e2 = e();
        try {
            File file = new File(b.getFilesDir(), e2);
            if (file.exists()) {
                boolean delete = file.delete();
                StringBuilder sb = new StringBuilder();
                sb.append("Delete old host fallbacks file ");
                sb.append(e2);
                sb.append(delete ? " successful." : " failed.");
                AbstractC9755byj.m1090a(sb.toString());
            } else {
                AbstractC9755byj.b("Old host fallbacks file " + e2 + " does not exist.");
            }
        } catch (Exception e3) {
            AbstractC9755byj.m1090a("Delete old host fallbacks file " + e2 + " error: " + e3.getMessage());
        }
    }

    public C23847zBj a(String str, boolean z) {
        C23847zBj e2;
        AbstractC9755byj.b("HostManager", "-->getFallbacksByHost(): host=", str, ", fetchRemoteIfNeed=", Boolean.valueOf(z));
        if (!TextUtils.isEmpty(str)) {
            if (this.i.a(str)) {
                C23847zBj c2 = c(str);
                return (c2 == null || !c2.b()) ? (z && EAj.m768a(b) && (e2 = e(str)) != null) ? e2 : new EBj(this, str, c2) : c2;
            }
            return null;
        }
        throw new IllegalArgumentException("the host is empty");
    }

    private ArrayList<C23847zBj> a(ArrayList<String> arrayList) {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        m823e();
        synchronized (this.h) {
            m818a();
            for (String str : this.h.keySet()) {
                if (!arrayList.contains(str)) {
                    arrayList.add(str);
                }
            }
        }
        synchronized (f8603a) {
            for (Object obj : f8603a.values().toArray()) {
                C23847zBj c23847zBj = (C23847zBj) obj;
                if (!c23847zBj.b()) {
                    f8603a.remove(c23847zBj.d);
                }
            }
        }
        if (!arrayList.contains(b())) {
            arrayList.add(b());
        }
        ArrayList<C23847zBj> arrayList2 = new ArrayList<>(arrayList.size());
        for (int i = 0; i < arrayList.size(); i++) {
            arrayList2.add(null);
        }
        try {
            String str2 = EAj.d(b) ? "wifi" : "wap";
            String a2 = a(arrayList, str2, this.k, true);
            if (!TextUtils.isEmpty(a2)) {
                JSONObject jSONObject3 = new JSONObject(a2);
                AbstractC9755byj.b(a2);
                if (UFc.f15259a.equalsIgnoreCase(jSONObject3.getString("S"))) {
                    JSONObject jSONObject4 = jSONObject3.getJSONObject("R");
                    String string = jSONObject4.getString("province");
                    String string2 = jSONObject4.getString(C20562tii.k);
                    String string3 = jSONObject4.getString("isp");
                    String string4 = jSONObject4.getString(LLi.ea);
                    String string5 = jSONObject4.getString("country");
                    JSONObject jSONObject5 = jSONObject4.getJSONObject(str2);
                    AbstractC9755byj.c("get bucket: net=" + string3 + ", hosts=" + jSONObject5.toString());
                    int i2 = 0;
                    while (i2 < arrayList.size()) {
                        String str3 = arrayList.get(i2);
                        JSONArray optJSONArray = jSONObject5.optJSONArray(str3);
                        if (optJSONArray == null) {
                            AbstractC9755byj.m1090a("no bucket found for " + str3);
                            jSONObject = jSONObject5;
                        } else {
                            C23847zBj c23847zBj2 = new C23847zBj(str3);
                            int i3 = 0;
                            while (i3 < optJSONArray.length()) {
                                String string6 = optJSONArray.getString(i3);
                                if (TextUtils.isEmpty(string6)) {
                                    jSONObject2 = jSONObject5;
                                } else {
                                    jSONObject2 = jSONObject5;
                                    c23847zBj2.a(new IBj(string6, optJSONArray.length() - i3));
                                }
                                i3++;
                                jSONObject5 = jSONObject2;
                            }
                            jSONObject = jSONObject5;
                            arrayList2.set(i2, c23847zBj2);
                            c23847zBj2.i = string5;
                            c23847zBj2.e = string;
                            c23847zBj2.g = string3;
                            c23847zBj2.h = string4;
                            c23847zBj2.f = string2;
                            if (jSONObject4.has("stat-percent")) {
                                c23847zBj2.l = jSONObject4.getDouble("stat-percent");
                            }
                            if (jSONObject4.has("stat-domain")) {
                                c23847zBj2.m = jSONObject4.getString("stat-domain");
                            }
                            if (jSONObject4.has("ttl")) {
                                c23847zBj2.a(jSONObject4.getInt("ttl") * 1000);
                            }
                            this.o = c23847zBj2.a();
                        }
                        i2++;
                        jSONObject5 = jSONObject;
                    }
                    JSONObject optJSONObject = jSONObject4.optJSONObject("reserved");
                    if (optJSONObject != null) {
                        long j = com.anythink.core.d.e.f;
                        if (jSONObject4.has("reserved-ttl")) {
                            j = jSONObject4.getInt("reserved-ttl") * 1000;
                        }
                        Iterator<String> keys = optJSONObject.keys();
                        while (keys.hasNext()) {
                            String next = keys.next();
                            JSONArray optJSONArray2 = optJSONObject.optJSONArray(next);
                            if (optJSONArray2 == null) {
                                AbstractC9755byj.m1090a("no bucket found for " + next);
                            } else {
                                C23847zBj c23847zBj3 = new C23847zBj(next);
                                c23847zBj3.a(j);
                                for (int i4 = 0; i4 < optJSONArray2.length(); i4++) {
                                    String string7 = optJSONArray2.getString(i4);
                                    if (!TextUtils.isEmpty(string7)) {
                                        c23847zBj3.a(new IBj(string7, optJSONArray2.length() - i4));
                                    }
                                }
                                synchronized (f8603a) {
                                    if (this.i.a(next)) {
                                        f8603a.put(next, c23847zBj3);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } catch (Exception e2) {
            AbstractC9755byj.m1090a("failed to get bucket " + e2.getMessage());
        }
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            C23847zBj c23847zBj4 = arrayList2.get(i5);
            if (c23847zBj4 != null) {
                a(arrayList.get(i5), c23847zBj4);
            }
        }
        m821c();
        return arrayList2;
    }

    public String a(ArrayList<String> arrayList, String str, String str2, boolean z) {
        ArrayList<String> arrayList2 = new ArrayList<>();
        ArrayList<BAj> arrayList3 = new ArrayList();
        arrayList3.add(new C23835zAj("type", str));
        if (str.equals("wap")) {
            arrayList3.add(new C23835zAj("conpt", a(EAj.m764a(b))));
        }
        if (z) {
            arrayList3.add(new C23835zAj("reserved", "1"));
        }
        arrayList3.add(new C23835zAj("uuid", str2));
        arrayList3.add(new C23835zAj("list", MAj.a(arrayList, ",")));
        arrayList3.add(new C23835zAj("countrycode", VFj.a(b).b()));
        arrayList3.add(new C23835zAj("push_sdk_vc", String.valueOf(50909)));
        String b2 = b();
        C23847zBj c2 = c(b2);
        String format = String.format(Locale.US, "https://%1$s/gslb/?ver=5.0", b2);
        if (c2 == null) {
            arrayList2.add(format);
            synchronized (f8603a) {
                C23847zBj c23847zBj = f8603a.get(b2);
                if (c23847zBj != null) {
                    Iterator<String> it = c23847zBj.a(true).iterator();
                    while (it.hasNext()) {
                        arrayList2.add(String.format(Locale.US, "https://%1$s/gslb/?ver=5.0", it.next()));
                    }
                }
            }
        } else {
            arrayList2 = c2.a(format);
        }
        Iterator<String> it2 = arrayList2.iterator();
        IOException e2 = null;
        while (it2.hasNext()) {
            Uri.Builder buildUpon = android.net.Uri.parse(it2.next()).buildUpon();
            for (BAj bAj : arrayList3) {
                buildUpon.appendQueryParameter(bAj.a(), bAj.b());
            }
            try {
                if (this.j == null) {
                    return EAj.a(b, new URL(buildUpon.toString()));
                }
                return this.j.a(buildUpon.toString());
            } catch (IOException e3) {
                e2 = e3;
            }
        }
        if (e2 == null) {
            return null;
        }
        AbstractC9755byj.m1090a("network exception: " + e2.getMessage());
        throw e2;
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m817a() {
        synchronized (this.h) {
            this.h.clear();
        }
    }

    public void a(String str, C23847zBj c23847zBj) {
        if (!TextUtils.isEmpty(str) && c23847zBj != null) {
            if (this.i.a(str)) {
                synchronized (this.h) {
                    m818a();
                    if (this.h.containsKey(str)) {
                        this.h.get(str).a(c23847zBj);
                    } else {
                        ABj aBj = new ABj(str);
                        aBj.a(c23847zBj);
                        this.h.put(str, aBj);
                    }
                }
                return;
            }
            return;
        }
        throw new IllegalArgumentException("the argument is invalid " + str + ", " + c23847zBj);
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m818a() {
        synchronized (this.h) {
            if (g) {
                return true;
            }
            g = true;
            this.h.clear();
            String d2 = d();
            if (TextUtils.isEmpty(d2)) {
                return false;
            }
            m820b(d2);
            AbstractC9755byj.b("loading the new hosts succeed");
            return true;
        }
    }

    public static void a(String str, String str2) {
        C23847zBj c23847zBj = f8603a.get(str);
        synchronized (f8603a) {
            if (c23847zBj == null) {
                C23847zBj c23847zBj2 = new C23847zBj(str);
                c23847zBj2.a(com.anythink.core.d.e.f);
                c23847zBj2.m1335a(str2);
                f8603a.put(str, c23847zBj2);
            } else {
                c23847zBj.m1335a(str2);
            }
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    private byte[] m814a() {
        return LAj.m886a(b.getPackageName() + "_key_salt");
    }

    public static String a(String str) {
        try {
            int length = str.length();
            byte[] bytes = str.getBytes("UTF-8");
            for (int i = 0; i < bytes.length; i++) {
                byte b2 = bytes[i];
                int i2 = b2 & 240;
                if (i2 != 240) {
                    bytes[i] = (byte) (((b2 & 15) ^ ((byte) (((b2 >> 4) + length) & 15))) | i2);
                }
            }
            return new String(bytes);
        } catch (UnsupportedEncodingException unused) {
            return str;
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public JSONObject m816a() {
        JSONObject jSONObject;
        synchronized (this.h) {
            jSONObject = new JSONObject();
            jSONObject.put("ver", 2);
            JSONArray jSONArray = new JSONArray();
            for (ABj aBj : this.h.values()) {
                jSONArray.put(aBj.m735a());
            }
            jSONObject.put("data", jSONArray);
            JSONArray jSONArray2 = new JSONArray();
            for (C23847zBj c23847zBj : f8603a.values()) {
                jSONArray2.put(c23847zBj.m1334a());
            }
            jSONObject.put("reserved", jSONArray2);
        }
        return jSONObject;
    }
}
