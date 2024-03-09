package com.ushareit.nft.httpchannel.upload;

import com.lenovo.anyshare.C11510esi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC18296pxc;
import com.lenovo.anyshare.InterfaceC9072asi;
import com.ushareit.nft.httpchannel.upload.FileUploadException;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;

/* loaded from: classes8.dex */
public class MultipartStream {

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f32171a = {13, 10, 13, 10};
    public static final byte[] b = {13, 10};
    public static final byte[] c = {InterfaceC18296pxc.N, InterfaceC18296pxc.N};
    public static final byte[] d = {13, 10, InterfaceC18296pxc.N, InterfaceC18296pxc.N};
    public final InputStream e;
    public int f;
    public int g;
    public byte[] h;
    public final int i;
    public final byte[] j;
    public int k;
    public int l;
    public String m;
    public final c n;

    /* loaded from: classes8.dex */
    public static class IllegalBoundaryException extends IOException {
        public IllegalBoundaryException() {
        }

        public IllegalBoundaryException(String str) {
            super(str);
        }
    }

    /* loaded from: classes8.dex */
    public static class MalformedStreamException extends IOException {
        public MalformedStreamException() {
        }

        public MalformedStreamException(String str) {
            super(str);
        }
    }

    /* loaded from: classes8.dex */
    public interface b {
        void a(String str, String str2, long j, long j2);
    }

    @Deprecated
    public MultipartStream() {
        this((InputStream) null, (byte[]) null, (c) null);
    }

    public static /* synthetic */ int c(MultipartStream multipartStream) {
        int i = multipartStream.k;
        multipartStream.k = i + 1;
        return i;
    }

    /* loaded from: classes8.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public final String f32173a;
        public final String b;
        public final b c;
        public final long d;
        public long e;
        public int f;

        public c(String str, String str2, b bVar, long j) {
            this.f32173a = str;
            this.b = str2;
            this.c = bVar;
            this.d = j;
        }

        private void b() {
            b bVar = this.c;
            if (bVar == null) {
                return;
            }
            bVar.a(this.f32173a, this.b, this.e, this.d);
        }

        public void a(int i) {
            this.e += i;
            b();
        }

        public void a() {
            this.f++;
            b();
        }
    }

    @Deprecated
    public MultipartStream(InputStream inputStream, byte[] bArr, int i) {
        this(inputStream, bArr, i, null);
    }

    public a c() {
        return new a();
    }

    public boolean d() throws FileUploadException.FileUploadIOException, MalformedStreamException {
        byte[] bArr = new byte[2];
        this.k += this.f;
        try {
            bArr[0] = e();
            if (bArr[0] == 10) {
                return true;
            }
            bArr[1] = e();
            if (a(bArr, c, 2)) {
                return false;
            }
            if (a(bArr, b, 2)) {
                return true;
            }
            throw new MalformedStreamException("Unexpected characters follow a boundary");
        } catch (FileUploadException.FileUploadIOException e) {
            throw e;
        } catch (IOException unused) {
            throw new MalformedStreamException("Stream ended unexpectedly");
        }
    }

    public byte e() throws IOException {
        if (this.k == this.l) {
            this.k = 0;
            this.l = this.e.read(this.j, this.k, this.i);
            int i = this.l;
            if (i != -1) {
                c cVar = this.n;
                if (cVar != null) {
                    cVar.a(i);
                }
            } else {
                throw new IOException("No more data is available");
            }
        }
        byte[] bArr = this.j;
        int i2 = this.k;
        this.k = i2 + 1;
        return bArr[i2];
    }

    public String f() throws FileUploadException.FileUploadIOException, MalformedStreamException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i = 0;
        int i2 = 0;
        while (i < f32171a.length) {
            try {
                byte e = e();
                i2++;
                if (i2 <= 10240) {
                    i = e == f32171a[i] ? i + 1 : 0;
                    byteArrayOutputStream.write(e);
                } else {
                    throw new MalformedStreamException(String.format("Header section has more than %s bytes (maybe it is not properly terminated)", 10240));
                }
            } catch (FileUploadException.FileUploadIOException e2) {
                throw e2;
            } catch (IOException unused) {
                throw new MalformedStreamException("Stream ended unexpectedly");
            }
        }
        String str = this.m;
        if (str != null) {
            try {
                return byteArrayOutputStream.toString(str);
            } catch (UnsupportedEncodingException unused2) {
                return byteArrayOutputStream.toString();
            }
        }
        return byteArrayOutputStream.toString();
    }

    public boolean g() throws IOException {
        byte[] bArr = this.h;
        System.arraycopy(bArr, 2, bArr, 0, bArr.length - 2);
        this.f = this.h.length - 2;
        try {
            a();
            return d();
        } catch (MalformedStreamException unused) {
            return false;
        } finally {
            byte[] bArr2 = this.h;
            System.arraycopy(bArr2, 0, bArr2, 2, bArr2.length - 2);
            byte[] bArr3 = this.h;
            this.f = bArr3.length;
            bArr3[0] = 13;
            bArr3[1] = 10;
        }
    }

    public MultipartStream(InputStream inputStream, byte[] bArr, int i, c cVar) {
        if (bArr != null) {
            this.f = bArr.length + d.length;
            int i2 = this.f;
            if (i >= i2 + 1) {
                this.e = inputStream;
                this.i = Math.max(i, i2 * 2);
                this.j = new byte[this.i];
                this.n = cVar;
                this.h = new byte[this.f];
                byte[] bArr2 = this.h;
                this.g = bArr2.length;
                byte[] bArr3 = d;
                System.arraycopy(bArr3, 0, bArr2, 0, bArr3.length);
                System.arraycopy(bArr, 0, this.h, d.length, bArr.length);
                this.k = 0;
                this.l = 0;
                return;
            }
            throw new IllegalArgumentException("The buffer size specified for the MultipartStream is too small");
        }
        throw new IllegalArgumentException("boundary may not be null");
    }

    public void a(byte[] bArr) throws IllegalBoundaryException {
        int length = bArr.length;
        int i = this.f;
        byte[] bArr2 = d;
        if (length == i - bArr2.length) {
            System.arraycopy(bArr, 0, this.h, bArr2.length, bArr.length);
            return;
        }
        throw new IllegalBoundaryException("The length of a boundary token can not be changed");
    }

    public int b() {
        int i = this.l - this.f;
        int i2 = this.k;
        int i3 = 0;
        while (i2 <= i && i3 != this.f) {
            int a2 = a(this.h[0], i2);
            if (a2 == -1 || a2 > i) {
                return -1;
            }
            i3 = 1;
            while (i3 < this.f && this.j[a2 + i3] == this.h[i3]) {
                i3++;
            }
            i2 = a2 + 1;
        }
        if (i3 == this.f) {
            return i2 - 1;
        }
        return -1;
    }

    /* loaded from: classes8.dex */
    public class a extends InputStream implements InterfaceC9072asi {

        /* renamed from: a  reason: collision with root package name */
        public long f32172a;
        public int b;
        public int c;
        public boolean d;

        public a() {
            a();
        }

        private void a() {
            this.c = MultipartStream.this.b();
            if (this.c == -1) {
                if (MultipartStream.this.l - MultipartStream.this.k > MultipartStream.this.g) {
                    this.b = MultipartStream.this.g;
                } else {
                    this.b = MultipartStream.this.l - MultipartStream.this.k;
                }
            }
        }

        private int b() throws IOException {
            int available;
            if (this.c != -1) {
                return 0;
            }
            this.f32172a += (MultipartStream.this.l - MultipartStream.this.k) - this.b;
            System.arraycopy(MultipartStream.this.j, MultipartStream.this.l - this.b, MultipartStream.this.j, 0, this.b);
            MultipartStream.this.k = 0;
            MultipartStream.this.l = this.b;
            do {
                int read = MultipartStream.this.e.read(MultipartStream.this.j, MultipartStream.this.l, MultipartStream.this.i - MultipartStream.this.l);
                if (read != -1) {
                    if (MultipartStream.this.n != null) {
                        MultipartStream.this.n.a(read);
                    }
                    MultipartStream.this.l += read;
                    a();
                    available = available();
                    if (available > 0) {
                        break;
                    }
                } else {
                    throw new MalformedStreamException("Stream ended unexpectedly");
                }
            } while (this.c == -1);
            return available;
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            int i;
            int i2 = this.c;
            if (i2 == -1) {
                i2 = MultipartStream.this.l - MultipartStream.this.k;
                i = this.b;
            } else {
                i = MultipartStream.this.k;
            }
            return i2 - i;
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable, com.lenovo.anyshare.InterfaceC9072asi
        public void close() throws IOException {
            a(false);
        }

        @Override // com.lenovo.anyshare.InterfaceC9072asi
        public boolean isClosed() {
            return this.d;
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            if (!this.d) {
                if (available() == 0 && b() == 0) {
                    return -1;
                }
                this.f32172a++;
                byte b = MultipartStream.this.j[MultipartStream.c(MultipartStream.this)];
                return b >= 0 ? b : b + 256;
            }
            throw new IOException("multipart stream read skip exception");
        }

        @Override // java.io.InputStream
        public long skip(long j) throws IOException {
            if (!this.d) {
                int available = available();
                if (available == 0 && (available = b()) == 0) {
                    return 0L;
                }
                long min = Math.min(available, j);
                MultipartStream multipartStream = MultipartStream.this;
                multipartStream.k = (int) (multipartStream.k + min);
                return min;
            }
            throw new IOException("multipart stream skip.skip exception");
        }

        public void a(boolean z) throws IOException {
            if (this.d) {
                return;
            }
            if (!z) {
                while (true) {
                    int available = available();
                    if (available == 0 && (available = b()) == 0) {
                        break;
                    }
                    long j = available;
                    if (skip(j) != j) {
                        C6040Sge.f("MultipartStream", "skip count not equal read count!");
                    }
                }
            } else {
                this.d = true;
                MultipartStream.this.e.close();
            }
            this.d = true;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) throws IOException {
            if (this.d) {
                throw new IOException("multipart stream read skip exception");
            }
            if (i2 == 0) {
                return 0;
            }
            int available = available();
            if (available == 0 && (available = b()) == 0) {
                return -1;
            }
            int min = Math.min(available, i2);
            System.arraycopy(MultipartStream.this.j, MultipartStream.this.k, bArr, i, min);
            MultipartStream.this.k += min;
            this.f32172a += min;
            return min;
        }
    }

    public int a(OutputStream outputStream) throws MalformedStreamException, IOException {
        return (int) C11510esi.a(c(), outputStream, false);
    }

    public int a() throws MalformedStreamException, IOException {
        return a((OutputStream) null);
    }

    public static boolean a(byte[] bArr, byte[] bArr2, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (bArr[i2] != bArr2[i2]) {
                return false;
            }
        }
        return true;
    }

    public int a(byte b2, int i) {
        while (i < this.l) {
            if (this.j[i] == b2) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public MultipartStream(InputStream inputStream, byte[] bArr, c cVar) {
        this(inputStream, bArr, 4096, cVar);
    }

    @Deprecated
    public MultipartStream(InputStream inputStream, byte[] bArr) {
        this(inputStream, bArr, 4096, null);
    }
}
