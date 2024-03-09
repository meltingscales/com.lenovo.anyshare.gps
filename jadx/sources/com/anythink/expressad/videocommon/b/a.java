package com.anythink.expressad.videocommon.b;

import android.text.TextUtils;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static volatile a f3343a;
    public final com.anythink.core.common.res.a.c b = com.anythink.core.common.res.a.c.a();

    public static a a() {
        if (f3343a == null) {
            synchronized (a.class) {
                if (f3343a == null) {
                    f3343a = new a();
                }
            }
        }
        return f3343a;
    }

    public static com.anythink.core.common.a.k b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return com.anythink.core.common.a.l.a().a(str);
    }

    public static String a(String str) {
        return TextUtils.isEmpty(str) ? "" : com.anythink.core.common.res.d.a(com.anythink.core.common.b.n.a().f()).c(4, com.anythink.core.common.o.g.a(str));
    }
}
