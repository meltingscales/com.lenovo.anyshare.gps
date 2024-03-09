package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;

/* loaded from: classes7.dex */
public class IRe {

    /* renamed from: a  reason: collision with root package name */
    public static volatile IRe f10051a;
    public static volatile SharedPreferences b;

    public static synchronized IRe a(Context context) {
        IRe iRe;
        synchronized (IRe.class) {
            if (f10051a == null) {
                b = HRe.a(context, "clean_sdk_main_preferences", 0);
                f10051a = new IRe();
            }
            iRe = f10051a;
        }
        return iRe;
    }

    public synchronized int a(String str) {
        return b.getInt(str, -1);
    }

    public synchronized boolean a(String str, int i) {
        return b.edit().putInt(str, i).commit();
    }
}
