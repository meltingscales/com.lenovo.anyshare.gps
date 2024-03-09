package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.iMe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13590iMe {
    public static Drawable a(Context context, C22488wqf c22488wqf) {
        return a(context, c22488wqf.getContentType());
    }

    public static Drawable a(Context context, ContentType contentType) {
        return context.getResources().getDrawable(a(contentType));
    }

    public static int a(ContentType contentType) {
        int i = C12979hMe.f21570a[contentType.ordinal()];
        return (i == 1 || i == 2) ? R.drawable.c8w : i != 3 ? i != 4 ? i != 5 ? R.drawable.c9i : R.drawable.c_c : R.drawable.c9l : R.drawable.c9m;
    }
}
