package com.lenovo.anyshare;

import com.reader.office.fc.hpsf.PropertyIDMap;
import com.reader.office.fc.hpsf.UnexpectedPropertySetTypeException;
import java.util.Date;

/* renamed from: com.lenovo.anyshare.Pkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5221Pkc extends AbstractC4935Okc {
    public static final String m = "\u0005SummaryInformation";

    public C5221Pkc(C4075Lkc c4075Lkc) throws UnexpectedPropertySetTypeException {
        super(c4075Lkc);
        if (k()) {
            return;
        }
        throw new UnexpectedPropertySetTypeException("Not a " + C5221Pkc.class.getName());
    }

    public String A() {
        return (String) a(9);
    }

    public int B() {
        return c(19);
    }

    public String C() {
        return (String) a(3);
    }

    public String D() {
        return (String) a(7);
    }

    public byte[] E() {
        return (byte[]) a(17);
    }

    public String F() {
        return (String) a(2);
    }

    public int G() {
        return c(15);
    }

    public void H() {
        ((C3501Jkc) c()).d(18L);
    }

    public void I() {
        ((C3501Jkc) c()).d(4L);
    }

    public void J() {
        ((C3501Jkc) c()).d(16L);
    }

    public void K() {
        ((C3501Jkc) c()).d(6L);
    }

    public void L() {
        ((C3501Jkc) c()).d(12L);
    }

    public void M() {
        ((C3501Jkc) c()).d(10L);
    }

    public void N() {
        ((C3501Jkc) c()).d(5L);
    }

    public void O() {
        ((C3501Jkc) c()).d(8L);
    }

    public void P() {
        ((C3501Jkc) c()).d(11L);
    }

    public void Q() {
        ((C3501Jkc) c()).d(13L);
    }

    public void R() {
        ((C3501Jkc) c()).d(14L);
    }

    public void S() {
        ((C3501Jkc) c()).d(9L);
    }

    public void T() {
        ((C3501Jkc) c()).d(19L);
    }

    public void U() {
        ((C3501Jkc) c()).d(3L);
    }

    public void V() {
        ((C3501Jkc) c()).d(7L);
    }

    public void W() {
        ((C3501Jkc) c()).d(17L);
    }

    public void X() {
        ((C3501Jkc) c()).d(2L);
    }

    public void Y() {
        ((C3501Jkc) c()).d(15L);
    }

    public void a(long j) {
        ((C3501Jkc) c()).a(10, 64L, C6082Skc.a(j));
    }

    public void b(String str) {
        ((C3501Jkc) c()).a(4, str);
    }

    public void c(String str) {
        ((C3501Jkc) c()).a(6, str);
    }

    public void d(String str) {
        ((C3501Jkc) c()).a(5, str);
    }

    public void e(String str) {
        ((C3501Jkc) c()).a(8, str);
    }

    public void f(String str) {
        ((C3501Jkc) c()).a(9, str);
    }

    public void g(String str) {
        ((C3501Jkc) c()).a(3, str);
    }

    public void h(String str) {
        ((C3501Jkc) c()).a(7, str);
    }

    public void i(String str) {
        ((C3501Jkc) c()).a(2, str);
    }

    public void j(int i) {
        ((C3501Jkc) c()).a(15, i);
    }

    @Override // com.lenovo.anyshare.AbstractC4935Okc
    public PropertyIDMap o() {
        return PropertyIDMap.getSummaryInformationProperties();
    }

    public String p() {
        return (String) a(18);
    }

    public String q() {
        return (String) a(4);
    }

    public int r() {
        return c(16);
    }

    public String s() {
        return (String) a(6);
    }

    public Date t() {
        return (Date) a(12);
    }

    public long u() {
        Date date = (Date) a(10);
        if (date == null) {
            return 0L;
        }
        return C6082Skc.a(date);
    }

    public String v() {
        return (String) a(5);
    }

    public String w() {
        return (String) a(8);
    }

    public Date x() {
        return (Date) a(11);
    }

    public Date y() {
        return (Date) a(13);
    }

    public int z() {
        return c(14);
    }

    public void b(Date date) {
        ((C3501Jkc) c()).a(11, 64L, date);
    }

    public void c(Date date) {
        ((C3501Jkc) c()).a(13, 64L, date);
    }

    public void g(int i) {
        ((C3501Jkc) c()).a(16, i);
    }

    public void h(int i) {
        ((C3501Jkc) c()).a(14, i);
    }

    public void i(int i) {
        ((C3501Jkc) c()).a(19, i);
    }

    public void a(Date date) {
        ((C3501Jkc) c()).a(12, 64L, date);
    }

    public void a(byte[] bArr) {
        ((C3501Jkc) c()).a(17, 30L, bArr);
    }

    public void a(String str) {
        ((C3501Jkc) c()).a(18, str);
    }
}
