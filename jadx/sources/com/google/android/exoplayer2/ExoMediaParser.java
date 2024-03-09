package com.google.android.exoplayer2;

import android.graphics.Bitmap;
import java.io.FileDescriptor;

/* loaded from: classes3.dex */
public interface ExoMediaParser {
    String extractMetadata(int i);

    Bitmap getEmbeddedPicture(int i, int i2);

    Bitmap getFrameAtTime(long j, int i, int i2);

    void release();

    void setDataSource(FileDescriptor fileDescriptor);

    void setDataSource(String str);
}
