package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.sharead.biz.yydl.common.SourceType;

/* loaded from: classes6.dex */
public final class SZc {
    public static int a(SourceType sourceType) {
        if (RZc.f14097a[sourceType.ordinal()] != 1) {
            return 0;
        }
        return R.string.ct8;
    }

    public static String a(Context context, SourceType sourceType) {
        int a2 = a(sourceType);
        return a2 > 0 ? context.getString(a2) : "";
    }
}
