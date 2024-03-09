package com.anythink.core.common;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.common.f.ax;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    public static final String f1896a = "d";
    public static volatile d e;
    public Context b;
    public final Map<String, com.anythink.core.common.f.q> c = new ConcurrentHashMap(8);
    public Map<String, String> d;

    public static d a() {
        if (e == null) {
            synchronized (d.class) {
                if (e == null) {
                    e = new d();
                }
            }
        }
        return e;
    }

    public final void b(String str, String str2, String str3) {
        ax a2;
        com.anythink.core.common.f.q qVar = this.c.get(str);
        if (qVar == null || (a2 = qVar.a()) == null || !TextUtils.equals(a2.u(), str3) || !TextUtils.equals(qVar.b(), str2)) {
            return;
        }
        StringBuilder sb = new StringBuilder("markClickStatus, placementId: ");
        sb.append(str);
        sb.append(", requestId: ");
        sb.append(str2);
        sb.append(", adSourceId: ");
        sb.append(str3);
        qVar.d();
        b(str);
    }

    public final synchronized String c(String str) {
        if (this.d == null) {
            return null;
        }
        return this.d.remove(str);
    }

    public final void a(String str, com.anythink.core.common.f.q qVar) {
        StringBuilder sb = new StringBuilder("putBiddingRecorder, placementId: ");
        sb.append(str);
        sb.append(", currentBiddingRecorder: ");
        sb.append(qVar);
        this.c.put(str, qVar);
    }

    public final void b(String str) {
        try {
            com.anythink.core.common.f.q qVar = this.c.get(str);
            if (qVar != null) {
                com.anythink.core.common.o.s.a(this.b, com.anythink.core.common.b.h.N, str, qVar.g().toString());
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final void a(String str, String str2, String str3) {
        ax a2;
        com.anythink.core.common.f.q qVar = this.c.get(str);
        if (qVar == null || (a2 = qVar.a()) == null || !TextUtils.equals(a2.u(), str3) || !TextUtils.equals(qVar.b(), str2)) {
            return;
        }
        StringBuilder sb = new StringBuilder("markShowStatus, placementId: ");
        sb.append(str);
        sb.append(", requestId: ");
        sb.append(str2);
        sb.append(", adSourceId: ");
        sb.append(str3);
        qVar.c();
        b(str);
    }

    public final com.anythink.core.common.f.q a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        com.anythink.core.common.f.q remove = this.c.remove(str);
        StringBuilder sb = new StringBuilder("popBiddingRecorder, placementId: ");
        sb.append(str);
        sb.append(", lastBiddingRecorder: ");
        sb.append(remove);
        if (remove != null) {
            com.anythink.core.common.o.s.a(this.b, com.anythink.core.common.b.h.N, str);
        }
        return remove;
    }

    public final void a(Context context) {
        com.anythink.core.common.f.q a2;
        this.b = context;
        try {
            Map<String, ?> a3 = com.anythink.core.common.o.s.a(context, com.anythink.core.common.b.h.N);
            if (a3 != null) {
                for (Map.Entry<String, ?> entry : a3.entrySet()) {
                    String key = entry.getKey();
                    Object value = entry.getValue();
                    if ((value instanceof String) && (a2 = com.anythink.core.common.f.q.a((String) value)) != null) {
                        this.c.put(key, a2);
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    public final synchronized void a(String str, String str2) {
        if (this.d == null) {
            this.d = new ConcurrentHashMap();
        }
        this.d.put(str, str2);
    }
}
