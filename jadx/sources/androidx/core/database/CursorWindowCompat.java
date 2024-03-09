package androidx.core.database;

import android.database.CursorWindow;
import android.os.Build;

/* loaded from: classes.dex */
public final class CursorWindowCompat {
    public static CursorWindow create(String str, long j) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            return new CursorWindow(str, j);
        }
        if (i >= 15) {
            return new CursorWindow(str);
        }
        return new CursorWindow(false);
    }
}
