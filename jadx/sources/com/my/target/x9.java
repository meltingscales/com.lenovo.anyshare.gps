package com.my.target;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.my.target.x9;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class x9 {

    /* renamed from: a  reason: collision with root package name */
    public static final x9 f30367a = new x9();

    public static void a(v9 v9Var, Context context) {
        f30367a.b(v9Var, (Map<String, String>) null, context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(v9 v9Var, Map map, Context context) {
        a(v9Var, map, (c2) null, context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str, Context context) {
        String a2 = a(str);
        if (a2 != null) {
            c2.a().a(a2, null, context);
        }
    }

    public static void a(List<v9> list, Context context) {
        f30367a.b(list, (Map<String, String>) null, context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(List list, Map map, Context context) {
        c2 a2 = c2.a();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a((v9) it.next(), map, a2, context);
        }
    }

    public static void c(String str, Context context) {
        f30367a.b(str, context);
    }

    public static void c(List<v9> list, Map<String, String> map, Context context) {
        f30367a.b(list, map, context);
    }

    public String a(String str) {
        return a(str, true);
    }

    public String a(String str, boolean z) {
        if (z) {
            str = ea.a(str);
        }
        if (URLUtil.isNetworkUrl(str)) {
            return str;
        }
        ca.a("StatResolver: Invalid stat url: " + str);
        return null;
    }

    public final void a(v9 v9Var) {
        String str;
        if (v9Var instanceof u7) {
            str = "StatResolver: Tracking progress stat value - " + ((u7) v9Var).e() + ", url - " + v9Var.b();
        } else if (v9Var instanceof n7) {
            n7 n7Var = (n7) v9Var;
            str = "StatResolver: Tracking ovv stat percent - " + n7Var.d + ", value - " + n7Var.e() + ", ovv - " + n7Var.f() + ", url - " + v9Var.b();
        } else if (v9Var instanceof x5) {
            x5 x5Var = (x5) v9Var;
            str = "StatResolver: Tracking mrc stat percent - , percent - " + x5Var.d + ", duration - " + x5Var.e + ", url - " + v9Var.b();
        } else {
            str = "StatResolver: Tracking stat type - " + v9Var.a() + ", url - " + v9Var.b();
        }
        ca.a(str);
    }

    public final void a(v9 v9Var, Map<String, String> map, c2 c2Var, Context context) {
        a(v9Var);
        String a2 = a(v9Var.b(), v9Var.c());
        if (a2 == null) {
            return;
        }
        if (map != null && !map.isEmpty()) {
            Uri.Builder builder = new Uri.Builder();
            for (Map.Entry<String, String> entry : map.entrySet()) {
                builder.appendQueryParameter(entry.getKey(), entry.getValue());
            }
            a2 = a2 + builder.build().toString();
        }
        Context applicationContext = context.getApplicationContext();
        if (c2Var == null) {
            c2Var = c2.a();
        }
        c2Var.a(a2, null, applicationContext);
    }

    public void b(final v9 v9Var, final Map<String, String> map, final Context context) {
        if (v9Var == null) {
            return;
        }
        c0.b(new Runnable() { // from class: com.lenovo.anyshare.dcc
            @Override // java.lang.Runnable
            public final void run() {
                x9.this.a(v9Var, map, context);
            }
        });
    }

    public void b(final String str, Context context) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        final Context applicationContext = context.getApplicationContext();
        c0.b(new Runnable() { // from class: com.lenovo.anyshare.ccc
            @Override // java.lang.Runnable
            public final void run() {
                x9.this.a(str, applicationContext);
            }
        });
    }

    public void b(final List<v9> list, final Map<String, String> map, final Context context) {
        if (list == null || list.size() == 0) {
            ca.a("No stats here, nothing to send");
        } else {
            c0.b(new Runnable() { // from class: com.lenovo.anyshare.ecc
                @Override // java.lang.Runnable
                public final void run() {
                    x9.this.a(list, map, context);
                }
            });
        }
    }
}
