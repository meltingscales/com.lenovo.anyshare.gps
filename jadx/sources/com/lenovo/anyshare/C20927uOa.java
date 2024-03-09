package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.main.stats.bean.ExtraLayoutParams;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.uOa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20927uOa {

    /* renamed from: a  reason: collision with root package name */
    public String f27475a;
    public InterfaceC23002xie b;
    public String c;
    public LinkedHashMap<String, Object> d;
    public LinkedHashMap<String, String> e;
    public ExtraLayoutParams f;

    public C20927uOa(Context context) {
        if (context instanceof InterfaceC23002xie) {
            this.b = (InterfaceC23002xie) context;
        }
    }

    public void a(String str, String str2) {
        if (this.e == null) {
            this.e = new LinkedHashMap<>();
        }
        this.e.put(str, str2);
    }

    public String b() {
        ExtraLayoutParams extraLayoutParams = this.f;
        if (extraLayoutParams != null) {
            return extraLayoutParams.toString();
        }
        return null;
    }

    public String c() {
        LinkedHashMap<String, Object> linkedHashMap = this.d;
        if (linkedHashMap == null || linkedHashMap.isEmpty()) {
            return null;
        }
        return new JSONObject(this.d).toString();
    }

    public void b(String str, String str2) {
        if (this.d == null) {
            this.d = new LinkedHashMap<>();
        }
        this.d.put(str, str2);
    }

    public C20927uOa(InterfaceC23002xie interfaceC23002xie) {
        this.b = interfaceC23002xie;
    }

    public String a() {
        LinkedHashMap<String, String> linkedHashMap = this.e;
        if (linkedHashMap == null || linkedHashMap.isEmpty()) {
            return null;
        }
        return new JSONObject(this.e).toString();
    }

    public static C20927uOa a(C20927uOa c20927uOa) {
        C20927uOa c20927uOa2 = new C20927uOa(c20927uOa.b);
        c20927uOa2.f27475a = c20927uOa.f27475a;
        c20927uOa2.b = c20927uOa.b;
        c20927uOa2.d = c20927uOa.d;
        ExtraLayoutParams extraLayoutParams = c20927uOa.f;
        if (extraLayoutParams != null) {
            c20927uOa2.f = extraLayoutParams.copy();
        }
        c20927uOa2.e = new LinkedHashMap<>();
        c20927uOa2.e.putAll(c20927uOa.e);
        c20927uOa2.c = c20927uOa.c;
        return c20927uOa2;
    }
}
