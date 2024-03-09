package com.anythink.expressad.video.dynview.b;

import android.view.View;
import com.anythink.expressad.video.dynview.c;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public static volatile b f3098a;

    public static b a() {
        b bVar;
        if (f3098a == null) {
            synchronized (b.class) {
                if (f3098a == null) {
                    f3098a = new b();
                }
                bVar = f3098a;
            }
            return bVar;
        }
        return f3098a;
    }

    public static void b(View view, c cVar) {
        new com.anythink.expressad.video.dynview.j.b().a(view, cVar);
    }

    public static void c() {
        new com.anythink.expressad.video.dynview.j.b();
    }

    public static void d(View view, c cVar) {
        new com.anythink.expressad.video.dynview.j.b().c(view, cVar);
    }

    public static void b() {
        if (f3098a != null) {
            f3098a = null;
        }
    }

    public static void c(View view, c cVar) {
        new com.anythink.expressad.video.dynview.j.b().b(view, cVar);
    }

    public static void a(View view, c cVar) {
        if (cVar == null) {
            return;
        }
        int h = cVar.h();
        if (h == 1) {
            new com.anythink.expressad.video.dynview.j.b().a(view);
        } else if (h == 102 || h == 202 || h == 302 || h == 802 || h == 904) {
            new com.anythink.expressad.video.dynview.j.b().a(view, cVar);
        } else if (h == 3) {
            new com.anythink.expressad.video.dynview.j.b().b(view, cVar);
        } else if (h == 4) {
            new com.anythink.expressad.video.dynview.j.b().c(view, cVar);
        } else if (h != 5) {
        } else {
            new com.anythink.expressad.video.dynview.j.b();
        }
    }

    public static void a(View view) {
        new com.anythink.expressad.video.dynview.j.b().a(view);
    }
}
