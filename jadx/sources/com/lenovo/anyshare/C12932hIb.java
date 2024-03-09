package com.lenovo.anyshare;

import android.content.Context;
import android.os.Environment;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.hIb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12932hIb {
    public static String a(Context context, int i) {
        switch (i) {
            case 5:
                if (!"mounted".equals(Environment.getExternalStorageState())) {
                    return context.getString(R.string.apx);
                }
                return context.getString(R.string.apc);
            case 6:
            case 10:
            default:
                return context.getString(R.string.aui);
            case 7:
            case 12:
                return context.getString(R.string.apy);
            case 8:
                return context.getString(R.string.d8x);
            case 9:
                return context.getString(R.string.d_3);
            case 11:
                return context.getString(R.string.d_4);
        }
    }
}
