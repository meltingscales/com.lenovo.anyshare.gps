package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC9592blc;
import com.reader.office.fc.hslf.exceptions.HSLFException;
import com.reader.office.fc.util.LittleEndian;
import com.reader.office.java.awt.Dimension;
import com.reader.office.java.awt.Rectangle;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.zip.InflaterInputStream;

/* renamed from: com.lenovo.anyshare.elc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11420elc extends AbstractC9592blc {
    @Override // com.lenovo.anyshare.AbstractC22437wmc
    public byte[] b() {
        try {
            byte[] bArr = this.c;
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            byteArrayInputStream.skip(8L);
            AbstractC9592blc.a aVar = new AbstractC9592blc.a();
            aVar.a(bArr, 16);
            byteArrayInputStream.skip(aVar.a() + 16);
            InflaterInputStream inflaterInputStream = new InflaterInputStream(byteArrayInputStream);
            byte[] bArr2 = new byte[4096];
            while (true) {
                int read = inflaterInputStream.read(bArr2);
                if (read >= 0) {
                    byteArrayOutputStream.write(bArr2, 0, read);
                } else {
                    inflaterInputStream.close();
                    return byteArrayOutputStream.toByteArray();
                }
            }
        } catch (IOException e) {
            throw new HSLFException(e);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC22437wmc
    public int d() {
        return 8544;
    }

    @Override // com.lenovo.anyshare.AbstractC22437wmc
    public int f() {
        return 3;
    }

    /* renamed from: com.lenovo.anyshare.elc$a */
    /* loaded from: classes5.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public static final int f20456a = -1698247209;
        public int b;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g = 72;
        public int h;
        public int i;

        public a() {
        }

        public void a(byte[] bArr, int i) {
            int c = LittleEndian.c(bArr, i);
            int i2 = i + 4;
            if (c == -1698247209) {
                this.b = LittleEndian.g(bArr, i2);
                int i3 = i2 + 2;
                this.c = LittleEndian.g(bArr, i3);
                int i4 = i3 + 2;
                this.d = LittleEndian.g(bArr, i4);
                int i5 = i4 + 2;
                this.e = LittleEndian.g(bArr, i5);
                int i6 = i5 + 2;
                this.f = LittleEndian.g(bArr, i6);
                int i7 = i6 + 2;
                this.g = LittleEndian.g(bArr, i7);
                int i8 = i7 + 2;
                this.h = LittleEndian.c(bArr, i8);
                this.i = LittleEndian.e(bArr, i8 + 4);
                int i9 = this.i;
                a();
                return;
            }
            throw new HSLFException("Not a valid WMF file");
        }

        public int b() {
            return 22;
        }

        public int a() {
            return ((((this.c ^ (-43247)) ^ this.d) ^ this.e) ^ this.f) ^ this.g;
        }

        public void a(OutputStream outputStream) throws IOException {
            byte[] bArr = new byte[22];
            LittleEndian.c(bArr, 0, f20456a);
            LittleEndian.d(bArr, 4, 0);
            LittleEndian.d(bArr, 6, this.c);
            LittleEndian.d(bArr, 8, this.d);
            LittleEndian.d(bArr, 10, this.e);
            LittleEndian.d(bArr, 12, this.f);
            LittleEndian.d(bArr, 14, this.g);
            LittleEndian.c(bArr, 16, 0);
            this.i = a();
            LittleEndian.d(bArr, 20, this.i);
            outputStream.write(bArr);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC22437wmc
    public void b(byte[] bArr) throws IOException {
        a aVar = new a();
        aVar.a(bArr, 0);
        int b = aVar.b() + 0;
        byte[] a2 = a(bArr, b, bArr.length - b);
        AbstractC9592blc.a aVar2 = new AbstractC9592blc.a();
        aVar2.f19086a = bArr.length - aVar.b();
        int i = aVar.c;
        int i2 = aVar.d;
        aVar2.b = new Rectangle((short) i, (short) i2, ((short) aVar.e) - ((short) i), ((short) aVar.f) - ((short) i2));
        int i3 = 1219200 / aVar.g;
        Rectangle rectangle = aVar2.b;
        aVar2.c = new Dimension(rectangle.width * i3, rectangle.height * i3);
        aVar2.d = a2.length;
        byte[] a3 = AbstractC22437wmc.a(bArr);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byteArrayOutputStream.write(a3);
        aVar2.a(byteArrayOutputStream);
        byteArrayOutputStream.write(a2);
        this.c = byteArrayOutputStream.toByteArray();
    }
}
