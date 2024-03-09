package com.base.core.x;

import android.content.Context;
import com.lenovo.anyshare.C12147fv;
import com.lenovo.anyshare.C4766Nv;
import com.lenovo.anyshare.C5339Pv;

/* loaded from: classes2.dex */
public class XNative {
    public static Context sAppContext = null;
    public static boolean sLoaded = true;
    public static int sResult;

    static {
        try {
            System.loadLibrary(C4766Nv.x());
        } catch (Throwable th) {
            th.printStackTrace();
            sLoaded = false;
        }
        sResult = 0;
    }

    public static void check(Context context, int i) {
        sAppContext = context.getApplicationContext();
        if (sLoaded) {
            try {
                sResult = nativeCheck(sAppContext, i);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public static native int nativeCheck(Context context, int i);

    public static void onFail() {
        C5339Pv.a(sAppContext);
        C12147fv.a("onFail");
    }

    public static int result() {
        return sResult;
    }
}
