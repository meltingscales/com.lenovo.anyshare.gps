package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Build;

/* renamed from: com.lenovo.anyshare.ncj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16832ncj {
    public static void a(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                context.startService(intent);
                return;
            } catch (Exception unused) {
                return;
            }
        }
        context.startService(intent);
    }
}
