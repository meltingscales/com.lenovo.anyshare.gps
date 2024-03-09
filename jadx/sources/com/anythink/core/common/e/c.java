package com.anythink.core.common.e;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATCountryCode;
import com.anythink.core.api.ATSDK;
import com.anythink.core.api.AdError;
import com.anythink.core.common.b.h;
import com.anythink.core.common.b.n;
import com.anythink.core.common.h.h;
import com.anythink.core.common.h.l;
import com.anythink.core.common.n.e;
import com.anythink.core.common.o.d;
import com.anythink.core.common.o.i;
import com.anythink.core.common.o.s;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* loaded from: classes2.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public static final String f1901a = "DomainManager";
    public static final String b = "anythink_sdk";
    public static final String c = "cdn_request_time_key";
    public static final String d = "cur_using_domain_key";
    public static final String e = "ru";
    public static final String f = "api.";
    public static final int g = 24;
    public static final String h = "api.toponadss.com";
    public static final String i = d.b("YXBpLmdldGZhc3Rpbi5jb20=");
    public static volatile c r;
    public volatile boolean l;
    public volatile boolean m;
    public volatile long n;
    public volatile String q;
    public final Object j = new Object();
    public final List<String> k = Collections.synchronizedList(new ArrayList());
    public volatile String o = "";
    public volatile String p = "";

    public c() {
        String[] strArr;
        this.q = "";
        if (ATSDK.isCnSDK() || (strArr = b.f1900a) == null || strArr.length <= 0) {
            return;
        }
        List asList = Arrays.asList(strArr);
        String country = Locale.getDefault().getCountry();
        if (asList.contains(country)) {
            this.q = country;
        }
    }

    public static /* synthetic */ boolean b(c cVar) {
        cVar.m = false;
        return false;
    }

    private void c(String str) {
        this.o = str;
        d("setCurrentDomain() >>> currentDomain = ".concat(String.valueOf(str)));
    }

    public static boolean d() {
        String str;
        try {
            str = Locale.getDefault().getLanguage();
        } catch (Exception unused) {
            str = "";
        }
        return str.equalsIgnoreCase("ru");
    }

    public static void e() {
        com.anythink.core.d.b.a(n.a().f()).b();
    }

    public static void f() {
    }

    public final void b(final String str) {
        final String str2;
        if (ATSDK.isCnSDK()) {
            return;
        }
        d("tryGetDomainFromCdn() >>> start isTrying = " + this.m + " url = " + str);
        final Context f2 = n.a().f();
        if (TextUtils.isEmpty(str) || this.m || !i.a(f2)) {
            return;
        }
        try {
            str2 = new URL(str).getHost();
        } catch (Exception e2) {
            d("tryGetDomainFromCdn() >>> " + e2.getMessage());
            str2 = "";
        }
        synchronized (this.j) {
            if (this.m) {
                return;
            }
            this.m = true;
            this.n = c(f2).longValue();
            if (this.n > 0) {
                long currentTimeMillis = (System.currentTimeMillis() - this.n) / 3600000;
                if (currentTimeMillis < 24) {
                    d("tryGetDomainFromCdn() >>> intervalTime = ".concat(String.valueOf(currentTimeMillis)));
                    a(this.k, "", str2, str);
                    this.m = false;
                    return;
                }
            }
            new h().a(0, new l() { // from class: com.anythink.core.common.e.c.1
                @Override // com.anythink.core.common.h.l
                public final void onLoadCanceled(int i2) {
                    c.b(c.this);
                }

                @Override // com.anythink.core.common.h.l
                public final void onLoadError(int i2, String str3, AdError adError) {
                    c cVar = c.this;
                    cVar.a(cVar.k, "", str2, str);
                    c.b(c.this);
                }

                @Override // com.anythink.core.common.h.l
                public final void onLoadFinish(int i2, Object obj) {
                    c.a(c.this, f2);
                    if (obj != null) {
                        String str3 = c.f + obj.toString();
                        c cVar = c.this;
                        cVar.a(cVar.k, str3, str2, str);
                    } else {
                        c cVar2 = c.this;
                        cVar2.a(cVar2.k, "", str2, str);
                    }
                    c.b(c.this);
                }

                @Override // com.anythink.core.common.h.l
                public final void onLoadStart(int i2) {
                }
            });
        }
    }

    public static c a() {
        if (r == null) {
            synchronized (c.class) {
                r = new c();
            }
        }
        return r;
    }

    public static void c(List<String> list, String str) {
        if (TextUtils.isEmpty(str) || list == null) {
            return;
        }
        int indexOf = list.indexOf(str);
        if (indexOf >= 0 && indexOf < list.size() - 1) {
            list.remove(str);
            list.add(str);
        } else if (indexOf < 0) {
            list.add(str);
        }
    }

    public static void d(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" threadId = ");
        sb.append(Thread.currentThread().getId());
    }

    public final void a(Context context) {
        if (ATSDK.isCnSDK()) {
            return;
        }
        if (context instanceof Activity) {
            context = context.getApplicationContext();
        }
        if (this.l) {
            return;
        }
        this.l = true;
        List<String> list = this.k;
        if (!d()) {
            list.add(a.e);
        }
        list.add(h);
        String b2 = s.b(context, "anythink_sdk", d, "");
        if (b()) {
            list.clear();
            list.add(a.f1899a);
            list.add(i);
            if (TextUtils.equals(b2, a.e) || TextUtils.equals(b2, h)) {
                b2 = "";
            }
        }
        d("initDomain() >>> curUseDomain = ".concat(String.valueOf(b2)));
        if (!TextUtils.isEmpty(b2)) {
            b(list, b2);
            a(list);
            return;
        }
        a(list);
    }

    private Long c(Context context) {
        long j = this.n;
        if (j == 0) {
            j = s.a(context, "anythink_sdk", c, (Long) 0L).longValue();
        }
        return Long.valueOf(j);
    }

    public final String c() {
        return b() ? h.e.t : h.e.s;
    }

    public static void b(List<String> list, String str) {
        if (TextUtils.isEmpty(str) || list == null) {
            return;
        }
        int indexOf = list.indexOf(str);
        if (indexOf > 0) {
            list.remove(str);
            list.add(0, str);
        } else if (indexOf < 0) {
            list.add(0, str);
        }
    }

    private void b(Context context) {
        long currentTimeMillis = System.currentTimeMillis();
        this.n = currentTimeMillis;
        s.a(context, "anythink_sdk", c, currentTimeMillis);
    }

    public final String a(String str) {
        if (ATSDK.isCnSDK()) {
            return str;
        }
        try {
            String str2 = this.o;
            return TextUtils.isEmpty(str2) ? str : str.replace(new URL(str).getHost(), str2);
        } catch (Exception e2) {
            d("replaceUrlDomain() >> exception:" + e2.getMessage());
            return str;
        }
    }

    public final boolean b() {
        if (TextUtils.isEmpty(this.q)) {
            return false;
        }
        return ATCountryCode.INDIA.equalsIgnoreCase(this.q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<String> list, String str, String str2, String str3) {
        boolean a2 = a(list, str2);
        d("handleSwitchDomain() >>> isCanSwitch = ".concat(String.valueOf(a2)));
        if (a2) {
            if (TextUtils.isEmpty(str)) {
                a(list, str2, str3);
                return;
            }
            if (str.equals(str2)) {
                c(list, str2);
            } else {
                b(list, str);
            }
            a(list, str2, str3);
        }
    }

    private void a(List<String> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        this.p = list.get(0);
        c(this.p);
    }

    private void a(List<String> list, String str, String str2) {
        if (list == null || list.size() == 0) {
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            c(list, str);
        }
        String str3 = list.get(0);
        if (str3.equals(str)) {
            return;
        }
        c(str3);
        e();
        a(str3, str2);
        s.a(n.a().f(), "anythink_sdk", d, str3);
    }

    public static boolean a(List<String> list, String str) {
        if (TextUtils.isEmpty(str) || list.size() <= 0) {
            return false;
        }
        String str2 = list.get(0);
        d("isCanSwitchDomain() >>> firstDomain = " + str2 + " failedDomain = " + str);
        return str.equals(str2);
    }

    private void a(String str, String str2) {
        e.c(this.p, str, str2, String.valueOf(c(n.a().f())));
    }

    public static /* synthetic */ void a(c cVar, Context context) {
        long currentTimeMillis = System.currentTimeMillis();
        cVar.n = currentTimeMillis;
        s.a(context, "anythink_sdk", c, currentTimeMillis);
    }
}
