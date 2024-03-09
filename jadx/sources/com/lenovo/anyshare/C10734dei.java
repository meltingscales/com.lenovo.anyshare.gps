package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;
import java.io.ByteArrayOutputStream;

/* renamed from: com.lenovo.anyshare.dei  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10734dei {
    public final String a(Bitmap bitmap) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        if (bitmap != null) {
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
        }
        return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
    }

    public final Bitmap a(String str) {
        byte[] decode = Base64.decode(str, 0);
        return BitmapFactory.decodeByteArray(decode, 0, decode.length);
    }
}
