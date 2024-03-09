package com.lenovo.anyshare;

import com.reader.office.fc.hpsf.CustomProperties;
import com.reader.office.fc.hpsf.PropertyIDMap;
import com.reader.office.fc.util.LittleEndian;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;

/* renamed from: com.lenovo.anyshare.Fkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2350Fkc extends AbstractC3181Ihc {

    /* renamed from: com.lenovo.anyshare.Fkc$a */
    /* loaded from: classes5.dex */
    private static final class a extends AbstractC2893Hhc {
        public a(C11588ezc c11588ezc) {
            super(c11588ezc.e());
        }

        @Override // com.lenovo.anyshare.AbstractC2893Hhc
        public void a(OutputStream outputStream) {
            throw new IllegalStateException("Unable to write, only for properties!");
        }

        public a(C15271kzc c15271kzc) {
            super(c15271kzc);
        }
    }

    public C2350Fkc(AbstractC3181Ihc abstractC3181Ihc) {
        super(abstractC3181Ihc);
    }

    public static String a(AbstractC4935Okc abstractC4935Okc) {
        if (abstractC4935Okc == null) {
            return "";
        }
        StringBuffer stringBuffer = new StringBuffer();
        PropertyIDMap o = abstractC4935Okc.o();
        C3788Kkc[] f = abstractC4935Okc.f();
        for (int i = 0; i < f.length; i++) {
            String l = Long.toString(f[i].f11150a);
            Object obj = o.get(f[i].f11150a);
            if (obj != null) {
                l = obj.toString();
            }
            String a2 = a(f[i].c);
            stringBuffer.append(l + " = " + a2 + "\n");
        }
        return stringBuffer.toString();
    }

    @Override // com.lenovo.anyshare.AbstractC3181Ihc
    public String b() {
        return d() + c();
    }

    public String c() {
        C2062Ekc c = this.f10206a.c();
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(a((AbstractC4935Okc) c));
        CustomProperties s = c == null ? null : c.s();
        if (s != null) {
            for (String str : s.nameSet()) {
                String a2 = a(s.get(str));
                stringBuffer.append(str + " = " + a2 + "\n");
            }
        }
        return stringBuffer.toString();
    }

    public String d() {
        return a((AbstractC4935Okc) this.f10206a.d());
    }

    public C2350Fkc(AbstractC2893Hhc abstractC2893Hhc) {
        super(abstractC2893Hhc);
    }

    public C2350Fkc(C15271kzc c15271kzc) {
        super(new a(c15271kzc));
    }

    public C2350Fkc(C11588ezc c11588ezc) {
        super(new a(c11588ezc));
    }

    public static String a(Object obj) {
        if (obj == null) {
            return "(not set)";
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (bArr.length == 0) {
                return "";
            }
            if (bArr.length == 1) {
                return Byte.toString(bArr[0]);
            }
            if (bArr.length == 2) {
                return Integer.toString(LittleEndian.d(bArr));
            }
            if (bArr.length == 4) {
                return Long.toString(LittleEndian.c(bArr));
            }
            return new String(bArr);
        }
        return obj.toString();
    }

    @Override // com.lenovo.anyshare.AbstractC3181Ihc
    public AbstractC3181Ihc a() {
        throw new IllegalStateException("You already have the Metadata Text Extractor, not recursing!");
    }

    public static void a(String[] strArr) throws IOException {
        for (String str : strArr) {
            System.out.println(new C2350Fkc(new C11588ezc(new File(str))).b());
        }
    }
}
