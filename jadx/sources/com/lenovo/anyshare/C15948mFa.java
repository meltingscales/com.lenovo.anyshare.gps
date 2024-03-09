package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.mFa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15948mFa {

    /* renamed from: a  reason: collision with root package name */
    public static Bitmap f23718a;

    public static Drawable a(Context context, AbstractC23099xqf abstractC23099xqf) {
        return a(context, abstractC23099xqf.getContentType());
    }

    public static Drawable a(Context context, ContentType contentType) {
        return context.getResources().getDrawable(a(contentType));
    }

    public static int a(ContentType contentType) {
        switch (C15339lFa.f23278a[contentType.ordinal()]) {
            case 1:
            case 2:
                return R.drawable.ar8;
            case 3:
                return R.drawable.as_;
            case 4:
                return R.drawable.atz;
            case 5:
                return R.drawable.crj;
            case 6:
                return R.drawable.avp;
            default:
                return R.drawable.asq;
        }
    }

    public static Bitmap a(Context context, Bitmap bitmap, int i, int i2) {
        Bitmap bitmap2 = f23718a;
        if (bitmap2 != null) {
            return bitmap2;
        }
        f23718a = C4567Ncj.a(bitmap, i, i2, 3);
        return f23718a;
    }
}
