package com.lenovo.anyshare;

import com.reader.office.fc.hpsf.HPSFRuntimeException;
import com.reader.office.fc.hpsf.UnsupportedVariantTypeException;
import com.reader.office.fc.hpsf.WritingNotSupportedException;
import com.reader.office.fc.util.LittleEndian;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Kkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3788Kkc {

    /* renamed from: a  reason: collision with root package name */
    public long f11150a;
    public long b;
    public Object c;

    public C3788Kkc(long j, long j2, Object obj) {
        this.f11150a = j;
        this.b = j2;
        this.c = obj;
    }

    private boolean a(long j, long j2) {
        if (j != j2) {
            if (j == 30 && j2 == 31) {
                return true;
            }
            return j2 == 30 && j == 31;
        }
        return true;
    }

    public Map a(byte[] bArr, long j, int i, int i2) throws UnsupportedEncodingException {
        long j2;
        long j3;
        if (j >= 0 && j <= bArr.length) {
            int i3 = (int) j;
            long f = LittleEndian.f(bArr, i3);
            HashMap hashMap = new HashMap((int) f, 1.0f);
            int i4 = i3 + 4;
            int i5 = 0;
            while (i5 < f) {
                try {
                    Long valueOf = Long.valueOf(LittleEndian.f(bArr, i4));
                    int i6 = i4 + 4;
                    long f2 = LittleEndian.f(bArr, i6);
                    int i7 = i6 + 4;
                    StringBuffer stringBuffer = new StringBuffer();
                    if (i2 == -1) {
                        j2 = f;
                        stringBuffer.append(new String(bArr, i7, (int) f2));
                    } else if (i2 != 1200) {
                        stringBuffer.append(new String(bArr, i7, (int) f2, C6655Ukc.a(i2)));
                        j2 = f;
                    } else {
                        j2 = f;
                        int i8 = (int) (f2 * 2);
                        byte[] bArr2 = new byte[i8];
                        for (int i9 = 0; i9 < i8; i9 += 2) {
                            int i10 = i7 + i9;
                            bArr2[i9] = bArr[i10 + 1];
                            bArr2[i9 + 1] = bArr[i10];
                        }
                        stringBuffer.append(new String(bArr2, 0, i8, C6655Ukc.a(i2)));
                    }
                    while (stringBuffer.length() > 0 && stringBuffer.charAt(stringBuffer.length() - 1) == 0) {
                        stringBuffer.setLength(stringBuffer.length() - 1);
                    }
                    if (i2 == 1200) {
                        if (f2 % 2 == 1) {
                            f2++;
                        }
                        j3 = i7;
                        f2 += f2;
                    } else {
                        j3 = i7;
                    }
                    i4 = (int) (j3 + f2);
                    hashMap.put(valueOf, stringBuffer.toString());
                    i5++;
                    f = j2;
                } catch (RuntimeException e) {
                    C23252yDc.a(getClass()).a(AbstractC23863zDc.c, (Object) ("The property set's dictionary contains bogus data. All dictionary entries starting with the one with ID " + this.f11150a + " will be ignored."), (Throwable) e);
                }
            }
            return hashMap;
        }
        throw new HPSFRuntimeException("Illegal offset " + j + " while HPSF stream contains " + i + " bytes.");
    }

    public boolean equals(Object obj) {
        if (obj instanceof C3788Kkc) {
            C3788Kkc c3788Kkc = (C3788Kkc) obj;
            Object obj2 = c3788Kkc.c;
            long j = c3788Kkc.f11150a;
            long j2 = this.f11150a;
            if (j2 == j && (j2 == 0 || a(this.b, c3788Kkc.b))) {
                if (this.c == null && obj2 == null) {
                    return true;
                }
                Object obj3 = this.c;
                if (obj3 != null && obj2 != null) {
                    Class<?> cls = obj3.getClass();
                    Class<?> cls2 = obj2.getClass();
                    if (cls.isAssignableFrom(cls2) || cls2.isAssignableFrom(cls)) {
                        Object obj4 = this.c;
                        if (obj4 instanceof byte[]) {
                            return C6082Skc.a((byte[]) obj4, (byte[]) obj2);
                        }
                        return obj4.equals(obj2);
                    }
                    return false;
                }
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        long j = this.f11150a + 0 + this.b;
        Object obj = this.c;
        if (obj != null) {
            j += obj.hashCode();
        }
        return (int) (j & DNi.c);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(getClass().getName());
        stringBuffer.append('[');
        stringBuffer.append("id: ");
        stringBuffer.append(this.f11150a);
        stringBuffer.append(", type: ");
        stringBuffer.append(this.b);
        Object obj = this.c;
        stringBuffer.append(", value: ");
        stringBuffer.append(obj.toString());
        if (obj instanceof String) {
            String str = (String) obj;
            int length = str.length();
            byte[] bArr = new byte[length * 2];
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                int i2 = i * 2;
                bArr[i2] = (byte) ((65280 & charAt) >> 8);
                bArr[i2 + 1] = (byte) ((charAt & 255) >> 0);
            }
            String a2 = C12878hDc.a(bArr, 0L, 0);
            stringBuffer.append(" [");
            stringBuffer.append(a2);
            stringBuffer.append("]");
        }
        stringBuffer.append(']');
        return stringBuffer.toString();
    }

    public C3788Kkc(long j, byte[] bArr, long j2, int i, int i2) throws UnsupportedEncodingException {
        this.f11150a = j;
        if (j == 0) {
            this.c = a(bArr, j2, i, i2);
            return;
        }
        int i3 = (int) j2;
        this.b = LittleEndian.f(bArr, i3);
        try {
            this.c = C6655Ukc.a(bArr, i3 + 4, i, (int) this.b, i2);
        } catch (UnsupportedVariantTypeException e) {
            C6655Ukc.a(e);
            this.c = e.getValue();
        }
    }

    public C3788Kkc() {
    }

    public int a() throws WritingNotSupportedException {
        int a2 = C6369Tkc.a(this.b);
        if (a2 >= 0) {
            return a2;
        }
        if (a2 != -2) {
            long j = this.b;
            int i = (int) j;
            if (i != 0) {
                if (i == 30) {
                    int length = ((String) this.c).length() + 1;
                    int i2 = length % 4;
                    if (i2 > 0) {
                        length += 4 - i2;
                    }
                    return a2 + length;
                }
                throw new WritingNotSupportedException(j, this.c);
            }
            return a2;
        }
        throw new WritingNotSupportedException(this.b, null);
    }
}
