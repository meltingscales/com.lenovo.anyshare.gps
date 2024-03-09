package com.lenovo.anyshare;

import com.reader.office.fc.hpsf.HPSFRuntimeException;
import com.reader.office.fc.hpsf.SectionIDMap;
import com.reader.office.fc.util.LittleEndian;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Nkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4648Nkc {

    /* renamed from: a  reason: collision with root package name */
    public Map<Long, String> f12450a;
    public C1180Bkc b;
    public long c;
    public int d;
    public C3788Kkc[] e;
    public boolean f;

    /* renamed from: com.lenovo.anyshare.Nkc$a */
    /* loaded from: classes5.dex */
    class a implements Comparable<a> {

        /* renamed from: a  reason: collision with root package name */
        public int f12451a;
        public int b;
        public int c;

        public a() {
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(a aVar) {
            int i = aVar.b;
            int i2 = this.b;
            if (i2 < i) {
                return -1;
            }
            return i2 == i ? 0 : 1;
        }

        public String toString() {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(a.class.getName());
            stringBuffer.append("[id=");
            stringBuffer.append(this.f12451a);
            stringBuffer.append(", offset=");
            stringBuffer.append(this.b);
            stringBuffer.append(", length=");
            stringBuffer.append(this.c);
            stringBuffer.append(']');
            return stringBuffer.toString();
        }
    }

    public C4648Nkc() {
    }

    public boolean a(int i) {
        Boolean bool = (Boolean) b(i);
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public C3788Kkc[] b() {
        return this.e;
    }

    public int c() {
        return this.e.length;
    }

    public int d() {
        return this.d;
    }

    public boolean equals(Object obj) {
        boolean z;
        if (obj != null && (obj instanceof C4648Nkc)) {
            C4648Nkc c4648Nkc = (C4648Nkc) obj;
            if (!c4648Nkc.b.equals(this.b)) {
                return false;
            }
            C3788Kkc[] c3788KkcArr = new C3788Kkc[b().length];
            C3788Kkc[] c3788KkcArr2 = new C3788Kkc[c4648Nkc.b().length];
            System.arraycopy(b(), 0, c3788KkcArr, 0, c3788KkcArr.length);
            System.arraycopy(c4648Nkc.b(), 0, c3788KkcArr2, 0, c3788KkcArr2.length);
            C3788Kkc c3788Kkc = null;
            C3788Kkc[] c3788KkcArr3 = c3788KkcArr;
            int i = 0;
            while (i < c3788KkcArr3.length) {
                long j = c3788KkcArr3[i].f11150a;
                if (j == 0) {
                    c3788Kkc = c3788KkcArr3[i];
                    c3788KkcArr3 = a(c3788KkcArr3, i);
                    i--;
                }
                if (j == 1) {
                    c3788KkcArr3 = a(c3788KkcArr3, i);
                    i--;
                }
                i++;
            }
            C3788Kkc c3788Kkc2 = null;
            int i2 = 0;
            while (i2 < c3788KkcArr2.length) {
                long j2 = c3788KkcArr2[i2].f11150a;
                if (j2 == 0) {
                    c3788Kkc2 = c3788KkcArr2[i2];
                    c3788KkcArr2 = a(c3788KkcArr2, i2);
                    i2--;
                }
                if (j2 == 1) {
                    c3788KkcArr2 = a(c3788KkcArr2, i2);
                    i2--;
                }
                i2++;
            }
            if (c3788KkcArr3.length != c3788KkcArr2.length) {
                return false;
            }
            if (c3788Kkc == null || c3788Kkc2 == null) {
                z = c3788Kkc == null && c3788Kkc2 == null;
            } else {
                z = c3788Kkc.c.equals(c3788Kkc2.c);
            }
            if (z) {
                return C6082Skc.a(c3788KkcArr3, c3788KkcArr2);
            }
        }
        return false;
    }

    public int hashCode() {
        long hashCode = this.b.hashCode() + 0;
        for (C3788Kkc c3788Kkc : b()) {
            hashCode += c3788Kkc.hashCode();
        }
        return (int) (hashCode & DNi.c);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        C3788Kkc[] b = b();
        stringBuffer.append(getClass().getName());
        stringBuffer.append('[');
        stringBuffer.append("formatID: ");
        stringBuffer.append(this.b);
        stringBuffer.append(", offset: ");
        stringBuffer.append(this.c);
        stringBuffer.append(", propertyCount: ");
        stringBuffer.append(c());
        stringBuffer.append(", size: ");
        stringBuffer.append(d());
        stringBuffer.append(", properties: [\n");
        for (C3788Kkc c3788Kkc : b) {
            stringBuffer.append(c3788Kkc.toString());
            stringBuffer.append(",\n");
        }
        stringBuffer.append(']');
        stringBuffer.append(']');
        return stringBuffer.toString();
    }

    public C4648Nkc(byte[] bArr, int i) throws UnsupportedEncodingException {
        int i2;
        a aVar;
        this.b = new C1180Bkc(bArr, i);
        this.c = LittleEndian.f(bArr, i + 16);
        int i3 = (int) this.c;
        this.d = (int) LittleEndian.f(bArr, i3);
        int i4 = i3 + 4;
        int f = (int) LittleEndian.f(bArr, i4);
        this.e = new C3788Kkc[f];
        ArrayList<a> arrayList = new ArrayList(f);
        int i5 = i4 + 4;
        for (int i6 = 0; i6 < this.e.length; i6++) {
            a aVar2 = new a();
            aVar2.f12451a = (int) LittleEndian.f(bArr, i5);
            int i7 = i5 + 4;
            aVar2.b = (int) LittleEndian.f(bArr, i7);
            i5 = i7 + 4;
            arrayList.add(aVar2);
        }
        Collections.sort(arrayList);
        int i8 = 0;
        while (true) {
            i2 = f - 1;
            if (i8 >= i2) {
                break;
            }
            a aVar3 = (a) arrayList.get(i8);
            i8++;
            aVar3.c = ((a) arrayList.get(i8)).b - aVar3.b;
        }
        if (f > 0) {
            a aVar4 = (a) arrayList.get(i2);
            aVar4.c = this.d - aVar4.b;
        }
        Iterator it = arrayList.iterator();
        int i9 = -1;
        while (i9 == -1 && it.hasNext()) {
            if (((a) it.next()).f12451a == 1) {
                int i10 = (int) (this.c + aVar.b);
                long f2 = LittleEndian.f(bArr, i10);
                int i11 = i10 + 4;
                if (f2 == 2) {
                    i9 = LittleEndian.g(bArr, i11);
                } else {
                    throw new HPSFRuntimeException("Value type of property ID 1 is not VT_I2 but " + f2 + ".");
                }
            }
        }
        int i12 = 0;
        for (a aVar5 : arrayList) {
            C3788Kkc c3788Kkc = new C3788Kkc(aVar5.f12451a, bArr, aVar5.b + this.c, aVar5.c, i9);
            long j = c3788Kkc.f11150a;
            if (j == 1) {
                c3788Kkc = new C3788Kkc(j, c3788Kkc.b, Integer.valueOf(i9));
            }
            this.e[i12] = c3788Kkc;
            i12++;
        }
        this.f12450a = (Map) b(0L);
    }

    public Object b(long j) {
        int i = 0;
        this.f = false;
        while (true) {
            C3788Kkc[] c3788KkcArr = this.e;
            if (i < c3788KkcArr.length) {
                if (j == c3788KkcArr[i].f11150a) {
                    return c3788KkcArr[i].c;
                }
                i++;
            } else {
                this.f = true;
                return null;
            }
        }
    }

    public int c(long j) {
        Object b = b(j);
        if (b == null) {
            return 0;
        }
        if (!(b instanceof Long) && !(b instanceof Integer)) {
            throw new HPSFRuntimeException("This property is not an integer type, but " + b.getClass().getName() + ".");
        }
        return ((Number) b).intValue();
    }

    public String a(long j) {
        Map<Long, String> map = this.f12450a;
        String str = map != null ? map.get(Long.valueOf(j)) : null;
        if (str == null) {
            str = SectionIDMap.getPIDString(this.b.b, j);
        }
        return str == null ? SectionIDMap.UNDEFINED : str;
    }

    private C3788Kkc[] a(C3788Kkc[] c3788KkcArr, int i) {
        C3788Kkc[] c3788KkcArr2 = new C3788Kkc[c3788KkcArr.length - 1];
        if (i > 0) {
            System.arraycopy(c3788KkcArr, 0, c3788KkcArr2, 0, i);
        }
        System.arraycopy(c3788KkcArr, i + 1, c3788KkcArr2, i, c3788KkcArr2.length - i);
        return c3788KkcArr2;
    }

    public int a() {
        Integer num = (Integer) b(1L);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }
}
