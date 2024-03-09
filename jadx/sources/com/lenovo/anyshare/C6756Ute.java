package com.lenovo.anyshare;

import android.content.Context;
import com.google.android.play.core.splitinstall.SplitInstallHelper;

/* renamed from: com.lenovo.anyshare.Ute  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6756Ute {
    public static void a(Context context) {
        SplitInstallHelper.updateAppInfo(context.getApplicationContext());
    }

    public static void a(Context context, String str) throws UnsatisfiedLinkError {
        SplitInstallHelper.loadLibrary(context.getApplicationContext(), str);
    }
}
