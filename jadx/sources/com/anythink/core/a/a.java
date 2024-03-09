package com.anythink.core.a;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.common.c.l;
import com.anythink.core.common.f.aq;
import com.anythink.core.common.f.ax;
import com.anythink.core.common.u;
import com.anythink.core.d.h;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class a {
    public static volatile a g;

    /* renamed from: a  reason: collision with root package name */
    public l f1697a;
    public Context d;
    public final String f = a.class.getSimpleName();
    public ConcurrentHashMap<String, aq> e = new ConcurrentHashMap<>(3);
    public SimpleDateFormat b = new SimpleDateFormat("yyyyMMdd");
    public SimpleDateFormat c = new SimpleDateFormat("yyyyMMddHH");

    public a(Context context) {
        this.f1697a = l.a(com.anythink.core.common.c.c.a(context));
        this.d = context;
    }

    public static a a(Context context) {
        if (g == null) {
            synchronized (a.class) {
                if (g == null) {
                    g = new a(context);
                }
            }
        }
        return g;
    }

    public final void a() {
        com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.a.a.1
            @Override // java.lang.Runnable
            public final void run() {
                a aVar = a.this;
                aVar.f1697a.a(aVar.b.format(new Date(System.currentTimeMillis())));
            }
        }, 2, true);
    }

    public final boolean a(h hVar, String str) {
        if (hVar == null) {
            return false;
        }
        if (hVar.al() == -1 && hVar.am() == -1) {
            return false;
        }
        aq a2 = a(str, hVar.ah());
        int i = a2 != null ? a2.c : 0;
        int i2 = a2 != null ? a2.d : 0;
        if (hVar.al() == -1 || i < hVar.al()) {
            return hVar.am() != -1 && ((long) i2) >= hVar.am();
        }
        return true;
    }

    public final boolean a(String str, ax axVar, int i) {
        aq.a a2;
        if ((axVar.g() == -1 && axVar.f() == -1) || (a2 = a(str, axVar.u(), i)) == null) {
            return false;
        }
        if (axVar.g() == -1 || a2.e < axVar.g()) {
            return axVar.f() != -1 && a2.d >= axVar.f();
        }
        return true;
    }

    public final aq a(String str, int i) {
        long currentTimeMillis = System.currentTimeMillis();
        String format = this.b.format(new Date(currentTimeMillis));
        String format2 = this.c.format(new Date(currentTimeMillis));
        aq aqVar = this.e.get(str);
        if (aqVar != null) {
            if (!TextUtils.equals(aqVar.g, format)) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append(":PlacementCap's cache date is difference, it will reset the day&hour show count.");
                sb.append(aqVar.g);
                sb.append(" vs ");
                sb.append(format);
                aqVar.c = 0;
                aqVar.g = format;
                aqVar.d = 0;
                aqVar.f = format2;
            } else if (!TextUtils.equals(aqVar.f, format2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append(":PlacementCap's cache hour is difference, it will reset the hour show count.");
                sb2.append(aqVar.f);
                sb2.append(" vs ");
                sb2.append(format2);
                aqVar.d = 0;
                aqVar.f = format2;
            }
        }
        synchronized (u.a().a(str)) {
            if (aqVar == null) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(str);
                sb3.append(":PlacementCap's cache is null, try to find it in database");
                aqVar = this.f1697a.a(str, format, format2);
                if (aqVar == null) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(str);
                    sb4.append(":PlacementCap's cache in database is null, try to create the new placemenCap's cache.");
                    aqVar = new aq();
                    aqVar.b = str;
                    aqVar.f1927a = i;
                }
                aqVar.g = format;
                aqVar.f = format2;
                this.e.put(str, aqVar);
            }
        }
        return aqVar;
    }

    public final aq.a a(String str, String str2, int i) {
        aq.a a2;
        aq a3 = a(str, i);
        if (a3 == null || (a2 = a3.a(str2)) == null) {
            return null;
        }
        if (!TextUtils.equals(a2.c, a3.g)) {
            StringBuilder sb = new StringBuilder();
            sb.append(a2.f1928a);
            sb.append(": AdSourceCap's cache date is difference, it will reset the day&hour show count.");
            sb.append(a2.c);
            sb.append(" vs ");
            sb.append(a3.g);
            a2.c = a3.g;
            a2.d = 0;
            a2.b = a3.f;
            a2.e = 0;
        } else if (!TextUtils.equals(a2.b, a3.f)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(a2.f1928a);
            sb2.append(": AdSourceCap's cache hour is difference, it will reset the hour show count.");
            sb2.append(a2.b);
            sb2.append(" vs ");
            sb2.append(a3.f);
            a2.b = a3.f;
            a2.e = 0;
        }
        return a2;
    }

    public final int[] a(int i) {
        long currentTimeMillis = System.currentTimeMillis();
        int[] a2 = this.f1697a.a(i, this.b.format(new Date(currentTimeMillis)), this.c.format(new Date(currentTimeMillis)));
        StringBuilder sb = new StringBuilder("getFormatShowTime: format:");
        sb.append(i);
        sb.append(": dayCount:");
        sb.append(a2[0]);
        sb.append("--hourcount:");
        sb.append(a2[1]);
        return a2;
    }

    public final void a(String str, String str2, String str3) {
        synchronized (u.a().a(str2)) {
            int parseInt = Integer.parseInt(str);
            aq a2 = a(str2, parseInt);
            aq.a a3 = a(str2, str3, parseInt);
            if (a3 == null) {
                a3 = new aq.a();
                a3.f1928a = str3;
                a2.a(str3, a3);
            }
            a3.c = a2.g;
            a3.b = a2.f;
            a2.c++;
            a3.d++;
            a2.d++;
            a3.e++;
            long currentTimeMillis = System.currentTimeMillis();
            a2.e = currentTimeMillis;
            a3.f = currentTimeMillis;
            StringBuilder sb = new StringBuilder("Save Show Time, placementId:");
            sb.append(str2);
            sb.append(": ");
            sb.append(a2.toString());
            StringBuilder sb2 = new StringBuilder("Save Show Time, adsourceId:");
            sb2.append(str3);
            sb2.append(": ");
            sb2.append(a3.toString());
            this.f1697a.a(parseInt, str2, a3);
        }
    }
}
