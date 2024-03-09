package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.io.File;
import java.net.URL;

/* renamed from: com.lenovo.anyshare.ew  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC11549ew<T> {
    T a(Bitmap bitmap);

    T a(Drawable drawable);

    T a(android.net.Uri uri);

    T a(File file);

    T a(Integer num);

    T a(Object obj);

    @Deprecated
    T a(URL url);

    T a(byte[] bArr);

    T load(String str);
}
