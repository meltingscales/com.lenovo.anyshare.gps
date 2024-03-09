package com.lenovo.anyshare;

import android.content.Context;
import java.io.File;

/* renamed from: com.lenovo.anyshare.gCj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C12242gCj {

    /* renamed from: a  reason: collision with root package name */
    public static InterfaceC11632fCj f21059a;

    public static File a(Context context) {
        if (context == null) {
            AbstractC9755byj.d("ERROR: Context cannot be null.");
            return null;
        }
        InterfaceC11632fCj interfaceC11632fCj = f21059a;
        if (interfaceC11632fCj != null) {
            return interfaceC11632fCj.a(context);
        }
        AbstractC9755byj.d("ERROR: XMSF not configure the instance of LogAgent.");
        return null;
    }
}
