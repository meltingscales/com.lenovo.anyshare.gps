package com.lenovo.anyshare;

import com.reader.office.fc.hpsf.HPSFRuntimeException;
import com.reader.office.fc.hpsf.MarkUnsupportedException;
import com.reader.office.fc.hpsf.MissingSectionException;
import com.reader.office.fc.hpsf.NoPropertySetStreamException;
import com.reader.office.fc.hpsf.NoSingleSectionException;
import com.reader.office.fc.hpsf.SectionIDMap;
import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Lkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4075Lkc {

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f11559a = {-2, -1};
    public static final byte[] b = {0, 0};
    public static final int c = 0;
    public static final int d = 1;
    public static final int e = 2;
    public int f;
    public int g;
    public int h;
    public C1180Bkc i;
    public List j;

    public C4075Lkc() {
    }

    public int a() {
        return this.f;
    }

    public C1180Bkc b() {
        return this.i;
    }

    public int c(int i) throws NoSingleSectionException {
        return c().c(i);
    }

    public int d() {
        return this.g;
    }

    public int e() {
        return this.h;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof C4075Lkc)) {
            C4075Lkc c4075Lkc = (C4075Lkc) obj;
            int a2 = c4075Lkc.a();
            int a3 = a();
            C1180Bkc b2 = c4075Lkc.b();
            C1180Bkc b3 = b();
            int d2 = c4075Lkc.d();
            int d3 = d();
            int e2 = c4075Lkc.e();
            int e3 = e();
            int g = c4075Lkc.g();
            int g2 = g();
            if (a2 == a3 && b2.equals(b3) && d2 == d3 && e2 == e3 && g == g2) {
                return C6082Skc.a(h(), c4075Lkc.h());
            }
        }
        return false;
    }

    public C3788Kkc[] f() throws NoSingleSectionException {
        return c().b();
    }

    public int g() {
        return this.j.size();
    }

    public List h() {
        return this.j;
    }

    public int hashCode() {
        throw new UnsupportedOperationException("FIXME: Not yet implemented.");
    }

    public C4648Nkc i() {
        int g = g();
        if (g == 1) {
            return (C4648Nkc) this.j.get(0);
        }
        throw new NoSingleSectionException("Property set contains " + g + " sections.");
    }

    public boolean j() {
        if (this.j.size() <= 0) {
            return false;
        }
        return C6082Skc.a(((C4648Nkc) this.j.get(0)).b.b, SectionIDMap.DOCUMENT_SUMMARY_INFORMATION_ID[0]);
    }

    public boolean k() {
        if (this.j.size() <= 0) {
            return false;
        }
        return C6082Skc.a(((C4648Nkc) this.j.get(0)).b.b, SectionIDMap.SUMMARY_INFORMATION_ID);
    }

    public boolean l() throws NoSingleSectionException {
        return c().f;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        int g = g();
        stringBuffer.append(getClass().getName());
        stringBuffer.append('[');
        stringBuffer.append("byteOrder: ");
        stringBuffer.append(a());
        stringBuffer.append(", classID: ");
        stringBuffer.append(b());
        stringBuffer.append(", format: ");
        stringBuffer.append(d());
        stringBuffer.append(", OSVersion: ");
        stringBuffer.append(e());
        stringBuffer.append(", sectionCount: ");
        stringBuffer.append(g);
        stringBuffer.append(", sections: [\n");
        List h = h();
        for (int i = 0; i < g; i++) {
            stringBuffer.append(((C4648Nkc) h.get(i)).toString());
        }
        stringBuffer.append(']');
        stringBuffer.append(']');
        return stringBuffer.toString();
    }

    public C4075Lkc(InputStream inputStream) throws NoPropertySetStreamException, MarkUnsupportedException, IOException, UnsupportedEncodingException {
        if (a(inputStream)) {
            byte[] bArr = new byte[inputStream.available()];
            inputStream.read(bArr, 0, bArr.length);
            b(bArr, 0, bArr.length);
            return;
        }
        throw new NoPropertySetStreamException();
    }

    public static boolean a(InputStream inputStream) throws MarkUnsupportedException, IOException {
        if (inputStream.markSupported()) {
            inputStream.mark(50);
            byte[] bArr = new byte[50];
            boolean a2 = a(bArr, 0, inputStream.read(bArr, 0, Math.min(bArr.length, inputStream.available())));
            inputStream.reset();
            return a2;
        }
        throw new MarkUnsupportedException(inputStream.getClass().getName());
    }

    private void b(byte[] bArr, int i, int i2) throws UnsupportedEncodingException {
        this.f = LittleEndian.g(bArr, i);
        int i3 = i + 2;
        this.g = LittleEndian.g(bArr, i3);
        int i4 = i3 + 2;
        this.h = (int) LittleEndian.f(bArr, i4);
        int i5 = i4 + 4;
        this.i = new C1180Bkc(bArr, i5);
        int i6 = i5 + 16;
        int c2 = LittleEndian.c(bArr, i6);
        int i7 = i6 + 4;
        if (c2 >= 0) {
            this.j = new ArrayList(c2);
            for (int i8 = 0; i8 < c2; i8++) {
                C4648Nkc c4648Nkc = new C4648Nkc(bArr, i7);
                i7 += 20;
                this.j.add(c4648Nkc);
            }
            return;
        }
        throw new HPSFRuntimeException("Section count " + c2 + " is negative.");
    }

    public C4648Nkc c() {
        if (g() >= 1) {
            return (C4648Nkc) this.j.get(0);
        }
        throw new MissingSectionException("Property set does not contain any sections.");
    }

    public C4075Lkc(byte[] bArr, int i, int i2) throws NoPropertySetStreamException, UnsupportedEncodingException {
        if (a(bArr, i, i2)) {
            b(bArr, i, i2);
            return;
        }
        throw new NoPropertySetStreamException();
    }

    public static boolean a(byte[] bArr, int i, int i2) {
        int g = LittleEndian.g(bArr, i);
        int i3 = i + 2;
        byte[] bArr2 = new byte[2];
        LittleEndian.a(bArr2, (short) g);
        if (C6082Skc.a(bArr2, f11559a)) {
            int g2 = LittleEndian.g(bArr, i3);
            int i4 = i3 + 2;
            byte[] bArr3 = new byte[2];
            LittleEndian.a(bArr3, (short) g2);
            return C6082Skc.a(bArr3, b) && LittleEndian.f(bArr, (i4 + 4) + 16) >= 0;
        }
        return false;
    }

    public boolean b(int i) throws NoSingleSectionException {
        return c().a(i);
    }

    public C4075Lkc(byte[] bArr) throws NoPropertySetStreamException, UnsupportedEncodingException {
        this(bArr, 0, bArr.length);
    }

    public Object a(int i) throws NoSingleSectionException {
        return c().b(i);
    }
}
