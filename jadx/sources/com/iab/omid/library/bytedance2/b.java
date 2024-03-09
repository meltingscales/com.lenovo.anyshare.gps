package com.iab.omid.library.bytedance2;

import android.content.Context;
import com.iab.omid.library.bytedance2.internal.f;
import com.iab.omid.library.bytedance2.internal.h;
import com.iab.omid.library.bytedance2.utils.e;
import com.iab.omid.library.bytedance2.utils.g;

/* loaded from: classes4.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f6286a;

    private void b(Context context) {
        g.a(context, "Application Context cannot be null");
    }

    public String a() {
        return "1.4.4-Bytedance2";
    }

    public void a(Context context) {
        b(context);
        if (b()) {
            return;
        }
        a(true);
        h.c().a(context);
        com.iab.omid.library.bytedance2.internal.b.g().a(context);
        com.iab.omid.library.bytedance2.utils.a.a(context);
        com.iab.omid.library.bytedance2.utils.c.a(context);
        e.a(context);
        f.b().a(context);
        com.iab.omid.library.bytedance2.internal.a.a().a(context);
    }

    public void a(boolean z) {
        this.f6286a = z;
    }

    public boolean b() {
        return this.f6286a;
    }

    public void c() {
        g.a();
        com.iab.omid.library.bytedance2.internal.a.a().d();
    }
}
