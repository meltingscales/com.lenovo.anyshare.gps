package com.lenovo.anyshare;

import android.media.MediaCodec;
import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.gXb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12465gXb {

    /* renamed from: a  reason: collision with root package name */
    public final int f21229a;
    public final ByteBuffer b;
    public final MediaCodec.BufferInfo c;

    public C12465gXb(int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        this.f21229a = i;
        this.b = byteBuffer;
        if (bufferInfo == null) {
            this.c = new MediaCodec.BufferInfo();
        } else {
            this.c = bufferInfo;
        }
    }
}
