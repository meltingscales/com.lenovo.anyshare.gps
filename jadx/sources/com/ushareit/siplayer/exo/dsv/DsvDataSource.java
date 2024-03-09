package com.ushareit.siplayer.exo.dsv;

import android.net.Uri;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.lenovo.anyshare.C11327ede;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.YWi;
import java.io.EOFException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.util.UUID;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.ShortBufferException;

/* loaded from: classes8.dex */
public class DsvDataSource implements DataSource {

    /* renamed from: a  reason: collision with root package name */
    public final TransferListener<? super DsvDataSource> f32294a;
    public RandomAccessFile b;
    public Uri c;
    public long d;
    public boolean e;
    public ByteBuffer f;
    public long g;
    public long h;
    public long i;
    public long j;
    public int k;
    public long l;
    public Cipher m;

    /* loaded from: classes8.dex */
    public static class DsvDataSourceException extends IOException {
        public DsvDataSourceException(IOException iOException) {
            super(iOException);
        }
    }

    public DsvDataSource() {
        this(null);
    }

    private int a(long j, byte[] bArr, int i, int i2) throws IOException {
        if (j >= this.j + this.k) {
            return this.b.read(bArr, i, i2);
        }
        if (j >= this.g) {
            long j2 = this.h;
            if (j < j2) {
                int min = (int) Math.min(i2, j2 - j);
                System.arraycopy(this.f.array(), (int) (j - this.g), bArr, i, min);
                return min;
            }
        }
        int i3 = this.k;
        long j3 = (((j - i3) / 65536) * 65536) + i3;
        if (j != j3) {
            this.b.seek(j3);
        }
        this.f.clear();
        this.g = j3;
        int read = this.b.read(this.f.array(), 0, 65536);
        if (read <= 0) {
            return -1;
        }
        this.h = this.g + read;
        this.f.limit(read);
        if (read >= 16384) {
            a(this.f.array(), 8192, 8192, this.f.array(), 8192);
        }
        int min2 = (int) Math.min(i2, this.h - j);
        System.arraycopy(this.f.array(), (int) (j - this.g), bArr, i, min2);
        return min2;
    }

    private void b() throws IOException {
        if (this.k != 0) {
            return;
        }
        byte[] bArr = new byte[16];
        this.b.read(bArr);
        if (new UUID(C11327ede.b(bArr, 0), C11327ede.b(bArr, 8)).equals(C11327ede.f)) {
            this.b.skipBytes(18);
            byte[] bArr2 = new byte[8];
            this.b.read(bArr2);
            C11327ede.a(bArr2, bArr);
            this.i = C11327ede.b(bArr2, 0);
            long j = this.i;
            if (j >= 0) {
                this.j = C11327ede.a(j);
                byte[] bArr3 = new byte[4];
                this.b.read(bArr3);
                C11327ede.a(bArr3, bArr);
                int a2 = C11327ede.a(bArr3, 0);
                this.k = a2 + 46;
                this.b.skipBytes(a2);
                return;
            }
            throw new IOException("Invalid file length for tsv");
        }
        throw new IOException("TSVFile format error");
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public void close() throws DsvDataSourceException {
        this.c = null;
        try {
            try {
                C6040Sge.a("DsvDataSource", "close read");
                if (this.b != null) {
                    this.b.close();
                }
            } catch (IOException e) {
                throw new DsvDataSourceException(e);
            }
        } finally {
            this.b = null;
            if (this.e) {
                this.e = false;
                TransferListener<? super DsvDataSource> transferListener = this.f32294a;
                if (transferListener != null) {
                    transferListener.onTransferEnd(this);
                }
            }
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public Uri getUri() {
        return this.c;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public long open(DataSpec dataSpec) throws DsvDataSourceException {
        try {
            if (this.c == null || this.b == null || !dataSpec.uri.getPath().equalsIgnoreCase(this.c.getPath())) {
                this.c = dataSpec.uri;
                String a2 = YWi.a(this.c);
                C6040Sge.a("DsvDataSource", "open dsv:" + a2);
                this.b = new RandomAccessFile(a2, "r");
                b();
                a();
            }
            this.l = dataSpec.position + this.k;
            this.b.seek(this.l);
            this.d = dataSpec.length == -1 ? this.i - dataSpec.position : dataSpec.length;
            if (this.d >= 0) {
                this.e = true;
                TransferListener<? super DsvDataSource> transferListener = this.f32294a;
                if (transferListener != null) {
                    transferListener.onTransferStart(this, dataSpec);
                }
                return this.d;
            }
            throw new EOFException();
        } catch (IOException e) {
            throw new DsvDataSourceException(e);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3;
        int i4 = 0;
        if (i2 == 0) {
            return 0;
        }
        long j = this.d;
        if (j == 0) {
            return -1;
        }
        try {
            if (this.l >= this.j + this.k) {
                i3 = this.b.read(bArr, i, (int) Math.min(j, i2));
            } else {
                int min = (int) Math.min(j, i2);
                long j2 = this.l;
                while (min > 0) {
                    int a2 = a(j2, bArr, i, min);
                    if (a2 == -1) {
                        break;
                    }
                    i += a2;
                    min -= a2;
                    j2 += a2;
                    i4 += a2;
                }
                i3 = i4;
            }
            if (i3 > 0) {
                long j3 = i3;
                this.d -= j3;
                this.l += j3;
                TransferListener<? super DsvDataSource> transferListener = this.f32294a;
                if (transferListener != null) {
                    transferListener.onBytesTransferred(this, i3);
                }
            }
            return i3;
        } catch (IOException e) {
            throw new DsvDataSourceException(e);
        }
    }

    public DsvDataSource(TransferListener<? super DsvDataSource> transferListener) {
        this.f32294a = transferListener;
        this.f = ByteBuffer.allocate(65536);
    }

    private void a() throws IOException {
        int i = this.k;
        if (i != 0) {
            if (this.m != null) {
                return;
            }
            this.g = i;
            this.b.read(this.f.array(), 0, 8192);
            this.h = this.g + 8192;
            this.l = this.h;
            this.m = C11327ede.a(false, this.f.array());
            return;
        }
        throw new IOException("file header not read yet");
    }

    private void a(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        try {
            this.m.doFinal(bArr, i, i2, bArr2, i3);
        } catch (BadPaddingException e) {
            C6040Sge.b("DsvDataSource", "encrypt error ", e);
        } catch (IllegalBlockSizeException e2) {
            C6040Sge.b("DsvDataSource", "encrypt error ", e2);
        } catch (ShortBufferException e3) {
            C6040Sge.b("DsvDataSource", "encrypt error ", e3);
        }
    }
}
