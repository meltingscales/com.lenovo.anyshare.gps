package com.lenovo.anyshare;

import com.reader.office.fc.hpsf.HPSFRuntimeException;
import com.reader.office.fc.hpsf.IllegalPropertySetDataException;
import com.reader.office.fc.hpsf.WritingNotSupportedException;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Jkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3501Jkc extends C4648Nkc {
    public boolean g;
    public List<C3788Kkc> h;
    public byte[] i;

    public C3501Jkc() {
        this.g = true;
        this.g = true;
        this.b = null;
        this.c = -1L;
        this.h = new LinkedList();
    }

    private int f() throws WritingNotSupportedException, IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        a(byteArrayOutputStream);
        byteArrayOutputStream.close();
        this.i = C6082Skc.a(byteArrayOutputStream.toByteArray());
        return this.i.length;
    }

    public void a(byte[] bArr) {
        C1180Bkc c1180Bkc = this.b;
        if (c1180Bkc == null) {
            c1180Bkc = new C1180Bkc();
            this.b = c1180Bkc;
        }
        c1180Bkc.a(bArr);
    }

    public void b(int i, boolean z) {
        a(i, 11L, Boolean.valueOf(z));
    }

    @Override // com.lenovo.anyshare.C4648Nkc
    public int c() {
        return this.h.size();
    }

    public void d(long j) {
        Iterator<C3788Kkc> it = this.h.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (it.next().f11150a == j) {
                it.remove();
                break;
            }
        }
        this.g = true;
    }

    public void e() {
        for (C3788Kkc c3788Kkc : b()) {
            d(c3788Kkc.f11150a);
        }
    }

    @Override // com.lenovo.anyshare.C4648Nkc
    public C3788Kkc[] b() {
        this.e = (C3788Kkc[]) this.h.toArray(new C3788Kkc[0]);
        return this.e;
    }

    @Override // com.lenovo.anyshare.C4648Nkc
    public Object b(long j) {
        b();
        return super.b(j);
    }

    public void a(C3788Kkc[] c3788KkcArr) {
        this.e = c3788KkcArr;
        this.h = new LinkedList();
        for (C3788Kkc c3788Kkc : c3788KkcArr) {
            this.h.add(c3788Kkc);
        }
        this.g = true;
    }

    @Override // com.lenovo.anyshare.C4648Nkc
    public int d() {
        if (this.g) {
            try {
                this.d = f();
                this.g = false;
            } catch (HPSFRuntimeException e) {
                throw e;
            } catch (Exception e2) {
                throw new HPSFRuntimeException(e2);
            }
        }
        return this.d;
    }

    public void b(int i) {
        a(1, 2L, Integer.valueOf(i));
    }

    public C3501Jkc(C4648Nkc c4648Nkc) {
        this.g = true;
        this.b = c4648Nkc.b;
        C3788Kkc[] b = c4648Nkc.b();
        C2638Gkc[] c2638GkcArr = new C2638Gkc[b.length];
        for (int i = 0; i < b.length; i++) {
            c2638GkcArr[i] = new C2638Gkc(b[i]);
        }
        a(c2638GkcArr);
        a(c4648Nkc.f12450a);
    }

    public void a(int i, String str) {
        a(i, 31L, str);
        this.g = true;
    }

    public void a(int i, int i2) {
        a(i, 3L, Integer.valueOf(i2));
        this.g = true;
    }

    public void a(int i, long j) {
        a(i, 20L, Long.valueOf(j));
        this.g = true;
    }

    public void a(int i, boolean z) {
        a(i, 11L, Boolean.valueOf(z));
        this.g = true;
    }

    public void a(int i, long j, Object obj) {
        C2638Gkc c2638Gkc = new C2638Gkc();
        c2638Gkc.f11150a = i;
        c2638Gkc.b = j;
        c2638Gkc.c = obj;
        a(c2638Gkc);
        this.g = true;
    }

    public void a(C3788Kkc c3788Kkc) {
        d(c3788Kkc.f11150a);
        this.h.add(c3788Kkc);
        this.g = true;
    }

    public int a(OutputStream outputStream) throws WritingNotSupportedException, IOException {
        int i;
        int a2;
        byte[] bArr;
        if (!this.g && (bArr = this.i) != null) {
            outputStream.write(bArr);
            return this.i.length;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        int c = (c() * 2 * 4) + 8 + 0;
        if (b(0L) != null) {
            Object b = b(1L);
            if (b != null) {
                if (!(b instanceof Integer)) {
                    throw new IllegalPropertySetDataException("The codepage property (ID = 1) must be an Integer object.");
                }
            } else {
                a(1, 2L, (Object) 1200);
            }
            i = a();
        } else {
            i = -1;
        }
        Collections.sort(this.h, new C3214Ikc(this));
        ListIterator<C3788Kkc> listIterator = this.h.listIterator();
        while (listIterator.hasNext()) {
            C2638Gkc c2638Gkc = (C2638Gkc) listIterator.next();
            long j = c2638Gkc.f11150a;
            C5795Rkc.b(byteArrayOutputStream2, j);
            C5795Rkc.b(byteArrayOutputStream2, c);
            if (j != 0) {
                a2 = c2638Gkc.a(byteArrayOutputStream, a());
            } else if (i != -1) {
                a2 = a(byteArrayOutputStream, this.f12450a, i);
            } else {
                throw new IllegalPropertySetDataException("Codepage (property 1) is undefined.");
            }
            c += a2;
        }
        byteArrayOutputStream.close();
        byteArrayOutputStream2.close();
        byte[] byteArray = byteArrayOutputStream2.toByteArray();
        byte[] byteArray2 = byteArrayOutputStream.toByteArray();
        C5795Rkc.a(outputStream, byteArray.length + 8 + byteArray2.length);
        C5795Rkc.a(outputStream, c());
        outputStream.write(byteArray);
        outputStream.write(byteArray2);
        return byteArray.length + 8 + byteArray2.length;
    }

    public static int a(OutputStream outputStream, Map<Long, String> map, int i) throws IOException {
        int b = C5795Rkc.b(outputStream, map.size());
        for (Long l : map.keySet()) {
            String str = map.get(l);
            if (i == 1200) {
                int length = str.length() + 1;
                if (length % 2 == 1) {
                    length++;
                }
                b = b + C5795Rkc.b(outputStream, l.longValue()) + C5795Rkc.b(outputStream, length);
                byte[] bytes = str.getBytes(C6655Ukc.a(i));
                for (int i2 = 2; i2 < bytes.length; i2 += 2) {
                    outputStream.write(bytes[i2 + 1]);
                    outputStream.write(bytes[i2]);
                    b += 2;
                }
                for (int length2 = length - str.length(); length2 > 0; length2--) {
                    outputStream.write(0);
                    outputStream.write(0);
                    b += 2;
                }
            } else {
                int b2 = b + C5795Rkc.b(outputStream, l.longValue()) + C5795Rkc.b(outputStream, str.length() + 1);
                byte[] bytes2 = str.getBytes(C6655Ukc.a(i));
                int i3 = b2;
                for (byte b3 : bytes2) {
                    outputStream.write(b3);
                    i3++;
                }
                outputStream.write(0);
                b = i3 + 1;
            }
        }
        return b;
    }

    public void a(Map<Long, String> map) throws IllegalPropertySetDataException {
        if (map != null) {
            this.f12450a = map;
            a(0, -1L, map);
            if (((Integer) b(1L)) == null) {
                a(1, 2L, (Object) 1200);
                return;
            }
            return;
        }
        d(0L);
    }

    public void a(int i, Object obj) {
        if (obj instanceof String) {
            a(i, (String) obj);
        } else if (obj instanceof Long) {
            a(i, ((Long) obj).longValue());
        } else if (obj instanceof Integer) {
            a(i, ((Integer) obj).intValue());
        } else if (obj instanceof Short) {
            a(i, ((Short) obj).intValue());
        } else if (obj instanceof Boolean) {
            a(i, ((Boolean) obj).booleanValue());
        } else if (obj instanceof Date) {
            a(i, 64L, obj);
        } else {
            throw new HPSFRuntimeException("HPSF does not support properties of type " + obj.getClass().getName() + ".");
        }
    }
}
