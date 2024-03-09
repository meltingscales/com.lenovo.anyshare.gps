package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.jSb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14264jSb {
    @Hrk(mayCreateSuper = true, value = "getSharedPreferences")
    @Krk(scope = Scope.SELF, value = "com.ushareit.base.activity.BaseActivity")
    public SharedPreferences a(String str, int i) {
        if (MSb.d(str)) {
            return (SharedPreferences) Drk.a();
        }
        SharedPreferences a2 = C10581dSb.d().a((Context) Erk.a(), str, i);
        return a2 == null ? (SharedPreferences) Drk.a() : a2;
    }

    @Hrk(mayCreateSuper = true, value = "getSharedPreferences")
    @Krk(scope = Scope.LEAF, value = "android.app.Application")
    public SharedPreferences b(String str, int i) {
        if (MSb.d(str)) {
            return (SharedPreferences) Drk.a();
        }
        SharedPreferences a2 = C10581dSb.d().a((Context) Erk.a(), str, i);
        return a2 == null ? (SharedPreferences) Drk.a() : a2;
    }

    @Hrk(mayCreateSuper = true, value = "getSharedPreferences")
    @Krk(scope = Scope.LEAF, value = "android.app.Service")
    public SharedPreferences c(String str, int i) {
        if (MSb.d(str)) {
            return (SharedPreferences) Drk.a();
        }
        SharedPreferences a2 = C10581dSb.d().a((Context) Erk.a(), str, i);
        return a2 == null ? (SharedPreferences) Drk.a() : a2;
    }

    @Jrk("getSharedPreferences")
    @Krk(scope = Scope.SELF, value = "android.content.Context")
    public SharedPreferences d(String str, int i) {
        if (MSb.d(str)) {
            return (SharedPreferences) Drk.a();
        }
        SharedPreferences a2 = C10581dSb.d().a((Context) Erk.a(), str, i);
        return a2 == null ? (SharedPreferences) Drk.a() : a2;
    }
}
