package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.RD;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;

/* renamed from: com.lenovo.anyshare.Kha  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3753Kha {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f11121a = false;

    public static void a(Context context, boolean z) {
        a(context);
        if (f11121a) {
            new C5760Rha(context, z);
            new C6620Uha(context).a();
            a();
            C6334Tha.a(com.anythink.expressad.foundation.d.d.ca, 1013);
            AbstractC2067Ekh.a(new C4900Oha());
        }
    }

    public static void a() {
        C1121Bej.e.a(ObjectStore.getContext(), new RD.a().a(true).b(1L).c(100L).a(2L).c(true).b(true).a());
    }

    public static boolean a(Context context) {
        File file = new File(context.getExternalFilesDir(null) + "/cloudTest/test.exe");
        if (file.exists() && file.length() == 0) {
            f11121a = true;
        }
        return f11121a;
    }
}
