package com.lenovo.anyshare;

import android.media.MediaFormat;
import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.E_b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1946E_b implements InterfaceC1656D_b {
    private float a(int i, int i2) {
        return i / i2;
    }

    @Override // com.lenovo.anyshare.InterfaceC1656D_b
    public /* synthetic */ int a(MediaFormat mediaFormat) {
        return AudioResampler.b(this, mediaFormat);
    }

    @Override // com.lenovo.anyshare.InterfaceC1656D_b
    public void a(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, MediaFormat mediaFormat, MediaFormat mediaFormat2) {
        int a2 = a(mediaFormat);
        int a3 = a(mediaFormat2);
        int b = b(mediaFormat2);
        if (a2 < a3) {
            throw new IllegalArgumentException("Illegal use of DownsampleAudioResampler");
        }
        if (b != 1 && b != 2) {
            throw new IllegalArgumentException("Illegal use of DownsampleAudioResampler. Channels:" + b);
        }
        int remaining = byteBuffer.remaining() / b;
        double d = remaining;
        double d2 = a3;
        double d3 = a2;
        Double.isNaN(d2);
        Double.isNaN(d3);
        Double.isNaN(d);
        int ceil = (int) Math.ceil(d * (d2 / d3));
        int i = remaining - ceil;
        float a4 = a(ceil, ceil);
        float a5 = a(i, i);
        int i2 = ceil;
        int i3 = i;
        while (true) {
            if (i2 <= 0 && i3 <= 0) {
                return;
            }
            int i4 = 0;
            if (a4 >= a5) {
                while (i4 < b) {
                    byteBuffer2.put(byteBuffer.get());
                    i4++;
                }
                i2--;
                a4 = a(i2, ceil);
            } else {
                while (i4 < b) {
                    byteBuffer.position(byteBuffer.position() + 1);
                    i4++;
                }
                i3--;
                a5 = a(i3, i);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1656D_b
    public /* synthetic */ int b(MediaFormat mediaFormat) {
        return AudioResampler.a(this, mediaFormat);
    }
}
