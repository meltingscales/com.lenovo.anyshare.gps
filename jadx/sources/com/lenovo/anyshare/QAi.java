package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import java.util.Locale;

/* loaded from: classes8.dex */
public final class QAi {
    public static boolean a(String str) {
        if (C13263hke.b(str)) {
            return true;
        }
        return str.toLowerCase(Locale.getDefault()).contains("unknown");
    }

    public static String a(Context context, String str) {
        return a(str) ? context.getString(R.string.a2f) : str;
    }
}
