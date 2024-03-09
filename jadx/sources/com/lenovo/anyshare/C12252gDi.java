package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.app.BuildType;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.gDi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12252gDi {
    public static String a(int i, int i2) {
        BuildType fromString = BuildType.fromString(C19947sie.a("override_build_type", "release"));
        if (fromString == null) {
            fromString = BuildType.fromString("release");
        }
        int i3 = C11642fDi.f20608a[fromString.ordinal()];
        if (i3 == 1 || i3 == 2 || i3 == 3) {
            return b(i);
        }
        if (i3 != 4 && i3 != 5) {
            return a(i2);
        }
        return a(i2);
    }

    public static String b(int i) {
        Context context = ObjectStore.getContext();
        return context == null ? "" : context.getString(i);
    }

    public static String a(int i) {
        Context context = ObjectStore.getContext();
        return context == null ? "" : (String) C10167cie.a(context.getString(i), false).first;
    }
}
