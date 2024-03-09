package com.anythink.nativead.a;

import android.content.Context;
import com.anythink.core.api.ATAdInfo;
import com.anythink.core.api.ATAdStatusInfo;
import com.anythink.core.basead.adx.api.ATAdxBidFloorInfo;
import com.anythink.core.common.f;
import com.anythink.core.common.f.h;
import com.anythink.core.common.o.w;
import com.anythink.nativead.unitgroup.api.CustomNativeAdapter;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3432a = "a";
    public static Map<String, a> e = new ConcurrentHashMap(3);
    public Context b;
    public String c;
    public f d;

    public a(Context context, String str) {
        this.b = context.getApplicationContext();
        this.c = str;
        this.d = f.a(context, str, "0");
    }

    public static a a(Context context, String str) {
        a aVar = e.get(str);
        if (aVar == null) {
            synchronized (a.class) {
                if (aVar == null) {
                    aVar = new a(context, str);
                    e.put(str, aVar);
                }
            }
        }
        return aVar;
    }

    public final com.anythink.core.common.f.b a(String str, Map<String, Object> map) {
        final com.anythink.core.common.f.b a2 = this.d.a(this.b, false, true, map);
        if (a2 != null && (a2.e() instanceof com.anythink.nativead.unitgroup.a) && (a2.d() instanceof CustomNativeAdapter)) {
            h detail = a2.e().getDetail();
            detail.B = str;
            a2.a(a2.c() + 1);
            com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.nativead.a.a.1
                @Override // java.lang.Runnable
                public final void run() {
                    com.anythink.core.common.a.a().a(a2);
                }
            });
            w.a(map, detail);
            w.a(this.c, detail);
            return a2;
        }
        return null;
    }

    public final void a(Context context, com.anythink.core.common.b.a aVar, com.anythink.core.common.b.b bVar, Map<String, Object> map, ATAdxBidFloorInfo aTAdxBidFloorInfo) {
        com.anythink.core.common.f.w wVar = new com.anythink.core.common.f.w();
        wVar.a(context);
        wVar.e = bVar;
        wVar.d = 0;
        if (map != null) {
            try {
                wVar.g = new HashMap(map);
            } catch (Throwable unused) {
            }
        }
        wVar.l = aTAdxBidFloorInfo;
        this.d.b(this.b, "0", this.c, wVar, aVar);
    }

    public final List<ATAdInfo> a(Context context) {
        return this.d.b(context);
    }

    public final ATAdStatusInfo a(Context context, Map<String, Object> map) {
        return this.d.a(context, map);
    }
}
