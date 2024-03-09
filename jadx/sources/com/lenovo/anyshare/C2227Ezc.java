package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Ezc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2227Ezc {

    /* renamed from: a  reason: collision with root package name */
    public static final AbstractC23863zDc f8585a = C23252yDc.a(C2227Ezc.class);
    public static final int b = 65535;
    public final C14709kDc c;
    public C2792Gyc d;

    public C2227Ezc(C2792Gyc c2792Gyc, int i, int[] iArr, int i2, int i3, InterfaceC2803Gzc interfaceC2803Gzc) throws IOException {
        this(c2792Gyc);
        c(i);
        int min = Math.min(i, iArr.length);
        C5960Rzc[] c5960RzcArr = new C5960Rzc[i];
        int i4 = 0;
        while (i4 < min) {
            int i5 = iArr[i4];
            if (i5 <= interfaceC2803Gzc.a()) {
                c5960RzcArr[i4] = (C5960Rzc) interfaceC2803Gzc.remove(i5);
                i4++;
            } else {
                throw new IOException("Your file contains " + interfaceC2803Gzc.a() + " sectors, but the initial DIFAT array at index " + i4 + " referenced block # " + i5 + ". This isn't allowed and  your file is corrupt");
            }
        }
        if (i4 < i) {
            if (i3 >= 0) {
                int d = c2792Gyc.d();
                int b2 = c2792Gyc.b();
                int i6 = i3;
                int i7 = 0;
                while (true) {
                    if (i7 >= i2) {
                        break;
                    }
                    int min2 = Math.min(i - i4, d);
                    byte[] data = interfaceC2803Gzc.remove(i6).getData();
                    int i8 = i4;
                    int i9 = 0;
                    int i10 = 0;
                    while (i9 < min2) {
                        c5960RzcArr[i8] = (C5960Rzc) interfaceC2803Gzc.remove(LittleEndian.c(data, i10));
                        i10 += 4;
                        i9++;
                        i8++;
                    }
                    i6 = LittleEndian.c(data, b2);
                    if (i6 == -2) {
                        i4 = i8;
                        break;
                    } else {
                        i7++;
                        i4 = i8;
                    }
                }
            } else {
                throw new IOException("BAT count exceeds limit, yet XBAT index indicates no valid entries");
            }
        }
        if (i4 == i) {
            a(c5960RzcArr, interfaceC2803Gzc);
            return;
        }
        throw new IOException("Could not find all blocks");
    }

    public static void c(int i) throws IOException {
        if (i <= 0) {
            throw new IOException("Illegal block count; minimum count is 1, got " + i + " instead");
        } else if (i <= 65535) {
        } else {
            throw new IOException("Block count " + i + " is too high. POI maximum is 65535.");
        }
    }

    public InterfaceC5099Ozc[] a(int i, int i2, InterfaceC2803Gzc interfaceC2803Gzc) throws IOException {
        ArrayList arrayList = new ArrayList();
        boolean z = true;
        while (i != -2) {
            try {
                arrayList.add(interfaceC2803Gzc.remove(i));
                i = this.c.c(i);
                z = false;
            } catch (IOException e) {
                if (i == i2) {
                    f8585a.a(AbstractC23863zDc.c, "Warning, header block comes after data blocks in POIFS block listing");
                } else if (i == 0 && z) {
                    f8585a.a(AbstractC23863zDc.c, "Warning, incorrectly terminated empty data blocks in POIFS block listing (should end at -2, ended at 0)");
                } else {
                    throw e;
                }
                i = -2;
            }
        }
        return (InterfaceC5099Ozc[]) arrayList.toArray(new InterfaceC5099Ozc[arrayList.size()]);
    }

    public boolean b(int i) {
        try {
            return this.c.c(i) != -1;
        } catch (IndexOutOfBoundsException unused) {
            return false;
        }
    }

    public int a(int i) throws IOException {
        if (b(i)) {
            return this.c.c(i);
        }
        throw new IOException("index " + i + " is unused");
    }

    private void a(InterfaceC5099Ozc[] interfaceC5099OzcArr, InterfaceC2803Gzc interfaceC2803Gzc) throws IOException {
        int a2 = this.d.a();
        for (int i = 0; i < interfaceC5099OzcArr.length; i++) {
            byte[] data = interfaceC5099OzcArr[i].getData();
            int i2 = 0;
            for (int i3 = 0; i3 < a2; i3++) {
                int c = LittleEndian.c(data, i2);
                if (c == -1) {
                    interfaceC2803Gzc.a(this.c.c);
                }
                this.c.a(c);
                i2 += 4;
            }
            interfaceC5099OzcArr[i] = null;
        }
        interfaceC2803Gzc.a(this);
    }

    public C2227Ezc(C2792Gyc c2792Gyc, InterfaceC5099Ozc[] interfaceC5099OzcArr, InterfaceC2803Gzc interfaceC2803Gzc) throws IOException {
        this(c2792Gyc);
        a(interfaceC5099OzcArr, interfaceC2803Gzc);
    }

    public C2227Ezc(C2792Gyc c2792Gyc) {
        this.d = c2792Gyc;
        this.c = new C14709kDc();
    }
}
