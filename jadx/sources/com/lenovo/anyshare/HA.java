package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes3.dex */
public interface HA {

    /* loaded from: classes3.dex */
    public static final class a implements HA {

        /* renamed from: a  reason: collision with root package name */
        public final byte[] f9462a;
        public final List<ImageHeaderParser> b;
        public final InterfaceC1041Ay c;

        public a(byte[] bArr, List<ImageHeaderParser> list, InterfaceC1041Ay interfaceC1041Ay) {
            this.f9462a = bArr;
            this.b = list;
            this.c = interfaceC1041Ay;
        }

        @Override // com.lenovo.anyshare.HA
        public Bitmap a(BitmapFactory.Options options) {
            byte[] bArr = this.f9462a;
            return BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        }

        @Override // com.lenovo.anyshare.HA
        public void a() {
        }

        @Override // com.lenovo.anyshare.HA
        public int b() throws IOException {
            return C14634jx.a(this.b, ByteBuffer.wrap(this.f9462a), this.c);
        }

        @Override // com.lenovo.anyshare.HA
        public ImageHeaderParser.ImageType c() throws IOException {
            return C14634jx.a(this.b, ByteBuffer.wrap(this.f9462a));
        }
    }

    /* loaded from: classes3.dex */
    public static final class b implements HA {

        /* renamed from: a  reason: collision with root package name */
        public final ByteBuffer f9463a;
        public final List<ImageHeaderParser> b;
        public final InterfaceC1041Ay c;

        public b(ByteBuffer byteBuffer, List<ImageHeaderParser> list, InterfaceC1041Ay interfaceC1041Ay) {
            this.f9463a = byteBuffer;
            this.b = list;
            this.c = interfaceC1041Ay;
        }

        private InputStream d() {
            return C14706kD.d(C14706kD.b(this.f9463a));
        }

        @Override // com.lenovo.anyshare.HA
        public Bitmap a(BitmapFactory.Options options) {
            return BitmapFactory.decodeStream(d(), null, options);
        }

        @Override // com.lenovo.anyshare.HA
        public void a() {
        }

        @Override // com.lenovo.anyshare.HA
        public int b() throws IOException {
            return C14634jx.a(this.b, C14706kD.b(this.f9463a), this.c);
        }

        @Override // com.lenovo.anyshare.HA
        public ImageHeaderParser.ImageType c() throws IOException {
            return C14634jx.a(this.b, C14706kD.b(this.f9463a));
        }
    }

    /* loaded from: classes3.dex */
    public static final class c implements HA {

        /* renamed from: a  reason: collision with root package name */
        public final File f9464a;
        public final List<ImageHeaderParser> b;
        public final InterfaceC1041Ay c;

        public c(File file, List<ImageHeaderParser> list, InterfaceC1041Ay interfaceC1041Ay) {
            this.f9464a = file;
            this.b = list;
            this.c = interfaceC1041Ay;
        }

        @Override // com.lenovo.anyshare.HA
        public Bitmap a(BitmapFactory.Options options) throws FileNotFoundException {
            LA la;
            LA la2 = null;
            try {
                la = new LA(new FileInputStream(this.f9464a), this.c);
            } catch (Throwable th) {
                th = th;
            }
            try {
                Bitmap decodeStream = BitmapFactory.decodeStream(la, null, options);
                try {
                    la.close();
                } catch (IOException unused) {
                }
                return decodeStream;
            } catch (Throwable th2) {
                th = th2;
                la2 = la;
                if (la2 != null) {
                    try {
                        la2.close();
                    } catch (IOException unused2) {
                    }
                }
                throw th;
            }
        }

        @Override // com.lenovo.anyshare.HA
        public void a() {
        }

        @Override // com.lenovo.anyshare.HA
        public int b() throws IOException {
            LA la = null;
            try {
                LA la2 = new LA(new FileInputStream(this.f9464a), this.c);
                try {
                    int a2 = C14634jx.a(this.b, la2, this.c);
                    try {
                        la2.close();
                    } catch (IOException unused) {
                    }
                    return a2;
                } catch (Throwable th) {
                    th = th;
                    la = la2;
                    if (la != null) {
                        try {
                            la.close();
                        } catch (IOException unused2) {
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }

        @Override // com.lenovo.anyshare.HA
        public ImageHeaderParser.ImageType c() throws IOException {
            LA la = null;
            try {
                LA la2 = new LA(new FileInputStream(this.f9464a), this.c);
                try {
                    ImageHeaderParser.ImageType b = C14634jx.b(this.b, la2, this.c);
                    try {
                        la2.close();
                    } catch (IOException unused) {
                    }
                    return b;
                } catch (Throwable th) {
                    th = th;
                    la = la2;
                    if (la != null) {
                        try {
                            la.close();
                        } catch (IOException unused2) {
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class d implements HA {

        /* renamed from: a  reason: collision with root package name */
        public final C1912Dx f9465a;
        public final InterfaceC1041Ay b;
        public final List<ImageHeaderParser> c;

        public d(InputStream inputStream, List<ImageHeaderParser> list, InterfaceC1041Ay interfaceC1041Ay) {
            C23249yD.a(interfaceC1041Ay);
            this.b = interfaceC1041Ay;
            C23249yD.a(list);
            this.c = list;
            this.f9465a = new C1912Dx(inputStream, interfaceC1041Ay);
        }

        @Override // com.lenovo.anyshare.HA
        public Bitmap a(BitmapFactory.Options options) throws IOException {
            return BitmapFactory.decodeStream(this.f9465a.a(), null, options);
        }

        @Override // com.lenovo.anyshare.HA
        public int b() throws IOException {
            return C14634jx.a(this.c, this.f9465a.a(), this.b);
        }

        @Override // com.lenovo.anyshare.HA
        public ImageHeaderParser.ImageType c() throws IOException {
            return C14634jx.b(this.c, this.f9465a.a(), this.b);
        }

        @Override // com.lenovo.anyshare.HA
        public void a() {
            this.f9465a.c();
        }
    }

    /* loaded from: classes3.dex */
    public static final class e implements HA {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC1041Ay f9466a;
        public final List<ImageHeaderParser> b;
        public final ParcelFileDescriptorRewinder c;

        public e(ParcelFileDescriptor parcelFileDescriptor, List<ImageHeaderParser> list, InterfaceC1041Ay interfaceC1041Ay) {
            C23249yD.a(interfaceC1041Ay);
            this.f9466a = interfaceC1041Ay;
            C23249yD.a(list);
            this.b = list;
            this.c = new ParcelFileDescriptorRewinder(parcelFileDescriptor);
        }

        @Override // com.lenovo.anyshare.HA
        public Bitmap a(BitmapFactory.Options options) throws IOException {
            return BitmapFactory.decodeFileDescriptor(this.c.a().getFileDescriptor(), null, options);
        }

        @Override // com.lenovo.anyshare.HA
        public void a() {
        }

        @Override // com.lenovo.anyshare.HA
        public int b() throws IOException {
            return C14634jx.a(this.b, this.c, this.f9466a);
        }

        @Override // com.lenovo.anyshare.HA
        public ImageHeaderParser.ImageType c() throws IOException {
            return C14634jx.b(this.b, this.c, this.f9466a);
        }
    }

    Bitmap a(BitmapFactory.Options options) throws IOException;

    void a();

    int b() throws IOException;

    ImageHeaderParser.ImageType c() throws IOException;
}
