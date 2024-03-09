package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import com.vungle.warren.log.LogEntry;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.o  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17109o {

    /* renamed from: a  reason: collision with root package name */
    public static final C17109o f24612a = new C17109o();

    public static String a(C17109o c17109o, Context context, String str, int i, int i2) {
        if ((i2 & 4) != 0) {
            i = -1;
        }
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "pkgName");
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        String str2 = C15890m.b;
        boolean z = true;
        if (str2 == null || str2.length() == 0) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e("KYE_UUID", "key");
            if (C15280l.b == null) {
                C15280l.b = C16499n.a(context, "download_install_cache", 0);
            }
            SharedPreferences sharedPreferences = C15280l.b;
            str2 = sharedPreferences != null ? sharedPreferences.getString("KYE_UUID", null) : null;
            if (str2 != null && str2.length() != 0) {
                z = false;
            }
            if (z) {
                str2 = UUID.randomUUID().toString();
                C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
                C11440emk.e("KYE_UUID", "key");
                C11440emk.e(str2, "value");
                if (C15280l.b == null) {
                    C15280l.b = C16499n.a(context, "download_install_cache", 0);
                }
                SharedPreferences sharedPreferences2 = C15280l.b;
                if (sharedPreferences2 != null) {
                    SharedPreferences.Editor edit = sharedPreferences2.edit();
                    edit.putString("KYE_UUID", str2);
                    edit.apply();
                }
                C15890m.b = str2;
            }
        }
        long currentTimeMillis = System.currentTimeMillis();
        return str2 + '_' + str + '_' + i + '_' + currentTimeMillis;
    }
}
