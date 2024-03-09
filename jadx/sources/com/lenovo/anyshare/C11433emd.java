package com.lenovo.anyshare;

import android.database.Cursor;

/* renamed from: com.lenovo.anyshare.emd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11433emd {
    public static void a(Cursor cursor) {
        if (cursor != null) {
            try {
                cursor.close();
            } catch (Exception unused) {
            }
        }
    }
}
