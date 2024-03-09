package com.anythink.expressad.video.dynview.i.a;

import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.View;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.h.h;
import com.anythink.expressad.foundation.h.s;
import com.anythink.expressad.video.dynview.c;
import com.anythink.expressad.video.dynview.g.a;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class a {
    public static volatile a b;

    /* renamed from: a  reason: collision with root package name */
    public final String f3113a = "ChoiceOneDrawBitBg";
    public View c;
    public Bitmap d;
    public Bitmap e;

    public final void b() {
        if (this.c != null) {
            this.c = null;
        }
        Bitmap bitmap = this.d;
        if (bitmap != null && !bitmap.isRecycled()) {
            this.d.recycle();
            this.d = null;
        }
        Bitmap bitmap2 = this.e;
        if (bitmap2 == null || bitmap2.isRecycled()) {
            return;
        }
        this.e.recycle();
        this.e = null;
    }

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

    public final void a(Map<String, Bitmap> map, c cVar, View view) {
        if (view == null || cVar == null || map == null || map.size() == 0 || map.size() < 2 || cVar.g() == null || cVar.g().size() < 2) {
            return;
        }
        this.c = view;
        int e = cVar.e();
        float d = cVar.d();
        float c = cVar.c();
        try {
            List<d> g = cVar.g();
            String a2 = g.get(0) != null ? s.a(g.get(0).bh()) : "";
            String a3 = g.get(1) != null ? s.a(g.get(1).bh()) : "";
            Bitmap bitmap = null;
            Bitmap bitmap2 = (TextUtils.isEmpty(a2) || !map.containsKey(a2)) ? null : map.get(a2);
            if (!TextUtils.isEmpty(a3) && map.containsKey(a3)) {
                bitmap = map.get(a3);
            }
            if (bitmap2 == null || bitmap2.isRecycled() || bitmap == null || bitmap.isRecycled()) {
                return;
            }
            a(e, d, c, bitmap2);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    private synchronized void a(final int i, final float f, final float f2, final Bitmap bitmap) {
        try {
            com.anythink.expressad.foundation.g.h.a.b().execute(new Runnable() { // from class: com.anythink.expressad.video.dynview.i.a.a.1
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        Bitmap a2 = h.a(bitmap);
                        Bitmap a3 = h.a(bitmap);
                        final a.C0332a a4 = com.anythink.expressad.video.dynview.g.a.a();
                        a4.a(i).a(a2).b(a3);
                        if (i == 2) {
                            if (f > f2) {
                                a4.a(f).b(f2);
                            } else {
                                a4.a(f2).b(f);
                            }
                        } else {
                            a4.a(f).b(f2);
                        }
                        if (a.this.c != null) {
                            a.this.c.post(new Runnable() { // from class: com.anythink.expressad.video.dynview.i.a.a.1.1
                                @Override // java.lang.Runnable
                                public final void run() {
                                    if (a.this.c != null) {
                                        a4.b();
                                        a.this.c.setBackgroundDrawable(a4.b());
                                    }
                                }
                            });
                        }
                    } catch (Exception e) {
                        e.getMessage();
                    }
                }
            });
        } catch (Exception e) {
            e.getMessage();
        }
    }
}
