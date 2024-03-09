package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C22600wzj;

/* renamed from: com.lenovo.anyshare.Izj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C3386Izj {
    public static InterfaceC23810yyj a(Context context, com.xiaomi.mipush.sdk.d dVar) {
        return b(context, dVar);
    }

    public static InterfaceC23810yyj b(Context context, com.xiaomi.mipush.sdk.d dVar) {
        C22600wzj.a a2 = C22600wzj.a(dVar);
        if (a2 == null || TextUtils.isEmpty(a2.f28758a) || TextUtils.isEmpty(a2.b)) {
            return null;
        }
        return (InterfaceC23810yyj) GAj.a(a2.f28758a, a2.b, context);
    }
}
