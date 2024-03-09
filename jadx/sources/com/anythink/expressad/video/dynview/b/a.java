package com.anythink.expressad.video.dynview.b;

import android.view.View;
import com.anythink.expressad.video.dynview.c;
import com.anythink.expressad.video.dynview.f.e;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes2.dex */
public class a {
    public static volatile a b;

    /* renamed from: a  reason: collision with root package name */
    public com.anythink.expressad.video.dynview.e.a f3097a;

    public static a a() {
        a aVar;
        if (b == null) {
            synchronized (a.class) {
                if (b == null) {
                    b = new a();
                }
                aVar = b;
            }
            return aVar;
        }
        return b;
    }

    public static void b(c cVar, View view, Map map, e eVar) {
        new com.anythink.expressad.video.dynview.j.a().b(cVar, view, map, eVar);
    }

    public static void c(c cVar, View view, Map map, e eVar) {
        new com.anythink.expressad.video.dynview.j.a().c(cVar, view, map, eVar);
    }

    private void d() {
        com.anythink.expressad.video.dynview.e.a aVar = this.f3097a;
        if (aVar != null) {
            aVar.a();
        }
    }

    public static void e() {
    }

    public static void c() {
        if (b != null) {
            b = null;
        }
    }

    public final void b() {
        com.anythink.expressad.video.dynview.e.a aVar = this.f3097a;
        if (aVar != null) {
            aVar.c();
        }
    }

    public final void a(View view, c cVar, Map map, e eVar) {
        int h = cVar.h();
        if (h == 1) {
            com.anythink.expressad.video.dynview.j.a aVar = new com.anythink.expressad.video.dynview.j.a();
            aVar.a(cVar, view, map, eVar);
            this.f3097a = aVar.b;
        } else if (h == 102 || h == 202 || h == 302 || h == 802 || h == 904) {
            new com.anythink.expressad.video.dynview.j.a().b(cVar, view, map, eVar);
        } else if (h == 4) {
            new com.anythink.expressad.video.dynview.j.a().a(cVar, view, eVar);
        } else if (h != 5) {
            eVar.a(view, new ArrayList());
        } else {
            new com.anythink.expressad.video.dynview.j.a().c(cVar, view, map, eVar);
        }
    }

    private void a(c cVar, View view, Map map, e eVar) {
        com.anythink.expressad.video.dynview.j.a aVar = new com.anythink.expressad.video.dynview.j.a();
        aVar.a(cVar, view, map, eVar);
        this.f3097a = aVar.b;
    }

    public static void a(c cVar, View view, e eVar) {
        new com.anythink.expressad.video.dynview.j.a().a(cVar, view, eVar);
    }
}
