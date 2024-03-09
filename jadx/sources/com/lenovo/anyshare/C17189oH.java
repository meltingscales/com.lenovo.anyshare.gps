package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.oH  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17189oH {
    @Jrk("getSharedPreferences")
    @Krk(scope = Scope.SELF, value = "android.content.Context")
    public static SharedPreferences a(Context context, String str, int i) {
        SharedPreferences a2;
        return (MSb.d(str) || (a2 = C10581dSb.d().a(context, str, i)) == null) ? context.getSharedPreferences(str, i) : a2;
    }
}
