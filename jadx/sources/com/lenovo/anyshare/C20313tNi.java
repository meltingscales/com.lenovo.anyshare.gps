package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;

/* renamed from: com.lenovo.anyshare.tNi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20313tNi {
    public static boolean a(Context context, Intent intent) {
        try {
            if (!(context instanceof Activity)) {
                intent.addFlags(C21155uhc.x);
            }
            context.startActivity(intent);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
