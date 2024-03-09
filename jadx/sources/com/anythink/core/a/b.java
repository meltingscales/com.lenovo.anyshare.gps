package com.anythink.core.a;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.common.f.d;
import com.anythink.core.common.o.s;
import com.anythink.core.d.h;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class b {
    public static volatile b c;

    /* renamed from: a  reason: collision with root package name */
    public final String f1699a = b.class.getSimpleName();
    public ConcurrentHashMap<String, d> b = new ConcurrentHashMap<>();

    public static b a() {
        if (c == null) {
            synchronized (b.class) {
                if (c == null) {
                    c = new b();
                }
            }
        }
        return c;
    }

    public final void b(Context context, String str, h hVar) {
        d dVar = this.b.get(str);
        if (dVar == null) {
            String b = s.b(context, com.anythink.core.common.b.h.w, str, "");
            d dVar2 = new d();
            if (!TextUtils.isEmpty(b)) {
                dVar2.a(b);
            }
            this.b.put(str, dVar2);
            dVar = dVar2;
        }
        if (System.currentTimeMillis() - dVar.b > hVar.ax()) {
            dVar.b = System.currentTimeMillis();
            dVar.f1952a = 0;
        }
        dVar.f1952a++;
        StringBuilder sb = new StringBuilder("After save load cap:");
        sb.append(str);
        sb.append(":");
        sb.append(dVar.toString());
        s.a(context, com.anythink.core.common.b.h.w, str, dVar.toString());
    }

    public final boolean a(Context context, String str, h hVar) {
        if (hVar.aw() <= 0) {
            return false;
        }
        d dVar = this.b.get(str);
        if (dVar == null) {
            String b = s.b(context, com.anythink.core.common.b.h.w, str, "");
            dVar = new d();
            if (!TextUtils.isEmpty(b)) {
                dVar.a(b);
            }
            this.b.put(str, dVar);
        }
        StringBuilder sb = new StringBuilder("Load Cap info:");
        sb.append(str);
        sb.append(":");
        sb.append(dVar.toString());
        return dVar.f1952a >= hVar.aw() && System.currentTimeMillis() - dVar.b <= hVar.ax();
    }
}
