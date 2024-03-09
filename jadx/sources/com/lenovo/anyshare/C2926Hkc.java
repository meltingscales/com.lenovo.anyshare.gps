package com.lenovo.anyshare;

import com.reader.office.fc.hpsf.HPSFRuntimeException;
import com.reader.office.fc.hpsf.IllegalPropertySetDataException;
import com.reader.office.fc.hpsf.NoFormatIDException;
import com.reader.office.fc.hpsf.WritingNotSupportedException;
import com.reader.office.fc.util.LittleEndian;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.LinkedList;
import java.util.ListIterator;

/* renamed from: com.lenovo.anyshare.Hkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2926Hkc extends C4075Lkc {
    public final int k = (((C4075Lkc.f11559a.length + C4075Lkc.b.length) + 4) + 16) + 4;

    public C2926Hkc() {
        this.f = LittleEndian.d(C4075Lkc.f11559a);
        this.g = LittleEndian.d(C4075Lkc.b);
        this.h = 133636;
        this.i = new C1180Bkc();
        this.j = new LinkedList();
        this.j.add(new C3501Jkc());
    }

    public void a(C1180Bkc c1180Bkc) {
        this.i = c1180Bkc;
    }

    public void d(int i) {
        this.f = i;
    }

    public void e(int i) {
        this.g = i;
    }

    public void f(int i) {
        this.h = i;
    }

    public void m() {
        this.j = null;
    }

    public InputStream n() throws IOException, WritingNotSupportedException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        a(byteArrayOutputStream);
        byteArrayOutputStream.close();
        return new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
    }

    public void a(C4648Nkc c4648Nkc) {
        if (this.j == null) {
            this.j = new LinkedList();
        }
        this.j.add(c4648Nkc);
    }

    public void a(OutputStream outputStream) throws WritingNotSupportedException, IOException {
        int size = this.j.size();
        C5795Rkc.a(outputStream, (short) a());
        C5795Rkc.a(outputStream, (short) d());
        C5795Rkc.a(outputStream, e());
        C5795Rkc.a(outputStream, b());
        C5795Rkc.a(outputStream, size);
        int i = this.k + (size * 20);
        ListIterator listIterator = this.j.listIterator();
        while (listIterator.hasNext()) {
            C3501Jkc c3501Jkc = (C3501Jkc) listIterator.next();
            C1180Bkc c1180Bkc = c3501Jkc.b;
            if (c1180Bkc != null) {
                C5795Rkc.a(outputStream, c1180Bkc);
                C5795Rkc.b(outputStream, i);
                try {
                    i += c3501Jkc.d();
                } catch (HPSFRuntimeException e) {
                    Throwable reason = e.getReason();
                    if (reason instanceof UnsupportedEncodingException) {
                        throw new IllegalPropertySetDataException(reason);
                    }
                    throw e;
                }
            } else {
                throw new NoFormatIDException();
            }
        }
        ListIterator listIterator2 = this.j.listIterator();
        while (listIterator2.hasNext()) {
            ((C3501Jkc) listIterator2.next()).a(outputStream);
        }
    }

    public C2926Hkc(C4075Lkc c4075Lkc) {
        this.f = c4075Lkc.a();
        this.g = c4075Lkc.d();
        this.h = c4075Lkc.e();
        a(c4075Lkc.b());
        m();
        if (this.j == null) {
            this.j = new LinkedList();
        }
        for (C4648Nkc c4648Nkc : c4075Lkc.h()) {
            a(new C3501Jkc(c4648Nkc));
        }
    }

    public void a(InterfaceC6809Uyc interfaceC6809Uyc, String str) throws WritingNotSupportedException, IOException {
        try {
            interfaceC6809Uyc.a(str).delete();
        } catch (FileNotFoundException unused) {
        }
        interfaceC6809Uyc.a(str, n());
    }
}
