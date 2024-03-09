package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.RecordInputStream;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Jtc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3600Jtc implements Comparable<C3600Jtc> {

    /* renamed from: a  reason: collision with root package name */
    public static AbstractC23863zDc f10727a = C23252yDc.a(C3600Jtc.class);
    public static final ZCc b = _Cc.a(1);
    public static final ZCc c = _Cc.a(4);
    public static final ZCc d = _Cc.a(8);
    public short e;
    public byte f;
    public String g;
    public List<b> h;
    public a i;

    /* renamed from: com.lenovo.anyshare.Jtc$a */
    /* loaded from: classes6.dex */
    public static class a implements Comparable<a> {

        /* renamed from: a  reason: collision with root package name */
        public short f10728a;
        public short b;
        public short c;
        public int d;
        public String e;
        public c[] f;
        public byte[] g;

        public a() {
            b();
        }

        private void b() {
            this.f10728a = (short) 1;
            this.e = "";
            this.f = new c[0];
            this.g = new byte[0];
        }

        public int a() {
            return (this.e.length() * 2) + 10 + (this.f.length * 6) + this.g.length;
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && compareTo((a) obj) == 0;
        }

        public void a(C4461Mtc c4461Mtc) {
            int a2 = a();
            c4461Mtc.b(8);
            c4461Mtc.writeShort(this.f10728a);
            c4461Mtc.writeShort(a2);
            c4461Mtc.writeShort(this.b);
            c4461Mtc.writeShort(this.c);
            c4461Mtc.b(6);
            c4461Mtc.writeShort(this.d);
            c4461Mtc.writeShort(this.e.length());
            c4461Mtc.writeShort(this.e.length());
            c4461Mtc.b(this.e.length() * 2);
            DDc.b(this.e, c4461Mtc);
            int i = 0;
            while (true) {
                c[] cVarArr = this.f;
                if (i < cVarArr.length) {
                    cVarArr[i].a(c4461Mtc);
                    i++;
                } else {
                    c4461Mtc.write(this.g);
                    return;
                }
            }
        }

        /* renamed from: clone */
        public a m867clone() {
            a aVar = new a();
            aVar.f10728a = this.f10728a;
            aVar.b = this.b;
            aVar.c = this.c;
            aVar.d = this.d;
            aVar.e = this.e;
            aVar.f = new c[this.f.length];
            int i = 0;
            while (true) {
                c[] cVarArr = aVar.f;
                if (i >= cVarArr.length) {
                    return aVar;
                }
                cVarArr[i] = new c(this.f[i].f10730a, this.f[i].b, this.f[i].c);
                i++;
            }
        }

        public a(InterfaceC19586sDc interfaceC19586sDc, int i) {
            this.f10728a = interfaceC19586sDc.readShort();
            short s = this.f10728a;
            if (s == -1) {
                b();
                return;
            }
            int i2 = 0;
            if (s != 1) {
                AbstractC23863zDc abstractC23863zDc = C3600Jtc.f10727a;
                int i3 = AbstractC23863zDc.c;
                abstractC23863zDc.a(i3, "Warning - ExtRst has wrong magic marker, expecting 1 but found " + ((int) this.f10728a) + " - ignoring");
                while (i2 < i - 2) {
                    interfaceC19586sDc.readByte();
                    i2++;
                }
                b();
                return;
            }
            short readShort = interfaceC19586sDc.readShort();
            this.b = interfaceC19586sDc.readShort();
            this.c = interfaceC19586sDc.readShort();
            this.d = interfaceC19586sDc.a();
            short readShort2 = interfaceC19586sDc.readShort();
            short readShort3 = interfaceC19586sDc.readShort();
            if (readShort2 == 0 && readShort3 > 0) {
                readShort3 = 0;
            }
            if (readShort2 == readShort3) {
                this.e = DDc.b(interfaceC19586sDc, readShort2);
                int length = ((readShort - 4) - 6) - (this.e.length() * 2);
                int i4 = length / 6;
                this.f = new c[i4];
                int i5 = 0;
                while (true) {
                    c[] cVarArr = this.f;
                    if (i5 >= cVarArr.length) {
                        break;
                    }
                    cVarArr[i5] = new c(interfaceC19586sDc);
                    i5++;
                }
                int i6 = length - (i4 * 6);
                if (i6 < 0) {
                    PrintStream printStream = System.err;
                    printStream.println("Warning - ExtRst overran by " + (0 - i6) + " bytes");
                    i6 = 0;
                }
                this.g = new byte[i6];
                while (true) {
                    byte[] bArr = this.g;
                    if (i2 >= bArr.length) {
                        return;
                    }
                    bArr[i2] = interfaceC19586sDc.readByte();
                    i2++;
                }
            } else {
                throw new IllegalStateException("The two length fields of the Phonetic Text don't agree! " + ((int) readShort2) + " vs " + ((int) readShort3));
            }
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(a aVar) {
            int i = this.f10728a - aVar.f10728a;
            if (i != 0) {
                return i;
            }
            int i2 = this.b - aVar.b;
            if (i2 != 0) {
                return i2;
            }
            int i3 = this.c - aVar.c;
            if (i3 != 0) {
                return i3;
            }
            int i4 = this.d - aVar.d;
            if (i4 != 0) {
                return i4;
            }
            int compareTo = this.e.compareTo(aVar.e);
            if (compareTo != 0) {
                return compareTo;
            }
            int length = this.f.length - aVar.f.length;
            if (length != 0) {
                return length;
            }
            int i5 = 0;
            while (true) {
                c[] cVarArr = this.f;
                if (i5 < cVarArr.length) {
                    int i6 = cVarArr[i5].f10730a - aVar.f[i5].f10730a;
                    if (i6 != 0) {
                        return i6;
                    }
                    int i7 = this.f[i5].b - aVar.f[i5].b;
                    if (i7 != 0) {
                        return i7;
                    }
                    int i8 = this.f[i5].b - aVar.f[i5].c;
                    if (i8 != 0) {
                        return i8;
                    }
                    i5++;
                } else {
                    int length2 = this.g.length - aVar.g.length;
                    if (length2 != 0) {
                        return length2;
                    }
                    return 0;
                }
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.Jtc$c */
    /* loaded from: classes6.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public int f10730a;
        public int b;
        public int c;

        public c(int i, int i2, int i3) {
            this.f10730a = i;
            this.b = i2;
            this.c = i3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(C4461Mtc c4461Mtc) {
            c4461Mtc.b(6);
            c4461Mtc.writeShort(this.f10730a);
            c4461Mtc.writeShort(this.b);
            c4461Mtc.writeShort(this.c);
        }

        public c(InterfaceC19586sDc interfaceC19586sDc) {
            this.f10730a = interfaceC19586sDc.a();
            this.b = interfaceC19586sDc.a();
            this.c = interfaceC19586sDc.a();
        }
    }

    public C3600Jtc() {
    }

    private int b(int i) {
        int size = this.h.size();
        for (int i2 = 0; i2 < size; i2++) {
            short s = this.h.get(i2).f10729a;
            if (s == i) {
                return i2;
            }
            if (s > i) {
                return -1;
            }
        }
        return -1;
    }

    private boolean g() {
        return c.e(this.f);
    }

    private boolean h() {
        return d.e(this.f);
    }

    public Iterator<b> c() {
        List<b> list = this.h;
        if (list != null) {
            return list.iterator();
        }
        return null;
    }

    public Object clone() {
        C3600Jtc c3600Jtc = new C3600Jtc();
        c3600Jtc.e = this.e;
        c3600Jtc.f = this.f;
        c3600Jtc.g = this.g;
        if (this.h != null) {
            c3600Jtc.h = new ArrayList();
            for (b bVar : this.h) {
                c3600Jtc.h.add(new b(bVar.f10729a, bVar.b));
            }
        }
        a aVar = this.i;
        if (aVar != null) {
            c3600Jtc.i = aVar.m867clone();
        }
        return c3600Jtc;
    }

    public int d() {
        short s = this.e;
        return s < 0 ? s + 65536 : s;
    }

    public String e() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[UNICODESTRING]\n");
        stringBuffer.append("    .charcount       = ");
        stringBuffer.append(Integer.toHexString(d()));
        stringBuffer.append("\n");
        stringBuffer.append("    .optionflags     = ");
        stringBuffer.append(Integer.toHexString(this.f));
        stringBuffer.append("\n");
        stringBuffer.append("    .string          = ");
        stringBuffer.append(this.g);
        stringBuffer.append("\n");
        if (this.h != null) {
            for (int i = 0; i < this.h.size(); i++) {
                stringBuffer.append("      .format_run" + i + "          = ");
                stringBuffer.append(this.h.get(i).toString());
                stringBuffer.append("\n");
            }
        }
        if (this.i != null) {
            stringBuffer.append("    .field_5_ext_rst          = ");
            stringBuffer.append("\n");
            stringBuffer.append(this.i.toString());
            stringBuffer.append("\n");
        }
        stringBuffer.append("[/UNICODESTRING]\n");
        return stringBuffer.toString();
    }

    public boolean equals(Object obj) {
        int size;
        a aVar;
        a aVar2;
        if (obj instanceof C3600Jtc) {
            C3600Jtc c3600Jtc = (C3600Jtc) obj;
            if (this.e == c3600Jtc.e && this.f == c3600Jtc.f && this.g.equals(c3600Jtc.g)) {
                if (this.h == null && c3600Jtc.h == null) {
                    return true;
                }
                if ((this.h != null || c3600Jtc.h == null) && ((this.h == null || c3600Jtc.h != null) && (size = this.h.size()) == c3600Jtc.h.size())) {
                    for (int i = 0; i < size; i++) {
                        if (!this.h.get(i).equals(c3600Jtc.h.get(i))) {
                            return false;
                        }
                    }
                    return (this.i == null && c3600Jtc.i == null) || !((aVar = this.i) == null || (aVar2 = c3600Jtc.i) == null || aVar.compareTo(aVar2) != 0);
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public int f() {
        List<b> list = this.h;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public int hashCode() {
        String str = this.g;
        return this.e + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return this.g;
    }

    public C3600Jtc(String str) {
        a(str);
    }

    public void a(String str) {
        this.g = str;
        this.e = (short) this.g.length();
        int length = str.length();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            } else if (str.charAt(i) > 255) {
                z = true;
                break;
            } else {
                i++;
            }
        }
        if (z) {
            this.f = b.b(this.f);
        } else {
            this.f = b.a(this.f);
        }
    }

    /* renamed from: com.lenovo.anyshare.Jtc$b */
    /* loaded from: classes6.dex */
    public static class b implements Comparable<b> {

        /* renamed from: a  reason: collision with root package name */
        public final short f10729a;
        public short b;

        public b(short s, short s2) {
            this.f10729a = s;
            this.b = s2;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(b bVar) {
            if (this.f10729a == bVar.f10729a && this.b == bVar.b) {
                return 0;
            }
            short s = this.f10729a;
            short s2 = bVar.f10729a;
            return s == s2 ? this.b - bVar.b : s - s2;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                return this.f10729a == bVar.f10729a && this.b == bVar.b;
            }
            return false;
        }

        public String toString() {
            return "character=" + ((int) this.f10729a) + ",fontIndex=" + ((int) this.b);
        }

        public b(InterfaceC19586sDc interfaceC19586sDc) {
            this(interfaceC19586sDc.readShort(), interfaceC19586sDc.readShort());
        }

        public void a(InterfaceC20808uDc interfaceC20808uDc) {
            interfaceC20808uDc.writeShort(this.f10729a);
            interfaceC20808uDc.writeShort(this.b);
        }
    }

    public C3600Jtc(RecordInputStream recordInputStream) {
        this.e = recordInputStream.readShort();
        this.f = recordInputStream.readByte();
        short readShort = h() ? recordInputStream.readShort() : (short) 0;
        int readInt = g() ? recordInputStream.readInt() : 0;
        if ((this.f & 1) == 0) {
            this.g = recordInputStream.a(d());
        } else {
            this.g = recordInputStream.b(d());
        }
        if (h() && readShort > 0) {
            this.h = new ArrayList(readShort);
            for (int i = 0; i < readShort; i++) {
                this.h.add(new b(recordInputStream));
            }
        }
        if (!g() || readInt <= 0) {
            return;
        }
        this.i = new a(new C3887Ktc(recordInputStream), readInt);
        if (this.i.a() + 4 != readInt) {
            AbstractC23863zDc abstractC23863zDc = f10727a;
            int i2 = AbstractC23863zDc.c;
            abstractC23863zDc.a(i2, "ExtRst was supposed to be " + readInt + " bytes long, but seems to actually be " + (this.i.a() + 4));
        }
    }

    public void b(b bVar) {
        this.h.remove(bVar);
        if (this.h.size() == 0) {
            this.h = null;
            this.f = d.a(this.f);
        }
    }

    public b a(int i) {
        List<b> list = this.h;
        if (list != null && i >= 0 && i < list.size()) {
            return this.h.get(i);
        }
        return null;
    }

    public void b() {
        this.h = null;
        this.f = d.a(this.f);
    }

    public void a(b bVar) {
        if (this.h == null) {
            this.h = new ArrayList();
        }
        int b2 = b(bVar.f10729a);
        if (b2 != -1) {
            this.h.remove(b2);
        }
        this.h.add(bVar);
        Collections.sort(this.h);
        this.f = d.b(this.f);
    }

    public void a(a aVar) {
        if (aVar != null) {
            this.f = c.b(this.f);
        } else {
            this.f = c.a(this.f);
        }
        this.i = aVar;
    }

    public void a(short s, short s2) {
        for (b bVar : this.h) {
            if (bVar.b == s) {
                bVar.b = s2;
            }
        }
    }

    public void a(C4461Mtc c4461Mtc) {
        a aVar;
        List<b> list;
        int size = (!h() || (list = this.h) == null) ? 0 : list.size();
        int a2 = (!g() || (aVar = this.i) == null) ? 0 : aVar.a() + 4;
        c4461Mtc.a(this.g, size, a2);
        if (size > 0) {
            for (int i = 0; i < size; i++) {
                if (c4461Mtc.b() < 4) {
                    c4461Mtc.e();
                }
                this.h.get(i).a(c4461Mtc);
            }
        }
        if (a2 > 0) {
            this.i.a(c4461Mtc);
        }
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(C3600Jtc c3600Jtc) {
        int compareTo = this.g.compareTo(c3600Jtc.g);
        if (compareTo != 0) {
            return compareTo;
        }
        if (this.h == null && c3600Jtc.h == null) {
            return 0;
        }
        if (this.h != null || c3600Jtc.h == null) {
            if (this.h == null || c3600Jtc.h != null) {
                int size = this.h.size();
                if (size != c3600Jtc.h.size()) {
                    return size - c3600Jtc.h.size();
                }
                for (int i = 0; i < size; i++) {
                    int compareTo2 = this.h.get(i).compareTo(c3600Jtc.h.get(i));
                    if (compareTo2 != 0) {
                        return compareTo2;
                    }
                }
                if (this.i == null && c3600Jtc.i == null) {
                    return 0;
                }
                if (this.i != null || c3600Jtc.i == null) {
                    if (this.i == null || c3600Jtc.i != null) {
                        int compareTo3 = this.i.compareTo(c3600Jtc.i);
                        if (compareTo3 != 0) {
                            return compareTo3;
                        }
                        return 0;
                    }
                    return -1;
                }
                return 1;
            }
            return -1;
        }
        return 1;
    }
}
