package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Wdd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7153Wdd {

    /* renamed from: a  reason: collision with root package name */
    public static String f16354a = "AZStatus";
    public static C7153Wdd b;
    public Map<String, Integer> c = new HashMap();

    public C7153Wdd() {
        d();
        c();
    }

    public static C7153Wdd b() {
        if (b == null) {
            b = new C7153Wdd();
        }
        return b;
    }

    private void c() {
        C18656qcd.a().a(C19264rcd.b, (InterfaceC19874scd) new C6866Vdd(this));
    }

    private void d() {
        C18656qcd.a().a(C19264rcd.f26183a, (InterfaceC19874scd) new C6579Udd(this));
    }

    public boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            if (this.c.containsKey(str)) {
                if (this.c.get(str).intValue() == 1) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }
}
