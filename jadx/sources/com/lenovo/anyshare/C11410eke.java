package com.lenovo.anyshare;

import android.content.Context;
import android.database.Cursor;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.eke  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11410eke {
    public static void a(Cursor cursor) {
        if (cursor != null) {
            try {
                cursor.close();
            } catch (Exception unused) {
            }
        }
    }

    public static String a(Context context, String str) {
        if (context != null) {
            return new C21169uie(context).a(UUID.randomUUID().toString() + System.currentTimeMillis(), str);
        }
        return str;
    }
}
