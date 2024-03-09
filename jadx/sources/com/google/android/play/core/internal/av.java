package com.google.android.play.core.internal;

import android.os.Build;
import java.io.File;

/* loaded from: classes.dex */
public final class av {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static au a() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 21) {
            switch (i) {
                case 21:
                    return new ba();
                case 22:
                    return new bb();
                case 23:
                    return new bf();
                case 24:
                    return new bg();
                case 25:
                    return new bh();
                case 26:
                    return new bk();
                case 27:
                    if (Build.VERSION.PREVIEW_SDK_INT == 0) {
                        return new bl();
                    }
                    break;
            }
            return new bn();
        }
        throw new AssertionError("Unsupported Android Version");
    }

    public static String a(File file) {
        if (file.getName().endsWith(".apk")) {
            return file.getName().replaceFirst("(_\\d+)?\\.apk", "").replace("base-", "config.").replace("-", ".config.").replace(".config.master", "").replace("config.master", "");
        }
        throw new IllegalArgumentException("Non-apk found in splits directory.");
    }

    public static <T> void a(T t, Object obj) {
        if (t == null) {
            throw new NullPointerException((String) obj);
        }
    }

    public static void a(boolean z, Object obj) {
        if (!z) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }
}
