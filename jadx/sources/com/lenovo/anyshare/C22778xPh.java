package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.tools.core.utils.Utils;

/* renamed from: com.lenovo.anyshare.xPh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22778xPh {
    public static void a(Context context) {
        C22167wPh c22167wPh = new C22167wPh("collect_portal", context);
        if (Utils.f()) {
            C8356_ie.c((C8356_ie.a) c22167wPh);
        } else {
            c22167wPh.execute();
        }
    }
}
