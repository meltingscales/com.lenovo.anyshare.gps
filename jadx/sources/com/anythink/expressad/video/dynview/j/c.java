package com.anythink.expressad.video.dynview.j;

import android.content.Context;
import android.view.View;
import com.anythink.core.common.b.n;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.video.dynview.c;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3133a = "ViewOptionWrapper";
    public static final String b = "template_";

    public static com.anythink.expressad.video.dynview.c a(Context context, List<d> list) {
        int i;
        if (list == null) {
            return null;
        }
        try {
            float f = w.f(n.a().f());
            float e = w.e(n.a().f());
            ArrayList arrayList = new ArrayList();
            if (list.size() <= 0 || list.get(0) == null) {
                i = 1;
            } else {
                d dVar = list.get(0);
                i = (dVar == null || dVar.O() == null) ? 1 : dVar.O().c();
                list.get(0).av();
                list.get(0).at();
            }
            String str = com.anythink.expressad.video.dynview.a.a.i;
            if (i == 1) {
                str = com.anythink.expressad.video.dynview.a.a.j;
            } else if (i != 2) {
                if (com.anythink.expressad.video.dynview.i.c.a(context)) {
                    i = 2;
                } else {
                    str = com.anythink.expressad.video.dynview.a.a.j;
                    i = 1;
                }
            }
            return new c.a().a(context).a(str).a(1).a(e).b(f).a(list).b(i).b(arrayList).a();
        } catch (Exception e2) {
            e2.getMessage();
            return null;
        }
    }

    public static String a(int i) {
        return i != 3 ? i != 302 ? i != 802 ? i != 904 ? "anythink_reward_layer_floor" : com.anythink.expressad.video.dynview.a.a.g : com.anythink.expressad.video.dynview.a.a.f : com.anythink.expressad.video.dynview.a.a.e : com.anythink.expressad.video.dynview.a.a.h;
    }

    public static com.anythink.expressad.video.dynview.c b(View view, d dVar) {
        String a2;
        if (dVar == null) {
            return null;
        }
        String str = "";
        if (dVar != null) {
            try {
                str = dVar.M();
                a2 = a(3);
            } catch (Exception e) {
                e.getMessage();
                return null;
            }
        } else {
            a2 = "";
        }
        com.anythink.expressad.videocommon.e.d a3 = com.anythink.expressad.videocommon.e.c.a().a(com.anythink.expressad.foundation.b.a.c().f(), str, false);
        int h = a3 != null ? a3.h() : 0;
        ArrayList arrayList = new ArrayList();
        arrayList.add(dVar);
        return new c.a().a(a2).a(3).a(arrayList).a(view.getContext()).a(view).c(h).b(com.anythink.expressad.foundation.h.n.b(view.getContext())).d(3).a();
    }

    public static com.anythink.expressad.video.dynview.c b(Context context, List<d> list) {
        if (list != null) {
            try {
                if (list.size() != 0) {
                    float f = w.f(n.a().f());
                    float e = w.e(n.a().f());
                    ArrayList arrayList = new ArrayList();
                    int m = list.get(0).m();
                    list.get(0).av();
                    list.get(0).at();
                    int b2 = com.anythink.expressad.foundation.h.n.b(context);
                    return new c.a().a(b2 == 1 ? com.anythink.expressad.video.dynview.a.a.k : com.anythink.expressad.video.dynview.a.a.l).a(5).a(context).a(e).b(f).a(list).b(b2).b(arrayList).e(m).d(m).a();
                }
            } catch (Exception e2) {
                e2.getMessage();
            }
        }
        return null;
    }

    public static com.anythink.expressad.video.dynview.c a(View view, d dVar) {
        String str;
        boolean z;
        if (dVar == null) {
            return null;
        }
        int i = 102;
        try {
            ArrayList arrayList = new ArrayList();
            String str2 = "";
            if (dVar != null) {
                String M = dVar.M();
                if (dVar.O() != null) {
                    i = dVar.O().b();
                    str2 = dVar.O().e();
                }
                str = a(i);
                z = com.anythink.expressad.video.dynview.i.c.a(str2);
                str2 = M;
            } else {
                str = "";
                z = false;
            }
            com.anythink.expressad.videocommon.e.d a2 = com.anythink.expressad.videocommon.e.c.a().a(com.anythink.expressad.foundation.b.a.c().f(), str2, false);
            int h = a2 != null ? a2.h() : 0;
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(dVar);
            return new c.a().a(str).a(i).a(arrayList2).a(view.getContext()).a(view).c(h).b(com.anythink.expressad.foundation.h.n.b(view.getContext())).d(i).a(z).b(arrayList).e(dVar.m()).a();
        } catch (Exception e) {
            e.getMessage();
            return null;
        }
    }

    public static com.anythink.expressad.video.dynview.c a(Context context, d dVar, int i, String str) {
        if (dVar == null) {
            return null;
        }
        try {
            return new c.a().a(com.anythink.expressad.foundation.h.n.b(context) == 1 ? com.anythink.expressad.video.dynview.a.a.b : com.anythink.expressad.video.dynview.a.a.f3094a).a(4).a(context).b(com.anythink.expressad.foundation.h.n.b(context)).b(new ArrayList()).e(dVar.m()).d(i).b(str).a();
        } catch (Exception e) {
            e.getMessage();
            return null;
        }
    }
}
