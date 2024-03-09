package com.lenovo.anyshare;

import android.database.Cursor;
import java.io.Closeable;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.Xfe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7463Xfe {
    public static void a(Cursor cursor) {
        if (cursor == null || cursor.isClosed()) {
            return;
        }
        cursor.close();
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }
}
