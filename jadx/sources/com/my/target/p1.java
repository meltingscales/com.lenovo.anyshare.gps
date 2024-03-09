package com.my.target;

import android.content.Context;

/* loaded from: classes5.dex */
public abstract class p1 {
    public static boolean a(String str, Context context) {
        int i;
        try {
            i = context.checkCallingOrSelfPermission(str);
        } catch (Throwable th) {
            ca.a("FPDataProvider: Unable to check " + str + " permission! Unexpected throwable in Context.checkCallingOrSelfPermission() method - " + th.getMessage());
            i = -1;
        }
        return i == 0;
    }
}
