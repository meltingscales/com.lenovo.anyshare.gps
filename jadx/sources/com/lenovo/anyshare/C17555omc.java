package com.lenovo.anyshare;

import com.reader.office.fc.hslf.record.StyleTextPropAtom;
import com.reader.office.fc.util.LittleEndian;
import java.util.LinkedList;

/* renamed from: com.lenovo.anyshare.omc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17555omc {

    /* renamed from: a  reason: collision with root package name */
    public int f24942a;
    public short b;
    public LinkedList<C16944nmc> c;
    public int d;

    public C17555omc(int i, short s) {
        this.d = 0;
        this.f24942a = i;
        this.b = s;
        this.c = new LinkedList<>();
    }

    public C16944nmc a(String str) {
        C16944nmc c16944nmc = null;
        int i = 0;
        while (true) {
            C16944nmc[] c16944nmcArr = StyleTextPropAtom.characterTextPropTypes;
            if (i >= c16944nmcArr.length) {
                break;
            }
            if (c16944nmcArr[i].b.equals(str)) {
                c16944nmc = StyleTextPropAtom.characterTextPropTypes[i];
            }
            i++;
        }
        int i2 = 0;
        while (true) {
            C16944nmc[] c16944nmcArr2 = StyleTextPropAtom.paragraphTextPropTypes;
            if (i2 >= c16944nmcArr2.length) {
                break;
            }
            if (c16944nmcArr2[i2].b.equals(str)) {
                c16944nmc = StyleTextPropAtom.paragraphTextPropTypes[i2];
            }
            i2++;
        }
        if (c16944nmc != null) {
            C16944nmc c16944nmc2 = (C16944nmc) c16944nmc.clone();
            int i3 = 0;
            for (int i4 = 0; i4 < this.c.size(); i4++) {
                if (c16944nmc2.d > this.c.get(i4).d) {
                    i3++;
                }
            }
            this.c.add(i3, c16944nmc2);
            return c16944nmc2;
        }
        throw new IllegalArgumentException("No TextProp with name " + str + " is defined to add from");
    }

    public C16944nmc b(String str) {
        for (int i = 0; i < this.c.size(); i++) {
            C16944nmc c16944nmc = this.c.get(i);
            if (c16944nmc.b.equals(str)) {
                return c16944nmc;
            }
        }
        return null;
    }

    public C17555omc(int i) {
        this.d = 0;
        this.f24942a = i;
        this.b = (short) -1;
        this.c = new LinkedList<>();
    }

    public int a(int i, C16944nmc[] c16944nmcArr, byte[] bArr, int i2) {
        int i3;
        int i4 = 0;
        for (int i5 = 0; i5 < c16944nmcArr.length; i5++) {
            if ((c16944nmcArr[i5].d & i) != 0) {
                int i6 = i2 + i4;
                if (i6 >= bArr.length) {
                    this.d |= c16944nmcArr[i5].d;
                    return i4;
                }
                C16944nmc c16944nmc = (C16944nmc) c16944nmcArr[i5].clone();
                int i7 = c16944nmc.f24482a;
                if (i7 == 2) {
                    i3 = LittleEndian.e(bArr, i6);
                } else if (i7 == 4) {
                    i3 = LittleEndian.c(bArr, i6);
                } else if (i7 == 0) {
                    this.d |= c16944nmcArr[i5].d;
                } else {
                    i3 = 0;
                }
                if (C15725lmc.q.equals(c16944nmc.b) && i3 < 0) {
                    i3 = 0;
                }
                c16944nmc.a(i3);
                i4 += c16944nmc.f24482a;
                if ("tabStops".equals(c16944nmc.b)) {
                    i4 += i3 * 4;
                }
                this.c.add(c16944nmc);
            }
        }
        return i4;
    }

    public void a() {
        if (this.c != null) {
            for (int i = 0; i < this.c.size(); i++) {
                this.c.get(i).b();
            }
            this.c.clear();
            this.c = null;
        }
    }
}
