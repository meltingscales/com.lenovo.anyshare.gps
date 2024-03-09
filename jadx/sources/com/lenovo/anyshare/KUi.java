package com.lenovo.anyshare;

import android.graphics.Bitmap;
import java.io.FileDescriptor;
import java.util.HashMap;

/* loaded from: classes8.dex */
public interface KUi {
    HashMap<String, String> a(String str);

    String extractMetadata(int i);

    Bitmap getEmbeddedPicture(int i, int i2);

    Bitmap getFrameAtTime(long j, int i, int i2);

    void release();

    @Deprecated
    void setDataSource(FileDescriptor fileDescriptor);

    void setDataSource(String str);
}
