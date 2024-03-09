package com.lenovo.anyshare;

import android.content.SharedPreferences;
import android.view.View;
import com.ushareit.base.activity.BaseActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.ege  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11362ege {
    @Hrk(mayCreateSuper = true, value = "getSharedPreferences")
    @Krk(scope = Scope.SELF, value = "com.ushareit.base.activity.BaseActivity")
    public static SharedPreferences a(BaseActivity baseActivity, String str, int i) {
        SharedPreferences c;
        SharedPreferences c2;
        if (MSb.d(str)) {
            c2 = baseActivity.c(str, i);
            return c2;
        }
        SharedPreferences a2 = C10581dSb.d().a(baseActivity, str, i);
        if (a2 == null) {
            c = baseActivity.c(str, i);
            return c;
        }
        return a2;
    }

    @Hrk(mayCreateSuper = true, value = "setContentView")
    @Krk(scope = Scope.SELF, value = "com.ushareit.base.activity.BaseActivity")
    public static void a(BaseActivity baseActivity, int i) {
        baseActivity.g(i);
        USg.a(baseActivity);
    }

    @Hrk(mayCreateSuper = true, value = "setContentView")
    @Krk(scope = Scope.SELF, value = "com.ushareit.base.activity.BaseActivity")
    public static void a(BaseActivity baseActivity, View view) {
        baseActivity.b(view);
        USg.a(baseActivity);
    }
}
