package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.main.stats.bean.ExtraLayoutParams;
import com.ushareit.entity.item.SZItem;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.tOa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20316tOa {

    /* renamed from: a  reason: collision with root package name */
    public String f27031a;
    public InterfaceC23002xie b;
    public LinkedHashMap<String, Object> c;
    public ExtraLayoutParams d;
    public String e;
    public String f;
    public LinkedHashMap<String, String> g;
    public String h;
    public String i;
    public SZItem j;
    public String k;
    public String l;
    public LinkedHashMap<String, Object> m;

    public C20316tOa(Context context) {
        if (context instanceof InterfaceC23002xie) {
            this.b = (InterfaceC23002xie) context;
        }
    }

    @Deprecated
    public void a(Context context) {
        if (context instanceof InterfaceC23002xie) {
            this.b = (InterfaceC23002xie) context;
        }
    }

    public void b(String str, String str2) {
        if (this.m == null) {
            this.m = new LinkedHashMap<>();
        }
        this.m.put(str, str2);
    }

    public String c() {
        ExtraLayoutParams extraLayoutParams = this.d;
        if (extraLayoutParams != null) {
            return extraLayoutParams.toString();
        }
        return null;
    }

    public String d() {
        LinkedHashMap<String, Object> linkedHashMap = this.m;
        if (linkedHashMap == null || linkedHashMap.isEmpty()) {
            return null;
        }
        return new JSONObject(this.m).toString();
    }

    public void a(String str, String str2) {
        if (this.g == null) {
            this.g = new LinkedHashMap<>();
        }
        this.g.put(str, str2);
    }

    @Deprecated
    public C20316tOa() {
    }

    public String b() {
        LinkedHashMap<String, Object> linkedHashMap = this.c;
        if (linkedHashMap == null || linkedHashMap.isEmpty()) {
            return null;
        }
        return new JSONObject(this.c).toString();
    }

    public void a(String str, Object obj) {
        if (this.c == null) {
            this.c = new LinkedHashMap<>();
        }
        this.c.put(str, obj);
    }

    public String a() {
        LinkedHashMap<String, String> linkedHashMap = this.g;
        if (linkedHashMap == null || linkedHashMap.isEmpty()) {
            return null;
        }
        return new JSONObject(this.g).toString();
    }

    public static C20316tOa a(C20316tOa c20316tOa) {
        C20316tOa c20316tOa2 = new C20316tOa();
        c20316tOa2.f27031a = c20316tOa.f27031a;
        c20316tOa2.b = c20316tOa.b;
        c20316tOa2.c = c20316tOa.c;
        ExtraLayoutParams extraLayoutParams = c20316tOa.d;
        if (extraLayoutParams != null) {
            c20316tOa2.d = extraLayoutParams.copy();
        }
        c20316tOa2.e = c20316tOa.e;
        c20316tOa2.f = c20316tOa.f;
        c20316tOa2.g = new LinkedHashMap<>();
        c20316tOa2.g.putAll(c20316tOa.g);
        c20316tOa2.h = c20316tOa.h;
        c20316tOa2.i = c20316tOa.i;
        c20316tOa2.m = c20316tOa.m;
        c20316tOa2.l = c20316tOa.l;
        return c20316tOa2;
    }
}
