package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Pua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5329Pua {
    public static int a(ContentType contentType) {
        return C5043Oua.f12980a[contentType.ordinal()] != 1 ? R.drawable.civ : R.drawable.cjz;
    }

    public static Drawable a(Context context, ContentType contentType) {
        return context.getResources().getDrawable(a(contentType));
    }

    public static void a(ImageView imageView, String str, ContentType contentType) {
        try {
            if (TextUtils.isEmpty(str)) {
                imageView.setImageResource(a(contentType));
            } else {
                ComponentCallbacks2C7634Xv.e(imageView.getContext()).load(str).d(a(imageView.getContext(), contentType)).a(imageView);
            }
        } catch (Exception e) {
            C6040Sge.b("DownloadThumbResUtils", "load url failed: ", e);
        }
    }
}
