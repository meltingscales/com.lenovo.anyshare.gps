package com.anythink.basead.f.a;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.basead.c.c;
import com.anythink.core.common.f.ab;
import com.anythink.core.d.h;
import com.anythink.core.d.j;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public static b f1372a;
    public Context b;
    public ConcurrentHashMap<String, c> d = new ConcurrentHashMap<>();
    public SimpleDateFormat c = new SimpleDateFormat("yyyyMMdd");

    public b(Context context) {
        this.b = context.getApplicationContext();
    }

    public final boolean b(ab abVar) {
        c d = d(abVar);
        int i = abVar.c;
        return i != -1 && d.d >= i;
    }

    public final boolean c(ab abVar) {
        return System.currentTimeMillis() - d(abVar).e <= abVar.d;
    }

    public final c d(ab abVar) {
        String format = this.c.format(new Date(System.currentTimeMillis()));
        c cVar = this.d.get(abVar.t());
        if (cVar == null) {
            cVar = com.anythink.basead.b.c.a(this.b).a(abVar.t());
            if (cVar == null) {
                cVar = new c();
                cVar.f1293a = abVar.t();
                cVar.b = abVar.c;
                cVar.c = abVar.d;
                cVar.e = 0L;
                cVar.d = 0;
                cVar.f = format;
            }
            this.d.put(abVar.t(), cVar);
        }
        if (!TextUtils.equals(format, cVar.f)) {
            cVar.f = format;
            cVar.d = 0;
        }
        return cVar;
    }

    public static b a(Context context) {
        if (f1372a == null) {
            f1372a = new b(context);
        }
        return f1372a;
    }

    public final void a(ab abVar) {
        long currentTimeMillis = System.currentTimeMillis();
        String format = this.c.format(new Date(currentTimeMillis));
        final c d = d(abVar);
        if (d.f.equals(format)) {
            d.d++;
        } else {
            d.d = 1;
            d.f = format;
        }
        d.e = currentTimeMillis;
        com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.basead.f.a.b.1
            @Override // java.lang.Runnable
            public final void run() {
                com.anythink.basead.b.c.a(b.this.b).c(d.f);
                com.anythink.basead.b.c.a(b.this.b).a(d);
            }
        }, 2, true);
    }

    public final String a() {
        List<c> b = com.anythink.basead.b.c.a(this.b).b(this.c.format(new Date(System.currentTimeMillis())));
        JSONArray jSONArray = new JSONArray();
        if (b != null) {
            for (c cVar : b) {
                jSONArray.put(cVar.f1293a);
            }
        }
        return jSONArray.toString();
    }

    public final boolean a(String str) {
        List<ab> R;
        h a2 = j.a(this.b).a(str);
        if (a2 == null || (R = a2.R()) == null || R.size() <= 0) {
            return false;
        }
        for (ab abVar : R) {
            if (!b(abVar)) {
                return false;
            }
        }
        return true;
    }
}
