package com.my.tracker.obfuscated;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes5.dex */
public final class c {
    public List<PackageInfo> b;
    public String c;

    /* renamed from: a  reason: collision with root package name */
    public List<a> f30399a = Collections.EMPTY_LIST;
    public boolean d = false;

    /* loaded from: classes5.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final String f30400a;
        public final long b;

        public a(String str, long j) {
            this.f30400a = str;
            this.b = j;
        }
    }

    public static String a(List<a> list) {
        StringBuilder sb = new StringBuilder();
        boolean z = false;
        for (a aVar : list) {
            if (z) {
                sb.append(",");
            } else {
                z = true;
            }
            sb.append(aVar.f30400a);
        }
        return sb.toString();
    }

    public static List<a> b(List<PackageInfo> list) {
        ArrayList arrayList = new ArrayList();
        for (PackageInfo packageInfo : list) {
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            if ((applicationInfo.flags & 1) == 0) {
                arrayList.add(new a(applicationInfo.packageName, u0.b(packageInfo.firstInstallTime)));
            }
        }
        return arrayList;
    }

    public void a(Context context) {
        String str;
        this.d = false;
        List<PackageInfo> list = this.b;
        if (list == null || list.isEmpty()) {
            return;
        }
        List<a> b = b(this.b);
        this.f30399a = b;
        String a2 = a(b);
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        String e = l0.a(context).e();
        String a3 = k.a(a2);
        this.c = a3;
        if (e.equals(a3)) {
            str = "Apps hash did not changed";
        } else {
            this.d = true;
            str = "Apps hash changed";
        }
        v0.a(str);
    }

    public void a(n0 n0Var, Context context) {
        if (!this.d || this.f30399a.isEmpty()) {
            return;
        }
        n0Var.a(this.f30399a);
    }

    public void b(Context context) {
        if (this.d) {
            l0.a(context).h(this.c);
            this.d = false;
        }
    }

    public void c(List<PackageInfo> list) {
        this.b = list;
    }
}
