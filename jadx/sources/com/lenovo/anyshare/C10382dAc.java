package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.dAc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10382dAc {

    /* renamed from: a  reason: collision with root package name */
    public static C10382dAc f19667a;
    public Map<Integer, Integer> b = new HashMap();
    public Map<Integer, Integer> c = new HashMap();
    public Map<Integer, Integer> d = new HashMap();
    public Map<Integer, Integer> e = new HashMap();
    public Map<String, Integer> f = new HashMap();

    private int b(int i) {
        if (i != 18) {
            if (i != 38) {
                switch (i) {
                    case 0:
                        return 4;
                    case 1:
                        return 3;
                    case 2:
                        return 6;
                    case 3:
                    default:
                        return 0;
                    case 4:
                        return 13;
                    case 5:
                        return 8;
                    case 6:
                        return 2;
                    case 7:
                        return 1;
                    case 8:
                        return 15;
                    case 9:
                        return 10;
                    case 10:
                        return 14;
                    case 11:
                        return 9;
                    case 12:
                        return 11;
                    case 13:
                        break;
                    case 14:
                        return 12;
                    case 15:
                        return 7;
                }
            } else {
                return 39;
            }
        }
        return 5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x002f, code lost:
        if (r3 != 8211) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private char c(int r3) {
        /*
            r2 = this;
            r0 = 9679(0x25cf, float:1.3563E-41)
            r1 = 8226(0x2022, float:1.1527E-41)
            if (r3 == r1) goto L35
            r1 = 108(0x6c, float:1.51E-43)
            if (r3 == r1) goto L35
            r1 = 112(0x70, float:1.57E-43)
            if (r3 != r1) goto Lf
            goto L35
        Lf:
            r1 = 110(0x6e, float:1.54E-43)
            if (r3 == r1) goto L32
            r1 = 167(0xa7, float:2.34E-43)
            if (r3 != r1) goto L18
            goto L32
        L18:
            r1 = 117(0x75, float:1.64E-43)
            if (r3 != r1) goto L1f
            r3 = 9670(0x25c6, float:1.355E-41)
            goto L37
        L1f:
            r1 = 252(0xfc, float:3.53E-43)
            if (r3 != r1) goto L26
            r3 = 8730(0x221a, float:1.2233E-41)
            goto L37
        L26:
            r1 = 216(0xd8, float:3.03E-43)
            if (r3 != r1) goto L2d
            r3 = 9733(0x2605, float:1.3639E-41)
            goto L37
        L2d:
            r1 = 8211(0x2013, float:1.1506E-41)
            if (r3 == r1) goto L37
            goto L35
        L32:
            r3 = 9632(0x25a0, float:1.3497E-41)
            goto L37
        L35:
            r3 = 9679(0x25cf, float:1.3563E-41)
        L37:
            char r3 = (char) r3
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C10382dAc.c(int):char");
    }

    public static C10382dAc c() {
        if (f19667a == null) {
            f19667a = new C10382dAc();
        }
        return f19667a;
    }

    public int a(int i) {
        Integer num = this.e.get(Integer.valueOf(i));
        if (num != null) {
            return num.intValue();
        }
        return -1;
    }

    public void b() {
        Map<Integer, Integer> map = this.b;
        if (map != null) {
            map.clear();
            this.b = null;
        }
        Map<Integer, Integer> map2 = this.c;
        if (map2 != null) {
            map2.clear();
            this.c = null;
        }
        Map<Integer, Integer> map3 = this.d;
        if (map3 != null) {
            map3.clear();
            this.d = null;
        }
        Map<Integer, Integer> map4 = this.e;
        if (map4 != null) {
            map4.clear();
            this.e = null;
        }
        Map<String, Integer> map5 = this.f;
        if (map5 != null) {
            map5.clear();
            this.f = null;
        }
        f19667a = null;
    }

    public int a(InterfaceC15983mIc interfaceC15983mIc, int i, InterfaceC4340Mic interfaceC4340Mic) {
        Integer num = this.e.get(Integer.valueOf(i));
        if (num != null) {
            return num.intValue();
        }
        String a2 = a(interfaceC4340Mic);
        if (a2 != null) {
            Integer num2 = this.f.get(a2);
            if (num2 != null) {
                if (i > 0) {
                    this.e.put(Integer.valueOf(i), num2);
                }
                return num2.intValue();
            }
            Integer valueOf = Integer.valueOf(interfaceC15983mIc.i().i().a(a2));
            this.f.put(a2, valueOf);
            if (i > 0) {
                this.e.put(Integer.valueOf(i), valueOf);
            }
            return valueOf.intValue();
        } else if (interfaceC4340Mic == null || interfaceC4340Mic.element("buNone") == null) {
            return -1;
        } else {
            this.e.put(Integer.valueOf(i), -2);
            return -1;
        }
    }

    private String a(InterfaceC4340Mic interfaceC4340Mic) {
        String attributeValue;
        String attributeValue2;
        String attributeValue3;
        if (interfaceC4340Mic == null || interfaceC4340Mic.element("buNone") != null) {
            return null;
        }
        int parseInt = (interfaceC4340Mic == null || interfaceC4340Mic.attribute("lvl") == null || (attributeValue3 = interfaceC4340Mic.attributeValue("lvl")) == null || attributeValue3.length() <= 0) ? 0 : Integer.parseInt(attributeValue3);
        InterfaceC4340Mic element = interfaceC4340Mic.element("buAutoNum");
        if (element != null) {
            int i = 1;
            if (element.attribute("startAt") != null && (attributeValue2 = element.attributeValue("startAt")) != null && attributeValue2.length() > 0) {
                i = Integer.parseInt(attributeValue2);
            }
            return a(parseInt, a(element.attributeValue("type")), i);
        }
        InterfaceC4340Mic element2 = interfaceC4340Mic.element("buBlip");
        if (element2 != null) {
            if (element2.element("blip") == null || element2.element("blip").attributeValue("embed") == null) {
                return null;
            }
            char c = c(108);
            Integer num = this.b.get(Integer.valueOf(parseInt));
            if (num == null || num.intValue() != c) {
                if (num != null && parseInt == 0) {
                    this.b.clear();
                    this.c.clear();
                    this.d.clear();
                }
                this.b.put(Integer.valueOf(parseInt), Integer.valueOf(c));
            }
            return String.valueOf(c);
        }
        InterfaceC4340Mic element3 = interfaceC4340Mic.element("buChar");
        if (element3 == null || element3.attribute("char") == null || (attributeValue = element3.attributeValue("char")) == null || attributeValue.length() <= 0) {
            return null;
        }
        char c2 = c(attributeValue.charAt(0));
        Integer num2 = this.b.get(Integer.valueOf(parseInt));
        if (num2 == null || num2.intValue() != c2) {
            if (num2 != null && parseInt == 0) {
                this.b.clear();
                this.c.clear();
                this.d.clear();
            }
            this.b.put(Integer.valueOf(parseInt), Integer.valueOf(c2));
        }
        return String.valueOf(c2);
    }

    private String a(int i, int i2, int i3) {
        StringBuffer stringBuffer = new StringBuffer();
        Integer num = this.b.get(Integer.valueOf(i));
        if (num != null && num.intValue() == i2) {
            Integer num2 = this.c.get(Integer.valueOf(i));
            if (num2 != null && num2.intValue() == i3) {
                i3 = this.d.get(Integer.valueOf(i)).intValue() + 1;
                this.d.put(Integer.valueOf(i), Integer.valueOf(i3));
            } else {
                this.c.put(Integer.valueOf(i), Integer.valueOf(i3));
                this.d.put(Integer.valueOf(i), Integer.valueOf(i3));
            }
        } else {
            if (num != null && i == 0) {
                this.b.clear();
                this.c.clear();
                this.d.clear();
            }
            this.b.put(Integer.valueOf(i), Integer.valueOf(i2));
            this.c.put(Integer.valueOf(i), Integer.valueOf(i3));
            this.d.put(Integer.valueOf(i), Integer.valueOf(i3));
        }
        int i4 = 0;
        if (i2 != 5 && i2 != 6 && i2 != 11) {
            i4 = (i2 == 7 || i2 == 12) ? 1 : (i2 == 8 || i2 == 13) ? 2 : (i2 == 9 || i2 == 14) ? 3 : (i2 == 10 || i2 == 15) ? 4 : i2;
        }
        if (i2 >= 11 && i2 <= 15) {
            stringBuffer.append("(");
        }
        stringBuffer.append(C3170Igc.a().a(i3, i4));
        if (i2 >= 6 && i2 <= 15) {
            stringBuffer.append(")");
        } else if (i2 != 5) {
            stringBuffer.append(".");
        }
        return stringBuffer.toString();
    }

    public int a(InterfaceC15983mIc interfaceC15983mIc, int i, int i2, int i3, char c) {
        String valueOf = String.valueOf(c(c));
        Integer num = this.f.get(valueOf);
        if (num != null) {
            return num.intValue();
        }
        Integer valueOf2 = Integer.valueOf(interfaceC15983mIc.i().i().a(valueOf));
        this.f.put(valueOf, valueOf2);
        return valueOf2.intValue();
    }

    private int a(String str) {
        if ("arabicPeriod".equalsIgnoreCase(str)) {
            return 0;
        }
        if ("romanUcPeriod".equalsIgnoreCase(str)) {
            return 1;
        }
        if ("romanLcPeriod".equalsIgnoreCase(str)) {
            return 2;
        }
        if ("alphaUcPeriod".equalsIgnoreCase(str)) {
            return 3;
        }
        if ("alphaLcPeriod".equalsIgnoreCase(str)) {
            return 4;
        }
        if ("arabicPlain".equalsIgnoreCase(str) || "circleNumDbPlain".equalsIgnoreCase(str)) {
            return 5;
        }
        if ("arabicParenR".equalsIgnoreCase(str)) {
            return 6;
        }
        if ("romanUcParenR".equalsIgnoreCase(str)) {
            return 7;
        }
        if ("romanLcParenR".equalsIgnoreCase(str)) {
            return 8;
        }
        if ("alphaUcParenR".equalsIgnoreCase(str)) {
            return 9;
        }
        if ("alphaLcParenR".equalsIgnoreCase(str)) {
            return 10;
        }
        if ("arabicParenBoth".equalsIgnoreCase(str)) {
            return 11;
        }
        if ("romanUcParentBoth".equalsIgnoreCase(str)) {
            return 12;
        }
        if ("romanLcParenBoth".equalsIgnoreCase(str)) {
            return 13;
        }
        if ("alphaUcParenBoth".equalsIgnoreCase(str)) {
            return 14;
        }
        if ("alphaLcParenBoth".equalsIgnoreCase(str)) {
            return 15;
        }
        return "ea1JpnChsDbPeriod".equalsIgnoreCase(str) ? 39 : 0;
    }

    public void a() {
        Map<Integer, Integer> map = this.b;
        if (map != null) {
            map.clear();
        }
        Map<Integer, Integer> map2 = this.c;
        if (map2 != null) {
            map2.clear();
        }
        Map<Integer, Integer> map3 = this.d;
        if (map3 != null) {
            map3.clear();
        }
    }
}
