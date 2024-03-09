package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class _Pc {

    /* renamed from: a  reason: collision with root package name */
    public final Context f17969a;
    public android.net.Uri b;
    public final HashMap<String, Object> c;
    public boolean d;
    public String e;

    public _Pc(Context context, String str) {
        this(context, c(str), new HashMap());
    }

    public static android.net.Uri c(String str) {
        return TextUtils.isEmpty(str) ? android.net.Uri.EMPTY : android.net.Uri.parse(str);
    }

    public _Pc a(UPc uPc) {
        a("com.sankuai.waimai.router.core.CompleteListener", (String) uPc);
        return this;
    }

    public UPc b() {
        return (UPc) a(UPc.class, "com.sankuai.waimai.router.core.CompleteListener");
    }

    public _Pc d(String str) {
        a("com.sankuai.waimai.router.core.error.msg", str);
        return this;
    }

    public String e() {
        if (this.e == null) {
            this.e = PQc.a(this.b);
        }
        return this.e;
    }

    public _Pc f() {
        this.d = true;
        return this;
    }

    public void g() {
        C10549dPc.a(this);
    }

    public String h() {
        StringBuilder sb = new StringBuilder(this.b.toString());
        sb.append(", fields = {");
        boolean z = true;
        for (Map.Entry<String, Object> entry : this.c.entrySet()) {
            if (z) {
                z = false;
            } else {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append(" = ");
            sb.append(entry.getValue());
        }
        sb.append("}");
        return sb.toString();
    }

    public String toString() {
        return this.b.toString();
    }

    public _Pc(Context context, android.net.Uri uri) {
        this(context, uri, new HashMap());
    }

    public _Pc a(int i) {
        a("com.sankuai.waimai.router.core.result", (String) Integer.valueOf(i));
        return this;
    }

    public synchronized <T> _Pc b(String str, T t) {
        if (t != null) {
            if (!this.c.containsKey(str)) {
                this.c.put(str, t);
            }
        }
        return this;
    }

    public int c() {
        return a("com.sankuai.waimai.router.core.result", 500);
    }

    public boolean d() {
        return android.net.Uri.EMPTY.equals(this.b);
    }

    public _Pc(Context context, String str, HashMap<String, Object> hashMap) {
        this(context, c(str), hashMap);
    }

    public String a() {
        return a("com.sankuai.waimai.router.core.error.msg", "");
    }

    public _Pc(Context context, android.net.Uri uri, HashMap<String, Object> hashMap) {
        this.d = false;
        this.e = null;
        this.f17969a = context;
        this.b = uri == null ? android.net.Uri.EMPTY : uri;
        this.c = hashMap == null ? new HashMap<>() : hashMap;
    }

    public void a(android.net.Uri uri) {
        if (uri != null && !android.net.Uri.EMPTY.equals(uri)) {
            this.b = uri;
            this.e = null;
            return;
        }
        TPc.c("UriRequest.setUri不应该传入空值", new Object[0]);
    }

    public boolean b(String str) {
        return this.c.containsKey(str);
    }

    public <T> _Pc a(String str, T t) {
        if (t != null) {
            this.c.put(str, t);
        }
        return this;
    }

    public _Pc a(HashMap<String, Object> hashMap) {
        if (hashMap != null) {
            this.c.putAll(hashMap);
        }
        return this;
    }

    public int a(String str, int i) {
        return ((Integer) a(Integer.class, str, Integer.valueOf(i))).intValue();
    }

    public long a(String str, long j) {
        return ((Long) a(Long.class, str, Long.valueOf(j))).longValue();
    }

    public boolean a(String str, boolean z) {
        return ((Boolean) a(Boolean.class, str, Boolean.valueOf(z))).booleanValue();
    }

    public String a(String str) {
        return (String) a(String.class, str, null);
    }

    public String a(String str, String str2) {
        return (String) a(String.class, str, str2);
    }

    public <T> T a(Class<T> cls, String str) {
        return (T) a(cls, str, null);
    }

    public <T> T a(Class<T> cls, String str, T t) {
        Object obj = this.c.get(str);
        if (obj != null) {
            try {
                return cls.cast(obj);
            } catch (ClassCastException e) {
                TPc.b(e);
            }
        }
        return t;
    }
}
