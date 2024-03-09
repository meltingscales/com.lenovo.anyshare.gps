package com.lenovo.anyshare;

import com.reader.office.fc.hpsf.CustomProperties;
import com.reader.office.fc.hpsf.HPSFRuntimeException;
import com.reader.office.fc.hpsf.PropertyIDMap;
import com.reader.office.fc.hpsf.SectionIDMap;
import com.reader.office.fc.hpsf.UnexpectedPropertySetTypeException;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Ekc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2062Ekc extends AbstractC4935Okc {
    public static final String m = "\u0005DocumentSummaryInformation";

    public C2062Ekc(C4075Lkc c4075Lkc) throws UnexpectedPropertySetTypeException {
        super(c4075Lkc);
        if (j()) {
            return;
        }
        throw new UnexpectedPropertySetTypeException("Not a " + C2062Ekc.class.getName());
    }

    private void V() {
        if (g() < 2) {
            C3501Jkc c3501Jkc = new C3501Jkc();
            c3501Jkc.a(SectionIDMap.DOCUMENT_SUMMARY_INFORMATION_ID[1]);
            a(c3501Jkc);
        }
    }

    private void e(String str) {
        throw new UnsupportedOperationException(str + " is not yet implemented.");
    }

    public int A() {
        return c(8);
    }

    public int B() {
        return c(6);
    }

    public String C() {
        return (String) a(3);
    }

    public boolean D() {
        return b(11);
    }

    public int E() {
        return c(7);
    }

    public void F() {
        ((C3501Jkc) c()).d(4L);
    }

    public void G() {
        ((C3501Jkc) c()).d(2L);
    }

    public void H() {
        ((C3501Jkc) c()).d(15L);
    }

    public void I() {
        if (g() >= 2) {
            h().remove(1);
            return;
        }
        throw new HPSFRuntimeException("Illegal internal format of Document SummaryInformation stream: second section is missing.");
    }

    public void J() {
        ((C3501Jkc) c()).d(13L);
    }

    public void K() {
        ((C3501Jkc) c()).d(12L);
    }

    public void L() {
        ((C3501Jkc) c()).d(9L);
    }

    public void M() {
        ((C3501Jkc) c()).d(5L);
    }

    public void N() {
        ((C3501Jkc) c()).d(16L);
    }

    public void O() {
        ((C3501Jkc) c()).d(10L);
    }

    public void P() {
        ((C3501Jkc) c()).d(14L);
    }

    public void Q() {
        ((C3501Jkc) c()).d(8L);
    }

    public void R() {
        ((C3501Jkc) c()).d(6L);
    }

    public void S() {
        ((C3501Jkc) c()).d(3L);
    }

    public void T() {
        ((C3501Jkc) c()).d(11L);
    }

    public void U() {
        ((C3501Jkc) c()).d(7L);
    }

    public void a(String str) {
        ((C3501Jkc) c()).a(2, str);
    }

    public void b(boolean z) {
        ((C3501Jkc) c()).a(11, z);
    }

    public void c(String str) {
        ((C3501Jkc) c()).a(14, str);
    }

    public void d(String str) {
        ((C3501Jkc) c()).a(3, str);
    }

    public void g(int i) {
        ((C3501Jkc) c()).a(4, i);
    }

    public void h(int i) {
        ((C3501Jkc) h().get(0)).a(9, i);
    }

    public void i(int i) {
        ((C3501Jkc) c()).a(5, i);
    }

    public void j(int i) {
        ((C3501Jkc) c()).a(10, i);
    }

    public void k(int i) {
        ((C3501Jkc) c()).a(8, i);
    }

    public void l(int i) {
        ((C3501Jkc) c()).a(6, i);
    }

    public void m(int i) {
        ((C3501Jkc) c()).a(7, i);
    }

    @Override // com.lenovo.anyshare.AbstractC4935Okc
    public PropertyIDMap o() {
        return PropertyIDMap.getDocumentSummaryInformationProperties();
    }

    public int p() {
        return c(4);
    }

    public String q() {
        return (String) a(2);
    }

    public String r() {
        return (String) a(15);
    }

    public CustomProperties s() {
        C3788Kkc[] b;
        if (g() >= 2) {
            CustomProperties customProperties = new CustomProperties();
            C4648Nkc c4648Nkc = (C4648Nkc) h().get(1);
            Map<Long, String> map = c4648Nkc.f12450a;
            int i = 0;
            for (C3788Kkc c3788Kkc : c4648Nkc.b()) {
                long j = c3788Kkc.f11150a;
                if (j != 0 && j != 1) {
                    i++;
                    C1772Dkc c1772Dkc = new C1772Dkc(c3788Kkc, map.get(Long.valueOf(j)));
                    customProperties.put(c1772Dkc.d, c1772Dkc);
                }
            }
            if (customProperties.size() != i) {
                customProperties.setPure(false);
                return customProperties;
            }
            return customProperties;
        }
        return null;
    }

    public byte[] t() {
        e("Reading byte arrays");
        throw null;
    }

    public byte[] u() {
        e("Reading byte arrays ");
        throw null;
    }

    public int v() {
        return c(9);
    }

    public int w() {
        return c(5);
    }

    public boolean x() {
        return b(16);
    }

    public int y() {
        return c(10);
    }

    public String z() {
        return (String) a(14);
    }

    public void a(byte[] bArr) {
        e("Writing byte arrays");
        throw null;
    }

    public void b(byte[] bArr) {
        e("Writing byte arrays ");
        throw null;
    }

    public void a(boolean z) {
        ((C3501Jkc) c()).a(16, z);
    }

    public void b(String str) {
        ((C3501Jkc) c()).a(15, str);
    }

    public void a(CustomProperties customProperties) {
        V();
        C3501Jkc c3501Jkc = (C3501Jkc) h().get(1);
        Map<Long, String> dictionary = customProperties.getDictionary();
        c3501Jkc.e();
        int codepage = customProperties.getCodepage();
        if (codepage < 0) {
            codepage = c3501Jkc.a();
        }
        if (codepage < 0) {
            codepage = 1200;
        }
        customProperties.setCodepage(codepage);
        c3501Jkc.b(codepage);
        c3501Jkc.a(dictionary);
        for (C1772Dkc c1772Dkc : customProperties.values()) {
            c3501Jkc.a(c1772Dkc);
        }
    }
}
