package com.anythink.core.c;

import com.anythink.core.c.a.d;
import com.anythink.core.c.b.c;
import com.anythink.core.common.f.aw;
import com.anythink.core.common.f.ax;
import com.anythink.core.d.h;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public static volatile b f1776a;
    public final c b = new c();

    public static b a() {
        if (f1776a == null) {
            synchronized (b.class) {
                if (f1776a == null) {
                    f1776a = new b();
                }
            }
        }
        return f1776a;
    }

    public final void b(String str) {
        this.b.b(str);
    }

    public final void a(String str, String str2, int i, ax axVar) {
        this.b.a(str, str2, i, axVar);
    }

    public final void a(aw awVar, ax axVar) {
        this.b.a(awVar, axVar);
    }

    public final JSONObject a(String str) {
        return this.b.a(str, 0);
    }

    public final JSONObject a(String str, int i) {
        return this.b.a(str, 4, i);
    }

    public final d a(String str, h hVar, com.anythink.core.d.d dVar) {
        return this.b.a(str, hVar.ao(), dVar);
    }
}
