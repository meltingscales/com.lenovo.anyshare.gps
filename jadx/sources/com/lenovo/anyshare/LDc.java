package com.lenovo.anyshare;

import android.os.Message;
import com.reader.office.fc.dom4j.io.SAXReader;
import com.reader.office.system.AbortReaderError;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes6.dex */
public class LDc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f11284a = 2;
    public static LDc b = new LDc();
    public C17088nyc c;
    public C11070eHc d;
    public SDc e;
    public Map<Integer, String> f;
    public Map<String, String> g;
    public int h;
    public C14040iyc i;
    public C14040iyc j;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes6.dex */
    public class a extends Thread {

        /* renamed from: a  reason: collision with root package name */
        public LDc f11285a;
        public int b;
        public InterfaceC15983mIc c;

        public a(InterfaceC15983mIc interfaceC15983mIc, LDc lDc, int i) {
            this.f11285a = lDc;
            this.b = i;
            this.c = interfaceC15983mIc;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            try {
                try {
                    this.f11285a.b(this.c, this.b);
                } catch (Exception unused) {
                    this.f11285a.a();
                } catch (OutOfMemoryError unused2) {
                    this.f11285a.a();
                }
            } finally {
                this.f11285a = null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes6.dex */
    public class b implements InterfaceC4626Nic {
        public b() {
        }

        @Override // com.lenovo.anyshare.InterfaceC4626Nic
        public void a(InterfaceC4913Oic interfaceC4913Oic) {
            if (!LDc.this.e.isAborted()) {
                InterfaceC4340Mic a2 = interfaceC4913Oic.a();
                String name = a2.getName();
                if (name.equals("sheet")) {
                    String attributeValue = a2.attributeValue("id");
                    String attributeValue2 = a2.attributeValue("name");
                    LDc.this.f.put(Integer.valueOf(LDc.this.h), attributeValue);
                    LDc.this.g.put(attributeValue, attributeValue2);
                    LDc.c(LDc.this);
                } else if (name.equals("workbookPr")) {
                    boolean z = false;
                    if (a2.attributeValue("date1904") != null) {
                        try {
                            try {
                                if (Integer.parseInt(a2.attributeValue("date1904")) != 0) {
                                    z = true;
                                }
                            } catch (Exception unused) {
                                z = Boolean.parseBoolean(a2.attributeValue("date1904"));
                            }
                        } catch (Exception unused2) {
                        }
                    }
                    LDc.this.d.f = z;
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

    public static /* synthetic */ int c(LDc lDc) {
        int i = lDc.h;
        lDc.h = i + 1;
        return i;
    }

    public static LDc b() {
        return b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(InterfaceC15983mIc interfaceC15983mIc, int i) throws Exception {
        int i2;
        int i3;
        synchronized (this.d) {
            this.e.d();
            Thread.sleep(50L);
            i2 = i - 2;
            int i4 = i2;
            while (true) {
                i3 = i + 2;
                if (i4 > i3) {
                    break;
                }
                if (i4 >= 0 && this.d.i(i4) != null && !this.d.i(i4).i()) {
                    this.d.i(i4).a((short) 1);
                }
                i4++;
            }
        }
        synchronized (this.d) {
            if (i >= 0) {
                try {
                    if (this.d.i(i) != null && !this.d.i(i).i()) {
                        a(interfaceC15983mIc, i);
                    }
                } finally {
                }
            }
            while (i2 <= i3) {
                if (i2 >= 0 && this.d.i(i2) != null && !this.d.i(i2).i()) {
                    a(interfaceC15983mIc, i2);
                }
                i2++;
            }
        }
    }

    public void a(C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, C11070eHc c11070eHc, SDc sDc) throws Exception {
        this.c = c17088nyc;
        this.d = c11070eHc;
        this.e = sDc;
        a(abstractC11576eyc);
        for (int i = 0; i < this.f.size(); i++) {
            C10461dHc c10461dHc = new C10461dHc();
            c10461dHc.j = c11070eHc;
            c10461dHc.w = this.g.get(this.f.get(Integer.valueOf(i)));
            c11070eHc.a(i, c10461dHc);
        }
        this.i = abstractC11576eyc.c(InterfaceC14649jyc.r);
        this.j = abstractC11576eyc.c(InterfaceC14649jyc.s);
        KDc kDc = new KDc(this, sDc.getControl(), this);
        c11070eHc.e = kDc;
        Message message = new Message();
        message.what = 0;
        message.obj = 0;
        kDc.a(message);
    }

    private void a(InterfaceC15983mIc interfaceC15983mIc, int i) throws Exception {
        short s;
        AbstractC11576eyc a2;
        C13429hyc b2 = this.i.b(this.f.get(Integer.valueOf(i)));
        if (b2 == null) {
            b2 = this.j.b(this.f.get(Integer.valueOf(i)));
            s = 1;
        } else {
            s = 0;
        }
        if (b2 == null || (a2 = this.c.a(b2.c())) == null) {
            return;
        }
        this.d.i(i).t = s;
        JDc.a().a(interfaceC15983mIc, this.c, this.d.i(i), a2, this.e);
    }

    private void a(AbstractC11576eyc abstractC11576eyc) throws Exception {
        Map<Integer, String> map = this.f;
        if (map != null) {
            map.clear();
        } else {
            this.f = new HashMap(5);
        }
        Map<String, String> map2 = this.g;
        if (map2 != null) {
            map2.clear();
        } else {
            this.g = new HashMap(5);
        }
        this.h = 0;
        SAXReader sAXReader = new SAXReader();
        try {
            b bVar = new b();
            sAXReader.a("/workbook/workbookPr", (InterfaceC4626Nic) bVar);
            sAXReader.a("/workbook/sheets/sheet", (InterfaceC4626Nic) bVar);
            InputStream w = abstractC11576eyc.w();
            sAXReader.a(w);
            w.close();
        } finally {
            sAXReader.e();
        }
    }

    public boolean a(C17088nyc c17088nyc, InterfaceC18423qIc interfaceC18423qIc, AbstractC11576eyc abstractC11576eyc, String str) throws Exception {
        if (a(abstractC11576eyc, str)) {
            return true;
        }
        this.c = c17088nyc;
        this.i = abstractC11576eyc.c(InterfaceC14649jyc.r);
        for (int i = 0; i < this.i.size(); i++) {
            if (a(interfaceC18423qIc, this.i.d(i), str)) {
                a();
                return true;
            }
        }
        return false;
    }

    private boolean a(AbstractC11576eyc abstractC11576eyc, String str) throws Exception {
        SAXReader sAXReader = new SAXReader();
        InputStream w = abstractC11576eyc.w();
        InterfaceC3479Jic a2 = sAXReader.a(w);
        w.close();
        Iterator elementIterator = a2.getRootElement().element("sheets").elementIterator();
        while (elementIterator.hasNext()) {
            if (((InterfaceC4340Mic) elementIterator.next()).attributeValue("name").toLowerCase().contains(str)) {
                return true;
            }
        }
        return false;
    }

    private boolean a(InterfaceC18423qIc interfaceC18423qIc, C13429hyc c13429hyc, String str) throws Exception {
        AbstractC11576eyc a2 = this.c.a(c13429hyc.c());
        if (a2 != null) {
            return JDc.a().a(this.c, interfaceC18423qIc, a2, str);
        }
        return false;
    }

    public void a() {
        this.c = null;
        this.d = null;
        this.e = null;
        Map<String, String> map = this.g;
        if (map != null) {
            map.clear();
            this.g = null;
        }
        Map<Integer, String> map2 = this.f;
        if (map2 != null) {
            map2.clear();
            this.f = null;
        }
        C14040iyc c14040iyc = this.i;
        if (c14040iyc != null) {
            c14040iyc.clear();
            this.i = null;
        }
        C14040iyc c14040iyc2 = this.j;
        if (c14040iyc2 != null) {
            c14040iyc2.clear();
            this.j = null;
        }
    }
}
