package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC9592blc;
import com.reader.office.fc.hslf.exceptions.HSLFException;
import com.reader.office.java.awt.Dimension;
import com.reader.office.java.awt.Rectangle;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.zip.InflaterInputStream;

/* renamed from: com.lenovo.anyshare.Zkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8090Zkc extends AbstractC9592blc {
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
        return 15680;
    }

    @Override // com.lenovo.anyshare.AbstractC22437wmc
    public int f() {
        return 2;
    }

    @Override // com.lenovo.anyshare.AbstractC22437wmc
    public void b(byte[] bArr) throws IOException {
        byte[] a2 = a(bArr, 0, bArr.length);
        AbstractC9592blc.a aVar = new AbstractC9592blc.a();
        aVar.f19086a = bArr.length;
        aVar.b = new Rectangle(0, 0, 200, 200);
        Rectangle rectangle = aVar.b;
        aVar.c = new Dimension(rectangle.width * 12700, rectangle.height * 12700);
        aVar.d = a2.length;
        byte[] a3 = AbstractC22437wmc.a(bArr);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byteArrayOutputStream.write(a3);
        aVar.a(byteArrayOutputStream);
        byteArrayOutputStream.write(a2);
        this.c = byteArrayOutputStream.toByteArray();
    }
}
