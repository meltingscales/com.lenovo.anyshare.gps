package com.lenovo.anyshare;

import android.media.MediaFormat;
import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.d_b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC10668d_b {
    int a();

    int a(ByteBuffer byteBuffer, int i);

    MediaFormat a(int i);

    void advance();

    long b();

    void b(int i);

    int c();

    int d();

    int e();

    C9449b_b getSelection();

    long getSize();

    void release();

    void seekTo(long j, int i);
}
