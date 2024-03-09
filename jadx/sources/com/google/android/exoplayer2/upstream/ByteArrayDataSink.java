package com.google.android.exoplayer2.upstream;

import com.google.android.exoplayer2.util.Assertions;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class ByteArrayDataSink implements DataSink {
    public ByteArrayOutputStream stream;

    @Override // com.google.android.exoplayer2.upstream.DataSink
    public void close() throws IOException {
        this.stream.close();
    }

    public byte[] getData() {
        ByteArrayOutputStream byteArrayOutputStream = this.stream;
        if (byteArrayOutputStream == null) {
            return null;
        }
        return byteArrayOutputStream.toByteArray();
    }

    @Override // com.google.android.exoplayer2.upstream.DataSink
    public void open(DataSpec dataSpec) throws IOException {
        long j = dataSpec.length;
        if (j == -1) {
            this.stream = new ByteArrayOutputStream();
            return;
        }
        Assertions.checkArgument(j <= 2147483647L);
        this.stream = new ByteArrayOutputStream((int) dataSpec.length);
    }

    @Override // com.google.android.exoplayer2.upstream.DataSink
    public void write(byte[] bArr, int i, int i2) throws IOException {
        this.stream.write(bArr, i, i2);
    }
}
