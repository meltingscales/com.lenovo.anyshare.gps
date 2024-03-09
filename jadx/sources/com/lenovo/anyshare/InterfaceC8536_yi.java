package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;

/* renamed from: com.lenovo.anyshare._yi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC8536_yi {
    Bitmap a(Rect rect, int i);

    Point a(Context context, android.net.Uri uri) throws Exception;

    boolean isReady();

    void recycle();
}
