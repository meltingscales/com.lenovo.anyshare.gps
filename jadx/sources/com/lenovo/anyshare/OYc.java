package com.lenovo.anyshare;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class OYc {

    /* renamed from: a  reason: collision with root package name */
    public static ArrayList<String> f12785a;
    public static String b = C18034pbd.a("bWluaXNpdGU=");
    public GYc c;
    public String d;

    public OYc() {
        this(C0791Abd.a(), "Settings");
    }

    public static void d() {
        FVc.a(new JYc());
    }

    public int c(String str) {
        return a(str, 0);
    }

    public void e(String str) {
        FVc.c(new LYc(this, str));
    }

    public OYc(String str) {
        this(C0791Abd.a(), str);
    }

    public void b(String str, int i) {
        a(str, (Object) Integer.toString(i));
    }

    public Map<String, String> c() {
        return this.c.b(this.d);
    }

    public Long d(String str) {
        return a(str, (Long) 0L);
    }

    public OYc(Context context, String str) {
        this.c = GYc.a(context);
        this.d = str;
    }

    public static void c(String str, GYc gYc) {
        for (Map.Entry<String, ?> entry : new C9486bcd(C0791Abd.a(), str).d().entrySet()) {
            C1395Ccd.a("AD.Setting.Table", "copySPToDB; key = " + entry.getKey() + "; value = " + entry.getValue());
            gYc.a(str, entry.getKey(), entry.getValue().toString());
        }
        b(str, gYc);
    }

    public void b(String str, boolean z) {
        a(str, (Object) Boolean.toString(z));
    }

    public boolean b(String str) {
        return a(str, false);
    }

    public void a(String str, Object obj) {
        if (TextUtils.isEmpty(str) || obj == null) {
            return;
        }
        if (Looper.getMainLooper() == Looper.myLooper()) {
            FVc.c(new KYc(this, str, obj));
        } else {
            this.c.a(this.d, str, obj.toString());
        }
    }

    public Map<String, ?> b() {
        return this.c.b(this.d);
    }

    public static List<String> b(GYc gYc) {
        String[] split;
        if (f12785a == null) {
            f12785a = new ArrayList<>();
            String a2 = gYc.a("Settings", "hadCopyNames");
            if (!TextUtils.isEmpty(a2)) {
                for (String str : a2.split(CacheBustDBAdapter.DELIMITER)) {
                    if (!TextUtils.isEmpty(str)) {
                        f12785a.add(str);
                    }
                }
            }
        }
        return f12785a;
    }

    public void a(String str, long j) {
        a(str, (Object) Long.toString(j));
    }

    public String a(String str) {
        return a(str, (String) null);
    }

    public String a(String str, String str2) {
        String a2 = this.c.a(this.d, str);
        return TextUtils.isEmpty(a2) ? str2 : a2;
    }

    public boolean a(String str, boolean z) {
        try {
            String a2 = a(str);
            return TextUtils.isEmpty(a2) ? z : Boolean.parseBoolean(a2);
        } catch (Exception unused) {
            return z;
        }
    }

    public static boolean b(String str, GYc gYc) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        f12785a.add(str);
        String a2 = gYc.a("Settings", "hadCopyNames");
        if (!TextUtils.isEmpty(a2)) {
            str = a2 + CacheBustDBAdapter.DELIMITER + str;
        }
        return gYc.a("Settings", "hadCopyNames", str);
    }

    public int a(String str, int i) {
        try {
            String a2 = a(str);
            return TextUtils.isEmpty(a2) ? i : Integer.parseInt(a2);
        } catch (Exception unused) {
            return i;
        }
    }

    public Long a(String str, Long l) {
        try {
            return TextUtils.isEmpty(a(str)) ? l : Long.valueOf(Long.parseLong(this.c.a(this.d, str)));
        } catch (Exception unused) {
            return l;
        }
    }

    public void a(List<String> list) {
        FVc.c(new MYc(this, list));
    }

    public void a() {
        FVc.c(new NYc(this));
    }
}
