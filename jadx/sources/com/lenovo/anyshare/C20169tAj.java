package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.tAj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C20169tAj implements InterfaceC17120oAj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C20169tAj f26931a;
    public InterfaceC17120oAj b;
    public int c = C19558sAj.f26385a;
    public Context d;
    public String e;
    public long f;

    public C20169tAj(Context context) {
        this.d = context.getApplicationContext();
        this.b = C19558sAj.a(context);
        AbstractC9755byj.m1090a("create id manager is: " + this.c);
    }

    public static C20169tAj a(Context context) {
        if (f26931a == null) {
            synchronized (C20169tAj.class) {
                if (f26931a == null) {
                    f26931a = new C20169tAj(context.getApplicationContext());
                }
            }
        }
        return f26931a;
    }

    private String a(String str) {
        return str == null ? "" : str;
    }

    public void a() {
    }

    public String b() {
        return null;
    }

    public String c() {
        return null;
    }

    public String d() {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC17120oAj
    /* renamed from: a */
    public boolean mo1172a() {
        return this.b.mo1172a();
    }

    @Override // com.lenovo.anyshare.InterfaceC17120oAj
    /* renamed from: a */
    public String mo1171a() {
        if (C22659xEj.m1301a(this.d)) {
            return a(this.b.mo1171a());
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (Math.abs(currentTimeMillis - this.f) > 86400000) {
            this.f = currentTimeMillis;
            String a2 = a(this.b.mo1171a());
            this.e = a2;
            return a2;
        }
        return a(this.e);
    }

    public void a(Map<String, String> map) {
        if (map == null) {
            return;
        }
        String b = b();
        if (!TextUtils.isEmpty(b)) {
            map.put("udid", b);
        }
        String mo1171a = mo1171a();
        if (!TextUtils.isEmpty(mo1171a)) {
            map.put(LLi.T, mo1171a);
        }
        String c = c();
        if (!TextUtils.isEmpty(c)) {
            map.put("vaid", c);
        }
        String d = d();
        if (!TextUtils.isEmpty(d)) {
            map.put("aaid", d);
        }
        map.put("oaid_type", String.valueOf(this.c));
    }
}
