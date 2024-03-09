package com.google.api.client.util;

import java.io.IOException;
import java.io.OutputStream;

@Deprecated
/* loaded from: classes4.dex */
public class ByteArrayStreamingContent implements StreamingContent {
    public final byte[] byteArray;
    public final int length;
    public final int offset;

    public ByteArrayStreamingContent(byte[] bArr) {
        this(bArr, 0, bArr.length);
    }

    @Override // com.google.api.client.util.StreamingContent
    public void writeTo(OutputStream outputStream) throws IOException {
        outputStream.write(this.byteArray, this.offset, this.length);
        outputStream.flush();
    }

    public ByteArrayStreamingContent(byte[] bArr, int i, int i2) {
        Preconditions.checkNotNull(bArr);
        this.byteArray = bArr;
        Preconditions.checkArgument(i >= 0 && i2 >= 0 && i + i2 <= bArr.length);
        this.offset = i;
        this.length = i2;
    }
}
