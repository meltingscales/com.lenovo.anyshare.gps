package com.lenovo.anyshare;

import android.graphics.Bitmap;
import java.io.FileDescriptor;

/* renamed from: com.lenovo.anyshare.Bhh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC1152Bhh {
    String extractMetadata(int i);

    Bitmap getEmbeddedPicture(int i, int i2);

    Bitmap getFrameAtTime(long j, int i, int i2);

    void release();

    void setDataSource(FileDescriptor fileDescriptor);

    void setDataSource(String str);
}
