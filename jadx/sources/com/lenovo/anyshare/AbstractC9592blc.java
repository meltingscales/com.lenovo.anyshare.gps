package com.lenovo.anyshare;

import com.reader.office.fc.hslf.exceptions.HSLFException;
import com.reader.office.fc.util.LittleEndian;
import com.reader.office.java.awt.Dimension;
import com.reader.office.java.awt.Rectangle;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.InflaterInputStream;

/* renamed from: com.lenovo.anyshare.blc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC9592blc extends AbstractC22437wmc {
    public byte[] a(byte[] bArr, int i, int i2) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream);
        deflaterOutputStream.write(bArr, i, i2);
        deflaterOutputStream.close();
        return byteArrayOutputStream.toByteArray();
    }

    public void a(FileOutputStream fileOutputStream) {
        try {
            byte[] bArr = this.c;
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            byteArrayInputStream.skip(8L);
            a aVar = new a();
            aVar.a(bArr, 16);
            byteArrayInputStream.skip(aVar.a() + 16);
            InflaterInputStream inflaterInputStream = new InflaterInputStream(byteArrayInputStream);
            byte[] bArr2 = new byte[4096];
            while (true) {
                int read = inflaterInputStream.read(bArr2);
                if (read >= 0) {
                    fileOutputStream.write(bArr2, 0, read);
                } else {
                    inflaterInputStream.close();
                    return;
                }
            }
        } catch (IOException e) {
            throw new HSLFException(e);
        }
    }

    /* renamed from: com.lenovo.anyshare.blc$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f19086a;
        public Rectangle b;
        public Dimension c;
        public int d;
        public int e;
        public int f = 254;

        public int a() {
            return 34;
        }

        public void a(byte[] bArr, int i) {
            this.f19086a = LittleEndian.c(bArr, i);
            int i2 = i + 4;
            int c = LittleEndian.c(bArr, i2);
            int i3 = i2 + 4;
            int c2 = LittleEndian.c(bArr, i3);
            int i4 = i3 + 4;
            int c3 = LittleEndian.c(bArr, i4);
            int i5 = i4 + 4;
            int c4 = LittleEndian.c(bArr, i5);
            int i6 = i5 + 4;
            this.b = new Rectangle(c, c2, c3 - c, c4 - c2);
            int c5 = LittleEndian.c(bArr, i6);
            int i7 = i6 + 4;
            int c6 = LittleEndian.c(bArr, i7);
            int i8 = i7 + 4;
            this.c = new Dimension(c5, c6);
            this.d = LittleEndian.c(bArr, i8);
            int i9 = i8 + 4;
            this.e = LittleEndian.h(bArr, i9);
            this.f = LittleEndian.h(bArr, i9 + 1);
        }

        public void a(OutputStream outputStream) throws IOException {
            byte[] bArr = new byte[34];
            LittleEndian.c(bArr, 0, this.f19086a);
            LittleEndian.c(bArr, 4, this.b.x);
            LittleEndian.c(bArr, 8, this.b.y);
            Rectangle rectangle = this.b;
            LittleEndian.c(bArr, 12, rectangle.x + rectangle.width);
            Rectangle rectangle2 = this.b;
            LittleEndian.c(bArr, 16, rectangle2.y + rectangle2.height);
            LittleEndian.c(bArr, 20, this.c.width);
            LittleEndian.c(bArr, 24, this.c.height);
            LittleEndian.c(bArr, 28, this.d);
            bArr[32] = 0;
            bArr[33] = (byte) this.f;
            outputStream.write(bArr);
        }
    }
}
