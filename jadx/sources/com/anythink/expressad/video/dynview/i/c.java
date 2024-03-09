package com.anythink.expressad.video.dynview.i;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.anythink.core.common.o.e;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.C2051Ejc;
import java.util.List;

/* loaded from: classes2.dex */
public final class c {
    public static boolean a(List<d> list) {
        d dVar;
        if (list == null || list.size() <= 0 || (dVar = list.get(0)) == null) {
            return false;
        }
        return dVar.l();
    }

    public static int b(d dVar) {
        if (dVar == null || dVar.O() == null) {
            return 1;
        }
        return dVar.O().c();
    }

    public static void a(d dVar, Activity activity) {
        if (dVar == null || dVar.O() == null) {
            return;
        }
        int c = dVar.O().c();
        if (activity == null || activity.isFinishing()) {
            return;
        }
        if (c == 1) {
            activity.setRequestedOrientation(7);
        } else if (c != 2) {
            if (a((Context) activity)) {
                activity.setRequestedOrientation(6);
            } else {
                activity.setRequestedOrientation(7);
            }
        } else {
            activity.setRequestedOrientation(6);
        }
    }

    public static void a(Activity activity) {
        if (a((Context) activity)) {
            activity.setRequestedOrientation(6);
        } else {
            activity.setRequestedOrientation(7);
        }
    }

    public static boolean a(Context context) {
        return context.getResources().getConfiguration().orientation == 2;
    }

    public static String a(long j, Context context) {
        String f = e.f(context);
        if (!f.startsWith(com.anythink.expressad.video.dynview.a.a.S) && !f.startsWith("ja")) {
            if (f.startsWith(com.anythink.expressad.video.dynview.a.a.U)) {
                return com.anythink.expressad.video.dynview.a.a.I + j + " Sekunden";
            } else if (f.startsWith(com.anythink.expressad.video.dynview.a.a.V)) {
                return j + com.anythink.expressad.video.dynview.a.a.J;
            } else if (f.startsWith(com.anythink.expressad.video.dynview.a.a.W)) {
                return com.anythink.expressad.video.dynview.a.a.K + j + " secondes";
            } else if (f.startsWith(com.anythink.expressad.video.dynview.a.a.X)) {
                return " ثوان" + j + com.anythink.expressad.video.dynview.a.a.L;
            } else if (f.startsWith("ru")) {
                return com.anythink.expressad.video.dynview.a.a.M + j + " секунд";
            } else {
                return com.anythink.expressad.video.dynview.a.a.H + j + " s";
            }
        }
        String string = context.getString(k.a(context, "anythink_cm_video_auto_play_after", k.g));
        return j + C2051Ejc.f8464a + string;
    }

    public static boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Uri parse = Uri.parse(str);
            if (parse != null) {
                String queryParameter = parse.getQueryParameter(com.anythink.expressad.video.dynview.a.a.N);
                if (TextUtils.isEmpty(queryParameter)) {
                    return false;
                }
                return queryParameter.equals("1");
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static int a(d dVar) {
        int b;
        if (dVar != null && dVar.O() != null && (b = dVar.O().b()) != 102 && b != 202) {
            if (b == 302 || b == 802) {
                return -3;
            }
            if (b == 904) {
                return !a(dVar.O().e()) ? -1 : -3;
            }
        }
        return 100;
    }
}
