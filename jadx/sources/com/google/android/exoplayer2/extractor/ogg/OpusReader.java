package com.google.android.exoplayer2.extractor.ogg;

import com.anythink.expressad.a.f;
import com.anythink.expressad.exoplayer.d;
import com.anythink.expressad.exoplayer.k.o;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.ogg.StreamReader;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import com.lenovo.anyshare.InterfaceC18296pxc;
import com.reader.office.java.awt.geom.Path2D;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public final class OpusReader extends StreamReader {
    public static final int OPUS_CODE = Util.getIntegerCodeForString("Opus");
    public static final byte[] OPUS_SIGNATURE = {InterfaceC18296pxc.ra, 112, 117, 115, InterfaceC18296pxc.oa, 101, Path2D.SERIAL_PATH_END, 100};
    public boolean headerRead;

    private long getPacketDurationUs(byte[] bArr) {
        int i = bArr[0] & 255;
        int i2 = i & 3;
        int i3 = 2;
        if (i2 == 0) {
            i3 = 1;
        } else if (i2 != 1 && i2 != 2) {
            i3 = bArr[1] & InterfaceC18296pxc.fa;
        }
        int i4 = i >> 3;
        int i5 = i4 & 3;
        return i3 * (i4 >= 16 ? d.c << i5 : i4 >= 12 ? 10000 << (i5 & 1) : i5 == 3 ? f.b : 10000 << i5);
    }

    private void putNativeOrderLong(List<byte[]> list, int i) {
        list.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong((i * 1000000000) / 48000).array());
    }

    public static boolean verifyBitstreamType(ParsableByteArray parsableByteArray) {
        int bytesLeft = parsableByteArray.bytesLeft();
        byte[] bArr = OPUS_SIGNATURE;
        if (bytesLeft < bArr.length) {
            return false;
        }
        byte[] bArr2 = new byte[bArr.length];
        parsableByteArray.readBytes(bArr2, 0, bArr.length);
        return Arrays.equals(bArr2, OPUS_SIGNATURE);
    }

    @Override // com.google.android.exoplayer2.extractor.ogg.StreamReader
    public long preparePayload(ParsableByteArray parsableByteArray) {
        return convertTimeToGranule(getPacketDurationUs(parsableByteArray.data));
    }

    @Override // com.google.android.exoplayer2.extractor.ogg.StreamReader
    public boolean readHeaders(ParsableByteArray parsableByteArray, long j, StreamReader.SetupData setupData) throws IOException, InterruptedException {
        if (!this.headerRead) {
            byte[] copyOf = Arrays.copyOf(parsableByteArray.data, parsableByteArray.limit());
            int i = copyOf[9] & 255;
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(copyOf);
            putNativeOrderLong(arrayList, ((copyOf[11] & 255) << 8) | (copyOf[10] & 255));
            putNativeOrderLong(arrayList, 3840);
            setupData.format = Format.createAudioSampleFormat(null, o.H, null, -1, -1, i, 48000, arrayList, null, 0, null);
            this.headerRead = true;
            return true;
        }
        boolean z = parsableByteArray.readInt() == OPUS_CODE;
        parsableByteArray.setPosition(0);
        return z;
    }

    @Override // com.google.android.exoplayer2.extractor.ogg.StreamReader
    public void reset(boolean z) {
        super.reset(z);
        if (z) {
            this.headerRead = false;
        }
    }
}
