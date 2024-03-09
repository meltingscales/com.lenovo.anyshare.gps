package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Pair;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.lOf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC15443lOf {

    /* renamed from: a  reason: collision with root package name */
    public C20932uOf f23354a;
    public List<String> b = new ArrayList();

    public AbstractC15443lOf(C20932uOf c20932uOf) {
        this.f23354a = c20932uOf;
    }

    public abstract List<AbstractC11150eOf> a(List<String> list, String str, String str2, int i);

    public boolean a(String str) {
        return this.b.contains(str);
    }

    public List<AbstractC11150eOf> b(List<String> list, String str, String str2, int i) {
        try {
            return a(list, str, str2, i);
        } catch (Exception e) {
            C6040Sge.a("FEED.Provider", e.toString());
            return null;
        }
    }

    public void b(String str) {
    }

    public void c(String str) {
    }

    public static C14224jOf a(String str, String str2, String str3, String str4, int i) {
        C14224jOf c14224jOf = new C14224jOf();
        c14224jOf.d("id", str);
        c14224jOf.d("category", str2);
        c14224jOf.d("type", str3);
        c14224jOf.d(com.anythink.expressad.foundation.h.k.e, str4.toString());
        c14224jOf.c(Progress.PRIORITY, i);
        return c14224jOf;
    }

    public boolean a(C21543vOf c21543vOf) {
        if (c21543vOf == null) {
            return true;
        }
        if (c21543vOf.c()) {
            Pair<Boolean, Boolean> m = this.f23354a.m();
            if (!c21543vOf.a(((Boolean) m.first).booleanValue(), ((Boolean) m.second).booleanValue())) {
                return false;
            }
        }
        int i = c21543vOf.b;
        if (i == 1 || i == 2) {
            PackageInfo a2 = a(this.f23354a.b, c21543vOf.c);
            if (i == 1 && (a2 == null || !c21543vOf.c(a2.versionCode))) {
                return false;
            }
            if (i == 2 && a2 != null) {
                return false;
            }
        }
        if (!c21543vOf.b() || c21543vOf.b(this.f23354a.j())) {
            if (!c21543vOf.f() || c21543vOf.f(this.f23354a.s())) {
                if (!c21543vOf.d() || c21543vOf.d(this.f23354a.n())) {
                    if (!c21543vOf.a() || c21543vOf.a(this.f23354a.d())) {
                        return this.f23354a.a(c21543vOf);
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static PackageInfo a(Context context, String str) {
        try {
            return context.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }
}
