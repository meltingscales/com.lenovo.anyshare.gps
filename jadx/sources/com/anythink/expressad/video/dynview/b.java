package com.anythink.expressad.video.dynview;

import android.content.Context;
import android.view.View;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.video.dynview.f.h;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class b {
    public static volatile b b;

    /* renamed from: a  reason: collision with root package name */
    public Map<String, SoftReference<View>> f3096a = new HashMap();

    public static b a() {
        b bVar;
        if (b == null) {
            synchronized (b.class) {
                if (b == null) {
                    b = new b();
                }
                bVar = b;
            }
            return bVar;
        }
        return b;
    }

    public static void b() {
    }

    public static void c() {
        com.anythink.expressad.video.dynview.b.b.a();
        com.anythink.expressad.video.dynview.b.b.b();
        com.anythink.expressad.video.dynview.b.a.a();
        com.anythink.expressad.video.dynview.b.a.c();
    }

    public static void a(Context context, List<d> list, h hVar, Map<String, Object> map) {
        new com.anythink.expressad.video.dynview.h.a(context, list, hVar, map);
    }

    public static void a(c cVar, h hVar) {
        new com.anythink.expressad.video.dynview.h.a(cVar, hVar, new HashMap());
    }

    public static void a(c cVar, h hVar, Map<String, Object> map) {
        new com.anythink.expressad.video.dynview.h.a(cVar, hVar, map);
    }
}
