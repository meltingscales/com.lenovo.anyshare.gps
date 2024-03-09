package com.lenovo.anyshare;

import com.reader.office.fc.hpsf.HPSFException;
import com.reader.office.fc.hpsf.WritingNotSupportedException;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintStream;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Hhc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2893Hhc {

    /* renamed from: a  reason: collision with root package name */
    public static final AbstractC23863zDc f9753a = C23252yDc.a(AbstractC2893Hhc.class);
    public C5221Pkc b;
    public C2062Ekc c;
    public C7096Vyc d;
    public boolean e;

    public AbstractC2893Hhc(C7096Vyc c7096Vyc) {
        this.e = false;
        this.d = c7096Vyc;
    }

    public C4075Lkc a(String str) {
        C7096Vyc c7096Vyc = this.d;
        if (c7096Vyc == null) {
            return null;
        }
        try {
            try {
                return C4362Mkc.a(c7096Vyc.a(c7096Vyc.a(str)));
            } catch (HPSFException e) {
                AbstractC23863zDc abstractC23863zDc = f9753a;
                int i = AbstractC23863zDc.c;
                abstractC23863zDc.a(i, "Error creating property set with name " + str + "\n" + e);
                return null;
            } catch (IOException e2) {
                AbstractC23863zDc abstractC23863zDc2 = f9753a;
                int i2 = AbstractC23863zDc.c;
                abstractC23863zDc2.a(i2, "Error creating property set with name " + str + "\n" + e2);
                return null;
            }
        } catch (IOException e3) {
            AbstractC23863zDc abstractC23863zDc3 = f9753a;
            int i3 = AbstractC23863zDc.c;
            abstractC23863zDc3.a(i3, "Error getting property set with name " + str + "\n" + e3);
            return null;
        }
    }

    public abstract void a(OutputStream outputStream) throws IOException;

    public void b() {
        if (!this.e) {
            e();
        }
        if (this.b == null) {
            this.b = C4362Mkc.b();
        }
        if (this.c == null) {
            this.c = C4362Mkc.a();
        }
    }

    public C2062Ekc c() {
        if (!this.e) {
            e();
        }
        return this.c;
    }

    public C5221Pkc d() {
        if (!this.e) {
            e();
        }
        return this.b;
    }

    public void e() {
        C4075Lkc a2 = a(C2062Ekc.m);
        if (a2 != null && (a2 instanceof C2062Ekc)) {
            this.c = (C2062Ekc) a2;
        } else if (a2 != null) {
            f9753a.a(AbstractC23863zDc.c, (Object) "DocumentSummaryInformation property set came back with wrong class - ", (Object) a2.getClass());
        }
        C4075Lkc a3 = a(C5221Pkc.m);
        if (a3 instanceof C5221Pkc) {
            this.b = (C5221Pkc) a3;
        } else if (a3 != null) {
            f9753a.a(AbstractC23863zDc.c, (Object) "SummaryInformation property set came back with wrong class - ", (Object) a3.getClass());
        }
        this.e = true;
    }

    @Deprecated
    public AbstractC2893Hhc(C7096Vyc c7096Vyc, C15271kzc c15271kzc) {
        this.e = false;
        this.d = c7096Vyc;
    }

    public AbstractC2893Hhc(C15271kzc c15271kzc) {
        this(c15271kzc.b());
    }

    public void a(C15271kzc c15271kzc) throws IOException {
        a(c15271kzc, (List<String>) null);
    }

    public AbstractC2893Hhc(C11588ezc c11588ezc) {
        this(c11588ezc.e());
    }

    public void a(C15271kzc c15271kzc, List<String> list) throws IOException {
        C5221Pkc d = d();
        if (d != null) {
            a(C5221Pkc.m, d, c15271kzc);
            if (list != null) {
                list.add(C5221Pkc.m);
            }
        }
        C2062Ekc c = c();
        if (c != null) {
            a(C2062Ekc.m, c, c15271kzc);
            if (list != null) {
                list.add(C2062Ekc.m);
            }
        }
    }

    public void a(String str, C4075Lkc c4075Lkc, C15271kzc c15271kzc) throws IOException {
        try {
            C2926Hkc c2926Hkc = new C2926Hkc(c4075Lkc);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            c2926Hkc.a(byteArrayOutputStream);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            c15271kzc.a(new ByteArrayInputStream(byteArray), str);
            AbstractC23863zDc abstractC23863zDc = f9753a;
            int i = AbstractC23863zDc.b;
            abstractC23863zDc.a(i, "Wrote property set " + str + " of size " + byteArray.length);
        } catch (WritingNotSupportedException unused) {
            PrintStream printStream = System.err;
            printStream.println("Couldn't write property set with name " + str + " as not supported by HPSF yet");
        }
    }

    @Deprecated
    public void a(C15271kzc c15271kzc, C15271kzc c15271kzc2, List<String> list) throws IOException {
        ADc.a(c15271kzc, c15271kzc2, list);
    }

    @Deprecated
    public void a(C7096Vyc c7096Vyc, C7096Vyc c7096Vyc2, List<String> list) throws IOException {
        ADc.a(c7096Vyc, c7096Vyc2, list);
    }

    @InterfaceC16538nDc
    @Deprecated
    public void a(InterfaceC9150azc interfaceC9150azc, InterfaceC6809Uyc interfaceC6809Uyc) throws IOException {
        ADc.a(interfaceC9150azc, interfaceC6809Uyc);
    }
}
