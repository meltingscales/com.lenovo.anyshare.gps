package com.lenovo.anyshare;

import android.media.MediaFormat;
import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.F_b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2235F_b implements InterfaceC1656D_b {
    @Override // com.lenovo.anyshare.InterfaceC1656D_b
    public /* synthetic */ int a(MediaFormat mediaFormat) {
        return AudioResampler.b(this, mediaFormat);
    }

    @Override // com.lenovo.anyshare.InterfaceC1656D_b
    public void a(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, MediaFormat mediaFormat, MediaFormat mediaFormat2) {
        byteBuffer2.put(byteBuffer);
    }

    @Override // com.lenovo.anyshare.InterfaceC1656D_b
    public /* synthetic */ int b(MediaFormat mediaFormat) {
        return AudioResampler.a(this, mediaFormat);
    }
}
