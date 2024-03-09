package com.lenovo.anyshare;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.e_b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC11277e_b {
    int a(MediaFormat mediaFormat, int i);

    String a();

    void a(int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo);

    void release();
}
