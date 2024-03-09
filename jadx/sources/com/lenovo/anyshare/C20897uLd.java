package com.lenovo.anyshare;

import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* renamed from: com.lenovo.anyshare.uLd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20897uLd {

    /* renamed from: a  reason: collision with root package name */
    public String f27453a;
    public String b;
    public final List<WMd> c = new ArrayList();
    public a d;

    /* renamed from: com.lenovo.anyshare.uLd$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f27454a = new Random(System.nanoTime()).nextInt(1000);
    }

    public static List<C20897uLd> a(List<WMd> list) {
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        for (WMd wMd : list) {
            String str = wMd.x;
            C20897uLd c20897uLd = (C20897uLd) hashMap.get(str);
            if (c20897uLd == null) {
                c20897uLd = new C20897uLd();
                c20897uLd.b = str;
                c20897uLd.f27453a = wMd.Aa;
                hashMap.put(str, c20897uLd);
            }
            if (wMd.ca()) {
                c20897uLd.a(wMd, 0);
            } else {
                c20897uLd.a(wMd);
            }
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            arrayList.add((C20897uLd) entry.getValue());
        }
        return arrayList;
    }

    public static void b(List<C20897uLd> list) {
        StringBuilder sb = new StringBuilder();
        for (C20897uLd c20897uLd : list) {
            sb.append(c20897uLd);
            for (WMd wMd : c20897uLd.a()) {
                sb.append("[");
                sb.append(wMd.l());
                sb.append(" LimitShowCnt = ");
                sb.append(wMd.Ba);
                sb.append("; TodayShowCnt = ");
                sb.append(wMd.l());
                sb.append("]");
            }
            sb.append("\n");
        }
        if (C1395Ccd.c()) {
            C1395Ccd.e("AD.AdsHonor.Group", sb.toString());
        }
    }

    public int c() {
        int i = 0;
        for (WMd wMd : this.c) {
            i += wMd.k();
        }
        return i;
    }

    public int d() {
        if (this.c.isEmpty()) {
            return -1;
        }
        return this.c.get(0).ca() ? 1 : 0;
    }

    public long e() {
        if (this.c.isEmpty()) {
            return 0L;
        }
        return this.c.get(0).ma;
    }

    public int f() {
        if (this.c.isEmpty()) {
            return -1;
        }
        return this.c.get(0).C();
    }

    public String toString() {
        return "[" + this.f27453a + com.anythink.expressad.foundation.g.a.bU + this.b + ", ShowCount = " + c() + ", Bid = " + e() + ']';
    }

    public int b() {
        if (this.d == null) {
            this.d = new a();
        }
        return this.d.f27454a;
    }

    public void a(WMd wMd) {
        this.c.add(wMd);
    }

    public void a(WMd wMd, int i) {
        this.c.add(i, wMd);
    }

    public List<WMd> a() {
        Collections.sort(this.c, C23952zLd.f29748a);
        return this.c;
    }

    public WMd a(Pair<Boolean, Boolean> pair) {
        Collections.sort(this.c, C23952zLd.f29748a);
        for (WMd wMd : this.c) {
            if (wMd.a(pair)) {
                C1395Ccd.e("AD.AdsHonor.Group", wMd.x + "#networkCondition = true, and now is [" + pair.first + ", " + pair.second + "]");
                return wMd;
            }
            C14886kTd.a(wMd, false, "net condition refuse", (HashMap<String, String>) null);
        }
        return null;
    }
}
