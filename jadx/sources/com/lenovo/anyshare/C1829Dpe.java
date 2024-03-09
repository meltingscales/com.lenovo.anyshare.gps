package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.ushareit.base.core.net.NetUtils;

/* renamed from: com.lenovo.anyshare.Dpe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1829Dpe {
    public static boolean a(Context context) {
        Pair<Boolean, Boolean> b = NetUtils.b(context);
        return !((Boolean) b.first).booleanValue() && ((Boolean) b.second).booleanValue();
    }
}
