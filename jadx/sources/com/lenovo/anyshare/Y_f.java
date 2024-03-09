package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C22610xAg;

/* loaded from: classes7.dex */
public class Y_f {
    public static void b(Context context, View view, Object obj, String str, int i, C16876ngg c16876ngg, AbstractC2131Eqf abstractC2131Eqf, String str2, C22610xAg.a aVar, Boolean bool) {
        C23819yzg c23819yzg = new C23819yzg();
        c23819yzg.a(0);
        c23819yzg.a(1);
        c23819yzg.a(2);
        if (bool != null && bool.booleanValue()) {
            c23819yzg.a(24);
            C19705sOa.d("/Files/Menu/unCollection");
        } else if (bool != null) {
            c23819yzg.a(23);
            C19705sOa.d("/Files/Menu/Collection");
        }
        c23819yzg.a(3);
        if ((obj instanceof C7298Wqf) && !BBh.e().isFavor((AbstractC23099xqf) obj)) {
            c23819yzg.a(18);
        }
        c23819yzg.a(7);
        c23819yzg.a(8);
        c23819yzg.a(9);
        c23819yzg.a(6);
        c23819yzg.a(context, view, obj, str);
        c23819yzg.b = new O_f(c16876ngg, i, abstractC2131Eqf, aVar);
    }

    public static void a(Context context, View view, Object obj, String str, int i, C16876ngg c16876ngg, AbstractC2131Eqf abstractC2131Eqf, String str2, C22610xAg.a aVar) {
        if (obj instanceof AbstractC0959Aqf) {
            C23475yXf.b.a().c((AbstractC0959Aqf) obj, new L_f(context, view, obj, str, i, c16876ngg, abstractC2131Eqf, str2, aVar));
        } else {
            b(context, view, obj, str, i, c16876ngg, abstractC2131Eqf, str2, aVar, (Boolean) null);
        }
    }

    public static void a(Context context, View view, Object obj, String str, int i, C4608Ngg c4608Ngg, AbstractC2131Eqf abstractC2131Eqf, String str2, C22610xAg.a aVar) {
        if (obj instanceof AbstractC0959Aqf) {
            C23475yXf.b.a().c((AbstractC0959Aqf) obj, new Q_f(context, view, obj, str, i, c4608Ngg, abstractC2131Eqf, str2, aVar));
        } else {
            b(context, view, obj, str, i, c4608Ngg, abstractC2131Eqf, str2, aVar, (Boolean) null);
        }
    }

    public static void a(boolean z, Context context, View view, Object obj, String str, int i, C16876ngg c16876ngg, C22610xAg.a aVar) {
        C23819yzg c23819yzg = new C23819yzg();
        if (z) {
            c23819yzg.a(0);
        }
        c23819yzg.a(16);
        c23819yzg.a(17);
        c23819yzg.a(context, view, obj, str);
        c23819yzg.b = new V_f(c16876ngg, i, aVar);
    }

    public static void a(Context context, View view, Object obj, String str, int i, C16876ngg c16876ngg, C22610xAg.a aVar) {
        C23819yzg c23819yzg = new C23819yzg();
        c23819yzg.a(0);
        c23819yzg.a(19);
        c23819yzg.a(17);
        c23819yzg.a(context, view, obj, str);
        c23819yzg.b = new X_f(c16876ngg, i, aVar);
    }

    public static void b(Context context, View view, Object obj, String str, int i, C4608Ngg c4608Ngg, AbstractC2131Eqf abstractC2131Eqf, String str2, C22610xAg.a aVar, Boolean bool) {
        C23819yzg c23819yzg = new C23819yzg();
        c23819yzg.a(0);
        c23819yzg.a(1);
        c23819yzg.a(2);
        if (bool != null && bool.booleanValue()) {
            c23819yzg.a(24);
            C19705sOa.d("/Files/Menu/unCollection");
        } else if (bool != null) {
            c23819yzg.a(23);
            C19705sOa.d("/Files/Menu/Collection");
        }
        c23819yzg.a(3);
        if ((obj instanceof C7298Wqf) && !BBh.e().isFavor((AbstractC23099xqf) obj)) {
            c23819yzg.a(18);
        }
        c23819yzg.a(7);
        c23819yzg.a(8);
        c23819yzg.a(9);
        c23819yzg.a(6);
        c23819yzg.a(context, view, obj, str);
        c23819yzg.b = new T_f(c4608Ngg, i, abstractC2131Eqf, aVar);
    }

    public static void b(Context context, View view, Object obj, String str, int i, C16876ngg c16876ngg, C22610xAg.a aVar) {
        a(true, context, view, obj, str, i, c16876ngg, aVar);
    }
}
