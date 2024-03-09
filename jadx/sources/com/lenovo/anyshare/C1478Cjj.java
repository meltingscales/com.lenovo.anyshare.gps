package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Cjj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1478Cjj {
    public static Drawable a(Context context, C22488wqf c22488wqf) {
        return a(context, c22488wqf.getContentType());
    }

    public static Drawable a(Context context, ContentType contentType) {
        return context.getResources().getDrawable(a(contentType));
    }

    public static int a(ContentType contentType) {
        int i = C1176Bjj.f7079a[contentType.ordinal()];
        return (i == 1 || i == 2) ? R.drawable.ar7 : i != 3 ? i != 4 ? i != 5 ? R.drawable.asr : R.drawable.avn : R.drawable.ats : R.drawable.aty;
    }
}
