package com.anythink.core.common.res.a;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public static volatile c f2124a;
    public final Map<String, a> b = new HashMap();

    public static c a() {
        if (f2124a == null) {
            synchronized (c.class) {
                if (f2124a == null) {
                    f2124a = new c();
                }
            }
        }
        return f2124a;
    }

    public final void b(String str) {
        if (this.b == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.b.remove(str);
    }

    public final a a(String str) {
        a aVar = this.b.get(str);
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a(str);
        this.b.put(str, aVar2);
        return aVar2;
    }
}
