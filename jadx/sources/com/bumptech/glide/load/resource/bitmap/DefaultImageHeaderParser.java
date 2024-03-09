package com.bumptech.glide.load.resource.bitmap;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import com.lenovo.anyshare.C23249yD;
import com.lenovo.anyshare.InterfaceC1041Ay;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* loaded from: classes3.dex */
public final class DefaultImageHeaderParser implements ImageHeaderParser {

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f4041a = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));
    public static final int[] b = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public interface Reader {

        /* loaded from: classes3.dex */
        public static final class EndOfFileException extends IOException {
            public EndOfFileException() {
                super("Unexpectedly reached end of a file");
            }
        }

        int a() throws IOException;

        int a(byte[] bArr, int i) throws IOException;

        short b() throws IOException;

        long skip(long j) throws IOException;
    }

    /* loaded from: classes3.dex */
    private static final class a implements Reader {

        /* renamed from: a  reason: collision with root package name */
        public final ByteBuffer f4042a;

        public a(ByteBuffer byteBuffer) {
            this.f4042a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public int a() throws Reader.EndOfFileException {
            return (b() << 8) | b();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public short b() throws Reader.EndOfFileException {
            if (this.f4042a.remaining() >= 1) {
                return (short) (this.f4042a.get() & 255);
            }
            throw new Reader.EndOfFileException();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public long skip(long j) {
            int min = (int) Math.min(this.f4042a.remaining(), j);
            ByteBuffer byteBuffer = this.f4042a;
            byteBuffer.position(byteBuffer.position() + min);
            return min;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public int a(byte[] bArr, int i) {
            int min = Math.min(i, this.f4042a.remaining());
            if (min == 0) {
                return -1;
            }
            this.f4042a.get(bArr, 0, min);
            return min;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public final ByteBuffer f4043a;

        public b(byte[] bArr, int i) {
            this.f4043a = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i);
        }

        public void a(ByteOrder byteOrder) {
            this.f4043a.order(byteOrder);
        }

        public int b(int i) {
            if (a(i, 4)) {
                return this.f4043a.getInt(i);
            }
            return -1;
        }

        public int a() {
            return this.f4043a.remaining();
        }

        public short a(int i) {
            if (a(i, 2)) {
                return this.f4043a.getShort(i);
            }
            return (short) -1;
        }

        private boolean a(int i, int i2) {
            return this.f4043a.remaining() - i >= i2;
        }
    }

    /* loaded from: classes3.dex */
    private static final class c implements Reader {

        /* renamed from: a  reason: collision with root package name */
        public final InputStream f4044a;

        public c(InputStream inputStream) {
            this.f4044a = inputStream;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public int a() throws IOException {
            return (b() << 8) | b();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public short b() throws IOException {
            int read = this.f4044a.read();
            if (read != -1) {
                return (short) read;
            }
            throw new Reader.EndOfFileException();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public long skip(long j) throws IOException {
            if (j < 0) {
                return 0L;
            }
            long j2 = j;
            while (j2 > 0) {
                long skip = this.f4044a.skip(j2);
                if (skip <= 0) {
                    if (this.f4044a.read() == -1) {
                        break;
                    }
                    skip = 1;
                }
                j2 -= skip;
            }
            return j - j2;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public int a(byte[] bArr, int i) throws IOException {
            int i2 = 0;
            int i3 = 0;
            while (i2 < i && (i3 = this.f4044a.read(bArr, i2, i - i2)) != -1) {
                i2 += i3;
            }
            if (i2 == 0 && i3 == -1) {
                throw new Reader.EndOfFileException();
            }
            return i2;
        }
    }

    public static int a(int i, int i2) {
        return i + 2 + (i2 * 12);
    }

    public static boolean a(int i) {
        return (i & 65496) == 65496 || i == 19789 || i == 18761;
    }

    private int b(Reader reader) throws IOException {
        short b2;
        short b3;
        int a2;
        long j;
        long skip;
        do {
            if (reader.b() != 255) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Unknown segmentId=" + ((int) b2));
                }
                return -1;
            }
            b3 = reader.b();
            if (b3 == 218) {
                return -1;
            }
            if (b3 == 217) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Found MARKER_EOI in exif segment");
                }
                return -1;
            }
            a2 = reader.a() - 2;
            if (b3 == 225) {
                return a2;
            }
            j = a2;
            skip = reader.skip(j);
        } while (skip == j);
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            Log.d("DfltImageHeaderParser", "Unable to skip enough data, type: " + ((int) b3) + ", wanted to skip: " + a2 + ", but actually skipped: " + skip);
        }
        return -1;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public ImageHeaderParser.ImageType a(InputStream inputStream) throws IOException {
        C23249yD.a(inputStream);
        return a(new c(inputStream));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public ImageHeaderParser.ImageType a(ByteBuffer byteBuffer) throws IOException {
        C23249yD.a(byteBuffer);
        return a(new a(byteBuffer));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public int a(InputStream inputStream, InterfaceC1041Ay interfaceC1041Ay) throws IOException {
        C23249yD.a(inputStream);
        c cVar = new c(inputStream);
        C23249yD.a(interfaceC1041Ay);
        return a(cVar, interfaceC1041Ay);
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public int a(ByteBuffer byteBuffer, InterfaceC1041Ay interfaceC1041Ay) throws IOException {
        C23249yD.a(byteBuffer);
        a aVar = new a(byteBuffer);
        C23249yD.a(interfaceC1041Ay);
        return a(aVar, interfaceC1041Ay);
    }

    private ImageHeaderParser.ImageType a(Reader reader) throws IOException {
        try {
            int a2 = reader.a();
            if (a2 == 65496) {
                return ImageHeaderParser.ImageType.JPEG;
            }
            int b2 = (a2 << 8) | reader.b();
            if (b2 == 4671814) {
                return ImageHeaderParser.ImageType.GIF;
            }
            int b3 = (b2 << 8) | reader.b();
            if (b3 == -1991225785) {
                reader.skip(21L);
                try {
                    return reader.b() >= 3 ? ImageHeaderParser.ImageType.PNG_A : ImageHeaderParser.ImageType.PNG;
                } catch (Reader.EndOfFileException unused) {
                    return ImageHeaderParser.ImageType.PNG;
                }
            } else if (b3 != 1380533830) {
                return a(reader, b3) ? ImageHeaderParser.ImageType.AVIF : ImageHeaderParser.ImageType.UNKNOWN;
            } else {
                reader.skip(4L);
                if (((reader.a() << 16) | reader.a()) != 1464156752) {
                    return ImageHeaderParser.ImageType.UNKNOWN;
                }
                int a3 = (reader.a() << 16) | reader.a();
                if ((a3 & (-256)) != 1448097792) {
                    return ImageHeaderParser.ImageType.UNKNOWN;
                }
                int i = a3 & 255;
                if (i != 88) {
                    if (i == 76) {
                        reader.skip(4L);
                        return (reader.b() & 8) != 0 ? ImageHeaderParser.ImageType.WEBP_A : ImageHeaderParser.ImageType.WEBP;
                    }
                    return ImageHeaderParser.ImageType.WEBP;
                }
                reader.skip(4L);
                short b4 = reader.b();
                if ((b4 & 2) != 0) {
                    return ImageHeaderParser.ImageType.ANIMATED_WEBP;
                }
                if ((b4 & 16) != 0) {
                    return ImageHeaderParser.ImageType.WEBP_A;
                }
                return ImageHeaderParser.ImageType.WEBP;
            }
        } catch (Reader.EndOfFileException unused2) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
    }

    private boolean a(Reader reader, int i) throws IOException {
        if (((reader.a() << 16) | reader.a()) != 1718909296) {
            return false;
        }
        int a2 = (reader.a() << 16) | reader.a();
        if (a2 == 1635150182 || a2 == 1635150195) {
            return true;
        }
        reader.skip(4L);
        int i2 = i - 16;
        if (i2 % 4 != 0) {
            return false;
        }
        int i3 = 0;
        for (int i4 = i2; i3 < 5 && i4 > 0; i4 -= 4) {
            int a3 = (reader.a() << 16) | reader.a();
            if (a3 == 1635150182 || a3 == 1635150195) {
                return true;
            }
            i3++;
        }
        return false;
    }

    private int a(Reader reader, InterfaceC1041Ay interfaceC1041Ay) throws IOException {
        try {
            int a2 = reader.a();
            if (!a(a2)) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Parser doesn't handle magic number: " + a2);
                }
                return -1;
            }
            int b2 = b(reader);
            if (b2 == -1) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Failed to parse exif segment length, or exif segment not found");
                }
                return -1;
            }
            byte[] bArr = (byte[]) interfaceC1041Ay.a(b2, byte[].class);
            int a3 = a(reader, bArr, b2);
            interfaceC1041Ay.put(bArr);
            return a3;
        } catch (Reader.EndOfFileException unused) {
            return -1;
        }
    }

    private int a(Reader reader, byte[] bArr, int i) throws IOException {
        int a2 = reader.a(bArr, i);
        if (a2 != i) {
            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Unable to read exif segment data, length: " + i + ", actually read: " + a2);
            }
            return -1;
        } else if (a(bArr, i)) {
            return a(new b(bArr, i));
        } else {
            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Missing jpeg exif preamble");
            }
            return -1;
        }
    }

    private boolean a(byte[] bArr, int i) {
        boolean z = bArr != null && i > f4041a.length;
        if (!z) {
            return z;
        }
        int i2 = 0;
        while (true) {
            byte[] bArr2 = f4041a;
            if (i2 >= bArr2.length) {
                return z;
            }
            if (bArr[i2] != bArr2[i2]) {
                return false;
            }
            i2++;
        }
    }

    public static int a(b bVar) {
        ByteOrder byteOrder;
        short a2 = bVar.a(6);
        if (a2 == 18761) {
            byteOrder = ByteOrder.LITTLE_ENDIAN;
        } else if (a2 != 19789) {
            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Unknown endianness = " + ((int) a2));
            }
            byteOrder = ByteOrder.BIG_ENDIAN;
        } else {
            byteOrder = ByteOrder.BIG_ENDIAN;
        }
        bVar.a(byteOrder);
        int b2 = bVar.b(10) + 6;
        short a3 = bVar.a(b2);
        for (int i = 0; i < a3; i++) {
            int a4 = a(b2, i);
            short a5 = bVar.a(a4);
            if (a5 == 274) {
                short a6 = bVar.a(a4 + 2);
                if (a6 >= 1 && a6 <= 12) {
                    int b3 = bVar.b(a4 + 4);
                    if (b3 < 0) {
                        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            Log.d("DfltImageHeaderParser", "Negative tiff component count");
                        }
                    } else {
                        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            Log.d("DfltImageHeaderParser", "Got tagIndex=" + i + " tagType=" + ((int) a5) + " formatCode=" + ((int) a6) + " componentCount=" + b3);
                        }
                        int i2 = b3 + b[a6];
                        if (i2 > 4) {
                            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                Log.d("DfltImageHeaderParser", "Got byte count > 4, not orientation, continuing, formatCode=" + ((int) a6));
                            }
                        } else {
                            int i3 = a4 + 8;
                            if (i3 >= 0 && i3 <= bVar.a()) {
                                if (i2 >= 0 && i2 + i3 <= bVar.a()) {
                                    return bVar.a(i3);
                                }
                                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                    Log.d("DfltImageHeaderParser", "Illegal number of bytes for TI tag data tagType=" + ((int) a5));
                                }
                            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                Log.d("DfltImageHeaderParser", "Illegal tagValueOffset=" + i3 + " tagType=" + ((int) a5));
                            }
                        }
                    }
                } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Got invalid format code = " + ((int) a6));
                }
            }
        }
        return -1;
    }
}
