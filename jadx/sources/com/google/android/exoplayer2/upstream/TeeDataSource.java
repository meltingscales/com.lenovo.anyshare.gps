package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import com.google.android.exoplayer2.util.Assertions;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class TeeDataSource implements DataSource {
    public long bytesRemaining;
    public final DataSink dataSink;
    public boolean dataSinkNeedsClosing;
    public final DataSource upstream;

    public TeeDataSource(DataSource dataSource, DataSink dataSink) {
        Assertions.checkNotNull(dataSource);
        this.upstream = dataSource;
        Assertions.checkNotNull(dataSink);
        this.dataSink = dataSink;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public void close() throws IOException {
        try {
            this.upstream.close();
        } finally {
            if (this.dataSinkNeedsClosing) {
                this.dataSinkNeedsClosing = false;
                this.dataSink.close();
            }
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public Uri getUri() {
        return this.upstream.getUri();
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public long open(DataSpec dataSpec) throws IOException {
        this.bytesRemaining = this.upstream.open(dataSpec);
        long j = this.bytesRemaining;
        if (j == 0) {
            return 0L;
        }
        if (dataSpec.length == -1 && j != -1) {
            dataSpec = new DataSpec(dataSpec.uri, dataSpec.absoluteStreamPosition, dataSpec.position, j, dataSpec.key, dataSpec.flags);
        }
        this.dataSinkNeedsClosing = true;
        this.dataSink.open(dataSpec);
        return this.bytesRemaining;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (this.bytesRemaining == 0) {
            return -1;
        }
        int read = this.upstream.read(bArr, i, i2);
        if (read > 0) {
            this.dataSink.write(bArr, i, read);
            long j = this.bytesRemaining;
            if (j != -1) {
                this.bytesRemaining = j - read;
            }
        }
        return read;
    }
}
