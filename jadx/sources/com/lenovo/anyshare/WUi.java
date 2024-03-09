package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public class WUi {

    /* renamed from: a  reason: collision with root package name */
    public String f16270a;
    public long b;
    public String c;
    public String d;
    public String e;
    public String f;
    public boolean g;
    public String h;
    public String i;
    public String[] j;
    public long k;
    public String l;
    public boolean m;
    public Map<String, XUi> n = new HashMap();
    public Map<String, String> o = new HashMap();

    public String a() {
        return !b() ? "" : this.j[0];
    }

    public boolean b() {
        String[] strArr;
        return (TextUtils.isEmpty(this.c) || TextUtils.isEmpty(this.f16270a) || (strArr = this.j) == null || strArr.length < 1 || TextUtils.isEmpty(strArr[0])) ? false : true;
    }

    public boolean equals(Object obj) {
        String[] strArr;
        if (this == obj) {
            return true;
        }
        if (obj instanceof WUi) {
            WUi wUi = (WUi) obj;
            String[] strArr2 = this.j;
            if (strArr2 != null && (strArr = wUi.j) != null && strArr2.length == strArr.length) {
                return strArr2[0].equals(strArr[0]);
            }
        }
        return false;
    }

    public int hashCode() {
        String[] strArr = this.j;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            i = strArr[0].hashCode();
        }
        return 31 + i;
    }

    /* renamed from: clone */
    public WUi m997clone() {
        WUi wUi = new WUi();
        wUi.f16270a = this.f16270a;
        wUi.b = this.b;
        wUi.c = this.c;
        wUi.d = this.d;
        wUi.g = this.g;
        wUi.e = this.e;
        wUi.f = this.f;
        wUi.j = this.j;
        wUi.k = this.k;
        wUi.l = this.l;
        wUi.h = this.h;
        wUi.n = new HashMap();
        wUi.o = new HashMap();
        for (String str : this.n.keySet()) {
            wUi.n.put(str, this.n.get(str));
        }
        for (String str2 : this.o.keySet()) {
            wUi.o.put(str2, this.o.get(str2));
        }
        return wUi;
    }

    public void a(String str, XUi xUi) {
        this.n.put(str, xUi);
        this.o.put(str, xUi.q);
    }

    public void a(XUi xUi) {
        if (xUi == null) {
            return;
        }
        this.j = new String[]{xUi.q};
        this.l = xUi.r;
        this.k = xUi.A;
    }

    public void a(int i) {
        if (i <= 0) {
            return;
        }
        for (String str : this.n.keySet()) {
            if (str.contains(String.valueOf(i))) {
                a(this.n.get(str));
            }
        }
    }
}
