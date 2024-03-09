package com.anythink.core.common;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.common.f.as;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class v {
    public static final String b = "v";
    public static volatile v f;

    /* renamed from: a  reason: collision with root package name */
    public Context f2148a;
    public final Map<String, Integer> c = new ConcurrentHashMap(8);
    public final Map<String, as> d = new ConcurrentHashMap(8);
    public final Map<String, Boolean> e = new ConcurrentHashMap(8);

    public v(Context context) {
        this.f2148a = context.getApplicationContext();
    }

    public static v a(Context context) {
        if (f == null) {
            synchronized (v.class) {
                if (f == null) {
                    f = new v(context);
                }
            }
        }
        return f;
    }

    private boolean c(String str) {
        Boolean bool = this.e.get(str);
        if (bool == null) {
            bool = Boolean.valueOf(com.anythink.core.common.o.s.c(this.f2148a, com.anythink.core.common.b.h.I, str));
            if (bool.booleanValue()) {
                StringBuilder sb = new StringBuilder("checkFirstLoadAfterInstall: ");
                sb.append(str);
                sb.append(",  update to false");
                com.anythink.core.common.o.s.b(this.f2148a, com.anythink.core.common.b.h.I, str);
            }
            this.e.put(str, Boolean.FALSE);
        }
        StringBuilder sb2 = new StringBuilder("checkFirstLoadAfterInstall: ");
        sb2.append(str);
        sb2.append(", is first load after install: ");
        sb2.append(bool);
        return bool.booleanValue();
    }

    public final int b(String str) {
        Integer num = this.c.get(str);
        if (num == null) {
            return 1;
        }
        return num.intValue();
    }

    public final void a(String str, String str2, boolean z) {
        as asVar;
        if (TextUtils.isEmpty(str) || (asVar = this.d.get(str)) == null || !TextUtils.equals(str2, asVar.a())) {
            return;
        }
        StringBuilder sb = new StringBuilder("recordLoadResult: ");
        sb.append(str);
        sb.append(", requestId: ");
        sb.append(str2);
        sb.append(", load result: ");
        sb.append(z);
        asVar.a(z);
    }

    public final void a(String str) {
        Integer num = this.c.get(str);
        if (num == null) {
            StringBuilder sb = new StringBuilder("updateBidCount: ");
            sb.append(str);
            sb.append(", it is first bid");
            this.c.put(str, 1);
            return;
        }
        StringBuilder sb2 = new StringBuilder("updateBidCount: ");
        sb2.append(str);
        sb2.append(", bid count: ");
        sb2.append(num.intValue() + 1);
        this.c.put(str, Integer.valueOf(num.intValue() + 1));
    }

    public final as a(String str, String str2) {
        Boolean bool = this.e.get(str);
        if (bool == null) {
            bool = Boolean.valueOf(com.anythink.core.common.o.s.c(this.f2148a, com.anythink.core.common.b.h.I, str));
            if (bool.booleanValue()) {
                StringBuilder sb = new StringBuilder("checkFirstLoadAfterInstall: ");
                sb.append(str);
                sb.append(",  update to false");
                com.anythink.core.common.o.s.b(this.f2148a, com.anythink.core.common.b.h.I, str);
            }
            this.e.put(str, Boolean.FALSE);
        }
        StringBuilder sb2 = new StringBuilder("checkFirstLoadAfterInstall: ");
        sb2.append(str);
        sb2.append(", is first load after install: ");
        sb2.append(bool);
        boolean booleanValue = bool.booleanValue();
        as remove = this.d.remove(str);
        if (remove == null) {
            StringBuilder sb3 = new StringBuilder("placementId: ");
            sb3.append(str);
            sb3.append(", first request after boot");
            remove = new as("", booleanValue);
        } else {
            StringBuilder sb4 = new StringBuilder("placementId: ");
            sb4.append(str);
            sb4.append(", not first request after boot");
        }
        this.d.put(str, new as(str2, false));
        return remove;
    }
}
