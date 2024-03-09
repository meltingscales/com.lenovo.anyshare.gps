package androidx.core.os;

import android.os.Build;
import android.os.Message;

/* loaded from: classes.dex */
public final class MessageCompat {
    public static boolean sTryIsAsynchronous = true;
    public static boolean sTrySetAsynchronous = true;

    public static boolean isAsynchronous(Message message) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 22) {
            return message.isAsynchronous();
        }
        if (sTryIsAsynchronous && i >= 16) {
            try {
                return message.isAsynchronous();
            } catch (NoSuchMethodError unused) {
                sTryIsAsynchronous = false;
            }
        }
        return false;
    }

    public static void setAsynchronous(Message message, boolean z) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 22) {
            message.setAsynchronous(z);
        } else if (!sTrySetAsynchronous || i < 16) {
        } else {
            try {
                message.setAsynchronous(z);
            } catch (NoSuchMethodError unused) {
                sTrySetAsynchronous = false;
            }
        }
    }
}
