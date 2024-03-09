package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.vxj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21965vxj {

    /* renamed from: a  reason: collision with root package name */
    public static final String f28224a = C1632Cxj.c();
    public static final String b = C1632Cxj.b();
    public static final String c = C1632Cxj.d();
    public static final String d = b;
    public static C21965vxj e;
    public final Context f;
    public a g;

    /* renamed from: com.lenovo.anyshare.vxj$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(String str, HashMap<String, String> hashMap);
    }

    public C21965vxj(Context context, a aVar) {
        this.f = context.getApplicationContext();
        this.g = aVar;
    }

    public static synchronized C21965vxj a(Context context, a aVar) {
        C21965vxj c21965vxj;
        synchronized (C21965vxj.class) {
            if (e == null) {
                e = new C21965vxj(context, aVar);
            }
            c21965vxj = e;
        }
        return c21965vxj;
    }

    private void b() {
        HashMap<String, String> hashMap = new HashMap<>();
        a(hashMap);
        String c2 = c();
        if (TextUtils.isEmpty(c2)) {
            a aVar = this.g;
            if (aVar != null) {
                aVar.a(b, hashMap);
            }
            a("" + System.currentTimeMillis() + ":1");
            android.util.Log.i(d, "stats first time");
            return;
        }
        String[] split = c2.split(":");
        long parseLong = Long.parseLong(split[0]);
        int parseInt = Integer.parseInt(split[1]);
        if (!C4798Nxj.b(parseLong)) {
            a aVar2 = this.g;
            if (aVar2 != null) {
                aVar2.a(b, hashMap);
            }
            a("" + System.currentTimeMillis() + ":1");
            android.util.Log.i(d, "stats first time today");
        } else if (parseInt != 1) {
            if (parseInt >= 2) {
                android.util.Log.i(d, "stats twice only each day");
            }
        } else if (System.currentTimeMillis() - parseLong > 43200000) {
            a aVar3 = this.g;
            if (aVar3 != null) {
                aVar3.a(b, hashMap);
            }
            a("" + System.currentTimeMillis() + ":2");
            android.util.Log.i(d, "stats second time today");
        } else {
            android.util.Log.i(d, "stats interval 12 hours");
        }
    }

    private String c() {
        return C22576wxj.a(this.f, f28224a, 0).getString(c, "");
    }

    public C21965vxj(Context context) {
        this.f = context.getApplicationContext();
    }

    public static synchronized C21965vxj a(Context context) {
        C21965vxj c21965vxj;
        synchronized (C21965vxj.class) {
            if (e == null) {
                e = new C21965vxj(context);
            }
            c21965vxj = e;
        }
        return c21965vxj;
    }

    public void a() {
        b();
    }

    private void a(String str) {
        C22576wxj.a(this.f, f28224a, 0).edit().putString(c, str).apply();
    }

    private void a(HashMap<String, String> hashMap) {
        if (hashMap == null) {
            return;
        }
        hashMap.put("notify_pms", "" + C16922nke.g(this.f));
        hashMap.put("freezer_state", C4225Lxj.b(this.f));
    }
}
