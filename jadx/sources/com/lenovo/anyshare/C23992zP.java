package com.lenovo.anyshare;

import android.graphics.Paint;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zP  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C23992zP implements InterfaceC14229jP {

    /* renamed from: a  reason: collision with root package name */
    public SP f29775a;

    public C23992zP(SP sp) {
        this.f29775a = sp;
    }

    @Override // com.lenovo.anyshare.InterfaceC14229jP
    public InterfaceC13007hP a(int i, int i2) {
        int i3;
        int i4;
        InterfaceC15448lP interfaceC15448lP;
        UO uo;
        SP sp = this.f29775a;
        InterfaceC15448lP interfaceC15448lP2 = sp.b;
        BP bp = sp.c;
        if (interfaceC15448lP2 == null) {
            return null;
        }
        int i5 = bp.i;
        int i6 = bp.n;
        int i7 = (int) bp.k;
        int a2 = interfaceC15448lP2.a();
        BP bp2 = this.f29775a.c;
        float f = bp2.j;
        float f2 = bp2.l;
        int i8 = bp.e;
        if (i >= a2 || i < 0) {
            return null;
        }
        UO uo2 = new UO();
        int i9 = i2;
        int i10 = i;
        while (uo2.k() < i5 && i10 < a2) {
            String c = interfaceC15448lP2.c(i10);
            if (c == null || c.length() <= 0) {
                i3 = i10;
                i4 = i8;
                interfaceC15448lP = interfaceC15448lP2;
                uo = uo2;
            } else {
                interfaceC15448lP = interfaceC15448lP2;
                i3 = i10;
                uo = uo2;
                i4 = i8;
                Iterator<InterfaceC18497qP> it = b(c, i10, i9, f, f2, this.f29775a.c().f7330a).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    uo.a(it.next());
                    if (uo.k() >= i5) {
                        uo.a(true);
                        break;
                    }
                }
                i9 = 0;
            }
            i10 = i3 + 1;
            uo2 = uo;
            interfaceC15448lP2 = interfaceC15448lP;
            i8 = i4;
        }
        UO uo3 = uo2;
        int i11 = i8;
        int i12 = (i6 - bp.c) - bp.b;
        int i13 = this.f29775a.d().m;
        if (i11 > 0 && i7 > 0 && i12 > i7 && uo3.k() > 0) {
            int i14 = bp.c;
            ArrayList arrayList = new ArrayList();
            int i15 = i14;
            int i16 = 0;
            while (true) {
                if (i16 >= uo3.k()) {
                    break;
                }
                InterfaceC18497qP a3 = uo3.a(i16);
                i15 += i7;
                if (i15 > i12) {
                    uo3.a(true);
                    if ((i15 - i7) + i13 <= i12) {
                        arrayList.add(a3);
                    }
                } else {
                    arrayList.add(a3);
                    if (a3.m()) {
                        i15 += i11;
                    }
                    i16++;
                }
            }
            if (i15 >= i12) {
                uo3.a(true);
            }
            uo3.a(arrayList);
        }
        return uo3;
    }

    @Override // com.lenovo.anyshare.InterfaceC14229jP
    public InterfaceC13007hP b(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        SP sp = this.f29775a;
        InterfaceC15448lP interfaceC15448lP = sp.b;
        BP bp = sp.c;
        if (interfaceC15448lP == null) {
            return null;
        }
        int i7 = bp.i;
        int i8 = bp.n;
        int i9 = (int) bp.k;
        int a2 = interfaceC15448lP.a();
        BP bp2 = this.f29775a.c;
        float f = bp2.j;
        float f2 = bp2.l;
        if (i2 == 0) {
            i3 = i - 1;
            i4 = 0;
        } else {
            i3 = i;
            i4 = i2;
        }
        if (i3 >= a2 || i3 < 0) {
            return null;
        }
        UO uo = new UO();
        int i10 = (i8 - bp.c) - bp.b;
        int i11 = bp.e;
        int i12 = i3;
        while (uo.k() < i7 && i12 >= 0) {
            String c = interfaceC15448lP.c(i12);
            if (c == null || c.length() <= 0) {
                i5 = i12;
                i6 = i11;
            } else {
                if (i4 == 0) {
                    i4 = c.length();
                }
                i5 = i12;
                i6 = i11;
                List<InterfaceC18497qP> a3 = a(c, i12, i4, f, f2, this.f29775a.c().f7330a);
                if (a3.size() > 0) {
                    int size = a3.size() - 1;
                    while (true) {
                        if (size >= 0) {
                            uo.a(a3.get(size));
                            if (uo.k() >= i7) {
                                uo.a(true);
                                break;
                            }
                            size--;
                        }
                    }
                }
            }
            i12 = i5 - 1;
            i11 = i6;
            i4 = 0;
        }
        int i13 = i11;
        if (uo.b().booleanValue()) {
            Collections.reverse(uo.n());
        }
        int i14 = (i10 - bp.c) - bp.b;
        if (i13 > 0 && i9 > 0 && i14 > i9 && uo.k() > 0) {
            int i15 = bp.c;
            int i16 = this.f29775a.d().m;
            ArrayList arrayList = new ArrayList();
            int k = uo.k() - 1;
            while (true) {
                if (k < 0) {
                    break;
                }
                InterfaceC18497qP a4 = uo.a(k);
                if (k == uo.k() - 1) {
                    arrayList.add(a4);
                    i15 += i16;
                } else {
                    int i17 = i15 + i9;
                    if (i17 > i14) {
                        uo.a(true);
                        if (i16 + i15 <= i14) {
                            arrayList.add(a4);
                        }
                    } else {
                        arrayList.add(a4);
                        if (a4.m()) {
                            i17 += i13;
                        }
                        i15 = i17;
                    }
                }
                k--;
            }
            if (i15 >= i14) {
                uo.a(true);
            }
            uo.a(arrayList);
            if (uo.b().booleanValue()) {
                Collections.reverse(uo.n());
            }
        }
        return uo;
    }

    private List<InterfaceC18497qP> a(String str, int i, int i2, float f, float f2, Paint paint) {
        ArrayList arrayList = new ArrayList();
        int length = str.length();
        if (length != 0 && i2 > 0) {
            if (i2 >= str.length()) {
                i2 = str.length();
            }
            if (i2 > 0) {
                String substring = str.substring(0, i2);
                int i3 = 0;
                while (substring.length() > 0) {
                    float[] a2 = C22781xQ.a(substring, f, f2, paint);
                    int i4 = (int) a2[0];
                    if (a2[1] != 1.0f) {
                        InterfaceC18497qP a3 = a(substring, i, i3, a2);
                        if (i2 == length && substring.length() + i3 >= length) {
                            a3.a(true);
                        }
                        arrayList.add(a3);
                        return arrayList;
                    }
                    String substring2 = substring.substring(0, i4);
                    InterfaceC18497qP a4 = a(substring2, i, i3, a2);
                    i3 += i4;
                    if (a4 != null) {
                        arrayList.add(a4);
                    }
                    substring = substring.substring(substring2.length());
                }
            }
        }
        return arrayList;
    }

    private List<InterfaceC18497qP> b(String str, int i, int i2, float f, float f2, Paint paint) {
        ArrayList arrayList = new ArrayList();
        if (i2 < 0) {
            i2 = 0;
        }
        int length = str.length();
        if (i2 < length && str.length() > 0) {
            String substring = str.substring(i2);
            while (true) {
                if (substring.length() <= 0) {
                    break;
                }
                float[] a2 = C22781xQ.a(substring, f, f2, paint);
                if (a2[1] != 1.0f) {
                    InterfaceC18497qP a3 = a(substring, i, i2, a2);
                    if (substring.length() + i2 >= length) {
                        a3.a(true);
                    }
                    arrayList.add(a3);
                } else {
                    int i3 = (int) a2[0];
                    InterfaceC18497qP a4 = a(substring.substring(0, i3), i, i2, a2);
                    i2 += i3;
                    if (a4 != null) {
                        arrayList.add(a4);
                    }
                    substring = substring.substring(i3);
                }
            }
        }
        return arrayList;
    }

    private InterfaceC18497qP a(String str, int i, int i2, float[] fArr) {
        WO wo;
        if (str == null || str.length() <= 0) {
            return null;
        }
        YO yo = new YO();
        char[] charArray = str.toCharArray();
        int length = charArray.length;
        int i3 = 0;
        int i4 = 2;
        while (i3 < length) {
            char c = charArray[i3];
            if (C22170wQ.a(c).booleanValue()) {
                wo = new TO(c);
            } else if (C22170wQ.b(c).booleanValue()) {
                wo = new PO(c);
            } else {
                wo = new WO(c);
            }
            wo.b = i;
            int i5 = i2 + 1;
            wo.d = i2;
            wo.c = fArr[i4];
            yo.a(wo);
            i3++;
            i4++;
            i2 = i5;
        }
        return yo;
    }
}
