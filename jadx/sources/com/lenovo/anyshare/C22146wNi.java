package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC17264oNi;

/* renamed from: com.lenovo.anyshare.wNi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22146wNi {
    public static void a(String str, C19669sKi c19669sKi, Context context, String str2) {
        if (c19669sKi == null || TextUtils.isEmpty(c19669sKi.b) || context == null) {
            return;
        }
        String str3 = c19669sKi.f26461a;
        char c = 65535;
        int hashCode = str3.hashCode();
        if (hashCode != -907987547) {
            if (hashCode != 3277) {
                if (hashCode == 3433509 && str3.equals("path")) {
                    c = 1;
                }
            } else if (str3.equals(InterfaceC17264oNi.e.f24727a)) {
                c = 0;
            }
        } else if (str3.equals(InterfaceC17264oNi.e.c)) {
            c = 2;
        }
        if (c == 0) {
            a(c19669sKi.b, context, str2);
        } else if (c == 1) {
            C24248zkf.a(context, str, 60, c19669sKi.b, str2, false);
        } else if (c != 2) {
        } else {
            C24248zkf.a(context, str, 1, c19669sKi.b, str2, false);
        }
    }

    public static void a(String str, Context context, String str2) {
        C14825kNi.b(context, str, true);
    }
}
