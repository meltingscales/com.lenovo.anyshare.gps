package com.lenovo.anyshare;

import android.text.TextUtils;
import com.reader.office.FileUtils;
import com.reader.office.fc.dom4j.io.SAXReader;
import com.reader.office.system.AbortReaderError;
import com.reader.office.system.StopReaderError;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.Iterator;

/* loaded from: classes6.dex */
public class UDc extends SDc {
    public String c;
    public C17088nyc d;
    public C11070eHc e;
    public AbstractC11576eyc f;
    public int g;
    public String h;
    public boolean i;
    public android.net.Uri j;
    public String k;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes6.dex */
    public class a implements InterfaceC4626Nic {
        public a() {
        }

        @Override // com.lenovo.anyshare.InterfaceC4626Nic
        public void a(InterfaceC4913Oic interfaceC4913Oic) {
            Iterator elementIterator;
            if (!UDc.this.f21537a) {
                InterfaceC4340Mic a2 = interfaceC4913Oic.a();
                if (a2.getName().equals("si")) {
                    InterfaceC4340Mic element = a2.element("t");
                    if (element != null) {
                        if (element.getText().toLowerCase().contains(UDc.this.h)) {
                            UDc.this.i = true;
                        }
                    } else {
                        String str = "";
                        while (a2.elementIterator("r").hasNext()) {
                            str = str + ((InterfaceC4340Mic) elementIterator.next()).element("t").getText();
                        }
                        if (str.toLowerCase().contains(UDc.this.h)) {
                            UDc.this.i = true;
                        }
                    }
                }
                a2.detach();
                if (UDc.this.i) {
                    throw new StopReaderError("stop");
                }
                return;
            }
            throw new AbortReaderError("abort Reader");
        }

        @Override // com.lenovo.anyshare.InterfaceC4626Nic
        public void b(InterfaceC4913Oic interfaceC4913Oic) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes6.dex */
    public class b implements InterfaceC4626Nic {
        public b() {
        }

        @Override // com.lenovo.anyshare.InterfaceC4626Nic
        public void a(InterfaceC4913Oic interfaceC4913Oic) {
            if (!UDc.this.f21537a) {
                InterfaceC4340Mic a2 = interfaceC4913Oic.a();
                if (a2.getName().equals("si")) {
                    InterfaceC4340Mic element = a2.element("t");
                    if (element != null) {
                        UDc.this.e.a(UDc.this.g, element.getText());
                    } else {
                        UDc.this.e.a(UDc.this.g, a2);
                    }
                    UDc.c(UDc.this);
                }
                a2.detach();
                return;
            }
            throw new AbortReaderError("abort Reader");
        }

        @Override // com.lenovo.anyshare.InterfaceC4626Nic
        public void b(InterfaceC4913Oic interfaceC4913Oic) {
        }
    }

    public UDc(InterfaceC15983mIc interfaceC15983mIc, String str) {
        this.b = interfaceC15983mIc;
        this.c = str;
    }

    public static /* synthetic */ int c(UDc uDc) {
        int i = uDc.g;
        uDc.g = i + 1;
        return i;
    }

    private void h() throws Exception {
        f();
        LDc.b().a(this.d, this.f, this.e, this);
    }

    @Override // com.lenovo.anyshare.C12933hIc, com.lenovo.anyshare.InterfaceC18423qIc
    public void dispose() {
        super.dispose();
        this.c = null;
        this.e = null;
        this.d = null;
        this.f = null;
        this.h = null;
    }

    @Override // com.lenovo.anyshare.C12933hIc, com.lenovo.anyshare.InterfaceC18423qIc
    public Object getModel() throws Exception {
        WDc wDc;
        this.e = new C11070eHc(false);
        if (!TextUtils.isEmpty(this.c) && new File(this.c).exists()) {
            try {
                C4880Ofc.c = String.valueOf(new FileInputStream(this.c).available());
            } catch (Exception unused) {
            }
            this.d = new C17088nyc(this.c);
        } else {
            InputStream c = FileUtils.c(_Dc.a(), this.j);
            try {
                C4880Ofc.c = String.valueOf(c.available());
            } catch (Exception unused2) {
            }
            ZDc zDc = _Dc.f17870a;
            if (zDc != null && (wDc = zDc.c) != null) {
                wDc.a();
            }
            this.d = new C17088nyc(c);
        }
        g();
        h();
        return this.e;
    }

    private void b(AbstractC11576eyc abstractC11576eyc) throws Exception {
        if (abstractC11576eyc.c(InterfaceC14649jyc.n).size() <= 0) {
            return;
        }
        PDc.a().a(this.d.a(abstractC11576eyc.c(InterfaceC14649jyc.n).d(0).c()), this.e, this);
    }

    private void c(AbstractC11576eyc abstractC11576eyc) throws Exception {
        if (abstractC11576eyc.c(InterfaceC14649jyc.v).size() <= 0) {
            return;
        }
        QDc.a().a(this.d.a(abstractC11576eyc.c(InterfaceC14649jyc.v).d(0).c()), this.e);
    }

    private void e() {
        C15363lHc c15363lHc = new C15363lHc();
        int i = 8;
        byte[] a2 = c15363lHc.a(8);
        while (a2 != null) {
            int i2 = i + 1;
            this.e.a(i, HHc.a(a2[0], a2[1], a2[2]));
            a2 = c15363lHc.a(i2);
            i = i2;
        }
        c15363lHc.b();
    }

    private void f() throws Exception {
        e();
        c(this.f);
        b(this.f);
        a(this.f);
    }

    private void g() throws Exception {
        C13429hyc d = this.d.c(InterfaceC14649jyc.i).d(0);
        if (d.c().toString().equals("/xl/workbook.xml")) {
            this.f = this.d.b(d);
            return;
        }
        throw new Exception("Format error");
    }

    private void a(AbstractC11576eyc abstractC11576eyc) throws Exception {
        C14040iyc c = abstractC11576eyc.c(InterfaceC14649jyc.t);
        if (c.size() <= 0) {
            return;
        }
        AbstractC11576eyc a2 = this.d.a(c.d(0).c());
        this.g = 0;
        SAXReader sAXReader = new SAXReader();
        try {
            sAXReader.a("/sst/si", (InterfaceC4626Nic) new b());
            InputStream w = a2.w();
            sAXReader.a(w);
            w.close();
        } finally {
            sAXReader.e();
        }
    }

    public UDc(InterfaceC15983mIc interfaceC15983mIc, android.net.Uri uri, String str) {
        this.b = interfaceC15983mIc;
        this.j = uri;
        this.k = str;
    }

    @Override // com.lenovo.anyshare.C12933hIc, com.lenovo.anyshare.InterfaceC18423qIc
    public boolean a(File file, String str) throws Exception {
        String lowerCase = str.toLowerCase();
        if (!TextUtils.isEmpty(this.c) && new File(this.c).exists()) {
            this.d = new C17088nyc(this.c);
        } else {
            this.d = new C17088nyc(FileUtils.c(_Dc.a(), this.j));
        }
        this.f = this.d.b(this.d.c(InterfaceC14649jyc.i).d(0));
        boolean a2 = a(this.f, lowerCase) ? true : LDc.b().a(this.d, this, this.f, lowerCase);
        dispose();
        return a2;
    }

    private boolean a(AbstractC11576eyc abstractC11576eyc, String str) throws Exception {
        C14040iyc c = abstractC11576eyc.c(InterfaceC14649jyc.t);
        if (c.size() <= 0) {
            return false;
        }
        AbstractC11576eyc a2 = this.d.a(c.d(0).c());
        this.h = str;
        this.i = false;
        SAXReader sAXReader = new SAXReader();
        try {
            sAXReader.a("/sst/si", (InterfaceC4626Nic) new a());
            InputStream w = a2.w();
            sAXReader.a(w);
            w.close();
            sAXReader.e();
            return this.i;
        } catch (StopReaderError unused) {
            sAXReader.e();
            return true;
        } catch (Throwable th) {
            sAXReader.e();
            throw th;
        }
    }
}
