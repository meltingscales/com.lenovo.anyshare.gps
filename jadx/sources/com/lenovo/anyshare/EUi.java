package com.lenovo.anyshare;

import android.graphics.Bitmap;

/* loaded from: classes8.dex */
public interface EUi {
    String extractMetadata(int i);

    Bitmap getEmbeddedPicture(int i, int i2);

    Bitmap getFrameAtTime();

    Bitmap getFrameAtTime(long j);

    void release();

    void setDataSource(android.net.Uri uri) throws Exception;

    void setDataSource(String str) throws Exception;
}
