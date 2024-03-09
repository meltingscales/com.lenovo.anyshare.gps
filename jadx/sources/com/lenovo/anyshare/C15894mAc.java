package com.lenovo.anyshare;

import com.reader.office.java.awt.Rectangle;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mAc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15894mAc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f23673a = 100;
    public static final int b = 40;
    public static C15894mAc c = new C15894mAc();

    public static C15894mAc a() {
        return c;
    }

    private int b(C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, JFc jFc, RFc rFc, QFc qFc) {
        InterfaceC4340Mic interfaceC4340Mic;
        InterfaceC4340Mic interfaceC4340Mic2;
        try {
            PFc pFc = qFc.f13516a;
            if (pFc == null) {
                interfaceC4340Mic2 = rFc.f13934a.f13516a.f13077a;
            } else {
                InterfaceC4340Mic interfaceC4340Mic3 = pFc.f13077a;
                if (interfaceC4340Mic3 == null) {
                    interfaceC4340Mic2 = rFc.f13934a.f13516a.f13077a;
                } else {
                    interfaceC4340Mic = interfaceC4340Mic3;
                    return C10991eAc.a().a(c17088nyc, abstractC11576eyc, jFc, interfaceC4340Mic, true);
                }
            }
            interfaceC4340Mic = interfaceC4340Mic2;
            return C10991eAc.a().a(c17088nyc, abstractC11576eyc, jFc, interfaceC4340Mic, true);
        } catch (Exception unused) {
            return -16777216;
        }
    }

    private int c(C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, JFc jFc, RFc rFc, QFc qFc) {
        InterfaceC4340Mic interfaceC4340Mic;
        InterfaceC4340Mic interfaceC4340Mic2;
        try {
            PFc pFc = qFc.f13516a;
            if (pFc == null) {
                interfaceC4340Mic2 = rFc.f13934a.f13516a.c;
            } else {
                InterfaceC4340Mic interfaceC4340Mic3 = pFc.c;
                if (interfaceC4340Mic3 == null) {
                    interfaceC4340Mic2 = rFc.f13934a.f13516a.c;
                } else {
                    interfaceC4340Mic = interfaceC4340Mic3;
                    return C10991eAc.a().a(c17088nyc, abstractC11576eyc, jFc, interfaceC4340Mic, true);
                }
            }
            interfaceC4340Mic = interfaceC4340Mic2;
            return C10991eAc.a().a(c17088nyc, abstractC11576eyc, jFc, interfaceC4340Mic, true);
        } catch (Exception unused) {
            return -16777216;
        }
    }

    private int d(C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, JFc jFc, RFc rFc, QFc qFc) {
        InterfaceC4340Mic interfaceC4340Mic;
        InterfaceC4340Mic interfaceC4340Mic2;
        try {
            PFc pFc = qFc.f13516a;
            if (pFc == null) {
                interfaceC4340Mic2 = rFc.f13934a.f13516a.b;
            } else {
                InterfaceC4340Mic interfaceC4340Mic3 = pFc.b;
                if (interfaceC4340Mic3 == null) {
                    interfaceC4340Mic2 = rFc.f13934a.f13516a.b;
                } else {
                    interfaceC4340Mic = interfaceC4340Mic3;
                    return C10991eAc.a().a(c17088nyc, abstractC11576eyc, jFc, interfaceC4340Mic, true);
                }
            }
            interfaceC4340Mic = interfaceC4340Mic2;
            return C10991eAc.a().a(c17088nyc, abstractC11576eyc, jFc, interfaceC4340Mic, true);
        } catch (Exception unused) {
            return -16777216;
        }
    }

    private QFc e(RFc rFc, int i, int i2, C15055khc c15055khc) {
        QFc qFc;
        if (c15055khc.B && i == c15055khc.x - 1) {
            qFc = rFc.i;
        } else if (c15055khc.D && i2 == c15055khc.y - 1) {
            qFc = rFc.g;
        } else if (c15055khc.E) {
            if (i % 2 == 0) {
                qFc = rFc.b;
            } else {
                if (c15055khc.F && i2 % 2 == 0) {
                    qFc = rFc.d;
                }
                qFc = null;
            }
        } else {
            if (c15055khc.F && i2 % 2 == 0) {
                qFc = rFc.d;
            }
            qFc = null;
        }
        return qFc == null ? rFc.f13934a : qFc;
    }

    public C15055khc a(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, KFc kFc, JFc jFc, InterfaceC4340Mic interfaceC4340Mic, Rectangle rectangle) throws Exception {
        C15055khc c15055khc;
        C9163bAc.b().c = true;
        InterfaceC4340Mic element = interfaceC4340Mic.element("tblGrid");
        RFc rFc = null;
        if (element != null) {
            List<InterfaceC4340Mic> elements = element.elements("gridCol");
            int[] iArr = new int[elements.size()];
            int i = 0;
            for (InterfaceC4340Mic interfaceC4340Mic2 : elements) {
                int parseInt = (int) ((Integer.parseInt(interfaceC4340Mic2.attributeValue(com.anythink.core.common.w.f2149a)) * 96.0f) / 914400.0f);
                if (parseInt > 0) {
                    iArr[i] = parseInt;
                    i++;
                } else {
                    iArr[i] = 133;
                    i++;
                }
            }
            List<InterfaceC4340Mic> elements2 = interfaceC4340Mic.elements("tr");
            int[] iArr2 = new int[elements2.size()];
            int i2 = 0;
            for (InterfaceC4340Mic interfaceC4340Mic3 : elements2) {
                int parseInt2 = (int) ((Integer.parseInt(interfaceC4340Mic3.attributeValue("h")) * 96.0f) / 914400.0f);
                if (parseInt2 > 0) {
                    iArr2[i2] = parseInt2;
                    i2++;
                } else {
                    iArr2[i2] = 53;
                    i2++;
                }
            }
            c15055khc = new C15055khc(iArr2.length, iArr.length);
            InterfaceC4340Mic element2 = interfaceC4340Mic.element("tblPr");
            InterfaceC4340Mic element3 = element2.element("tableStyleId");
            if (element3 != null) {
                rFc = kFc.a(element3.getText());
                c15055khc.A = "1".equalsIgnoreCase(element2.attributeValue("firstRow"));
                c15055khc.B = "1".equalsIgnoreCase(element2.attributeValue("lastRow"));
                c15055khc.C = "1".equalsIgnoreCase(element2.attributeValue("firstCol"));
                c15055khc.D = "1".equalsIgnoreCase(element2.attributeValue("lastCol"));
                c15055khc.E = "1".equalsIgnoreCase(element2.attributeValue("bandRow"));
                c15055khc.F = "1".equalsIgnoreCase(element2.attributeValue("bandCol"));
            }
            a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, jFc, elements2, rectangle, c15055khc, iArr, iArr2, rFc);
        } else {
            c15055khc = null;
        }
        C9163bAc.b().c = false;
        return c15055khc;
    }

    private QFc b(RFc rFc, int i, int i2, C15055khc c15055khc) {
        QFc qFc;
        if (c15055khc.B && i == c15055khc.x - 1) {
            qFc = rFc.i;
        } else if (i2 == 0) {
            qFc = rFc.f;
        } else if (c15055khc.D && i2 == c15055khc.y - 1) {
            qFc = rFc.g;
        } else if (c15055khc.E) {
            if (i % 2 == 0) {
                qFc = rFc.b;
            } else {
                if (c15055khc.F && i2 % 2 != 0) {
                    qFc = rFc.d;
                }
                qFc = null;
            }
        } else {
            if (c15055khc.F && i2 % 2 != 0) {
                qFc = rFc.d;
            }
            qFc = null;
        }
        return qFc == null ? rFc.f13934a : qFc;
    }

    private QFc c(RFc rFc, int i, int i2, C15055khc c15055khc) {
        QFc qFc;
        if (i == 0) {
            qFc = rFc.h;
        } else if (c15055khc.B && i == c15055khc.x - 1) {
            qFc = rFc.i;
        } else if (c15055khc.D && i2 == c15055khc.y - 1) {
            qFc = rFc.g;
        } else if (c15055khc.E) {
            if (i % 2 != 0) {
                qFc = rFc.b;
            } else {
                if (c15055khc.F && i2 % 2 == 0) {
                    qFc = rFc.d;
                }
                qFc = null;
            }
        } else {
            if (c15055khc.F && i2 % 2 == 0) {
                qFc = rFc.d;
            }
            qFc = null;
        }
        return qFc == null ? rFc.f13934a : qFc;
    }

    private QFc d(RFc rFc, int i, int i2, C15055khc c15055khc) {
        QFc qFc;
        if (i == 0) {
            qFc = rFc.h;
        } else if (c15055khc.B && i == c15055khc.x - 1) {
            qFc = rFc.i;
        } else if (i2 == 0) {
            qFc = rFc.f;
        } else if (c15055khc.D && i2 == c15055khc.y - 1) {
            qFc = rFc.g;
        } else if (c15055khc.E) {
            if (i % 2 != 0) {
                qFc = rFc.b;
            } else {
                if (c15055khc.F && i2 % 2 != 0) {
                    qFc = rFc.d;
                }
                qFc = null;
            }
        } else {
            if (c15055khc.F && i2 % 2 != 0) {
                qFc = rFc.d;
            }
            qFc = null;
        }
        return qFc == null ? rFc.f13934a : qFc;
    }

    private C2594Ggc a(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, JFc jFc, RFc rFc, InterfaceC4340Mic interfaceC4340Mic, int i) {
        int round;
        C21754vgc b2;
        boolean z = false;
        if (interfaceC4340Mic != null) {
            try {
                if (interfaceC4340Mic.element("noFill") == null) {
                    round = interfaceC4340Mic.attributeValue(com.anythink.core.common.w.f2149a) != null ? Math.round((Integer.parseInt(interfaceC4340Mic.attributeValue(com.anythink.core.common.w.f2149a)) * 96.0f) / 914400.0f) : 1;
                    InterfaceC4340Mic element = interfaceC4340Mic.element("prstDash");
                    if (element != null && !"solid".equalsIgnoreCase(element.attributeValue("val"))) {
                        z = true;
                    }
                    b2 = C10991eAc.a().b(interfaceC15983mIc, c17088nyc, abstractC11576eyc, jFc, interfaceC4340Mic);
                    C2594Ggc c2594Ggc = new C2594Ggc();
                    c2594Ggc.e = b2;
                    c2594Ggc.b = round;
                    c2594Ggc.f = z;
                    return c2594Ggc;
                }
            } catch (Exception unused) {
                return null;
            }
        }
        b2 = new C21754vgc();
        b2.p = i;
        round = 1;
        C2594Ggc c2594Ggc2 = new C2594Ggc();
        c2594Ggc2.e = b2;
        c2594Ggc2.b = round;
        c2594Ggc2.f = z;
        return c2594Ggc2;
    }

    private void a(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, JFc jFc, List<InterfaceC4340Mic> list, Rectangle rectangle, C15055khc c15055khc, int[] iArr, int[] iArr2, RFc rFc) throws Exception {
        int i;
        Iterator<InterfaceC4340Mic> it;
        int i2;
        int i3;
        InterfaceC4340Mic interfaceC4340Mic;
        C9209bEc c9209bEc;
        InterfaceC4340Mic interfaceC4340Mic2;
        C14445jhc c14445jhc;
        QFc qFc;
        QFc qFc2;
        Rectangle rectangle2 = rectangle;
        Iterator<InterfaceC4340Mic> it2 = list.iterator();
        int i4 = 0;
        while (it2.hasNext()) {
            int i5 = 0;
            for (InterfaceC4340Mic interfaceC4340Mic3 : it2.next().elements("tc")) {
                if (interfaceC4340Mic3.attribute("hMerge") == null && interfaceC4340Mic3.attribute("vMerge") == null) {
                    C14445jhc c14445jhc2 = new C14445jhc();
                    C9209bEc c9209bEc2 = new C9209bEc(rectangle2.x, rectangle2.y, 0.0f, 0.0f);
                    for (int i6 = 0; i6 < i5; i6++) {
                        c9209bEc2.f18782a += iArr[i6];
                    }
                    for (int i7 = 0; i7 < i4; i7++) {
                        c9209bEc2.b += iArr2[i7];
                    }
                    int i8 = iArr[i5];
                    int i9 = iArr2[i4];
                    if (interfaceC4340Mic3.attribute("rowSpan") != null) {
                        int parseInt = Integer.parseInt(interfaceC4340Mic3.attributeValue("rowSpan"));
                        i2 = i9;
                        for (int i10 = 1; i10 < parseInt; i10++) {
                            i2 += iArr2[i4 + i10];
                        }
                    } else {
                        i2 = i9;
                    }
                    if (interfaceC4340Mic3.attribute("gridSpan") != null) {
                        int parseInt2 = Integer.parseInt(interfaceC4340Mic3.attributeValue("gridSpan"));
                        i3 = i8;
                        for (int i11 = 1; i11 < parseInt2; i11++) {
                            i3 += iArr[i5 + i11];
                        }
                    } else {
                        i3 = i8;
                    }
                    c9209bEc2.c = i3;
                    c9209bEc2.d = i2;
                    c14445jhc2.f = c9209bEc2;
                    QFc a2 = a(rFc, i4, i5, c15055khc);
                    InterfaceC4340Mic element = interfaceC4340Mic3.element("tcPr");
                    if (element != null) {
                        interfaceC4340Mic = element;
                        qFc = a2;
                        c9209bEc = c9209bEc2;
                        it = it2;
                        c14445jhc = c14445jhc2;
                        interfaceC4340Mic2 = interfaceC4340Mic3;
                        i = i5;
                        c14445jhc.f22642a = a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, jFc, rFc, element.element("lnL"), b(c17088nyc, abstractC11576eyc, jFc, rFc, qFc));
                        c14445jhc.b = a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, jFc, rFc, interfaceC4340Mic.element("lnR"), c(c17088nyc, abstractC11576eyc, jFc, rFc, qFc));
                        c14445jhc.c = a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, jFc, rFc, interfaceC4340Mic.element("lnT"), d(c17088nyc, abstractC11576eyc, jFc, rFc, qFc));
                        c14445jhc.d = a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, jFc, rFc, interfaceC4340Mic.element("lnB"), a(c17088nyc, abstractC11576eyc, jFc, rFc, qFc));
                    } else {
                        interfaceC4340Mic = element;
                        c9209bEc = c9209bEc2;
                        interfaceC4340Mic2 = interfaceC4340Mic3;
                        i = i5;
                        it = it2;
                        c14445jhc = c14445jhc2;
                        if (a2 != null) {
                            qFc = a2;
                            c14445jhc.f22642a = a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, jFc, rFc, (InterfaceC4340Mic) null, b(c17088nyc, abstractC11576eyc, jFc, rFc, a2));
                            c14445jhc.b = a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, jFc, rFc, (InterfaceC4340Mic) null, c(c17088nyc, abstractC11576eyc, jFc, rFc, qFc));
                            c14445jhc.c = a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, jFc, rFc, (InterfaceC4340Mic) null, d(c17088nyc, abstractC11576eyc, jFc, rFc, qFc));
                            c14445jhc.d = a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, jFc, rFc, (InterfaceC4340Mic) null, a(c17088nyc, abstractC11576eyc, jFc, rFc, qFc));
                        } else {
                            qFc = a2;
                            C2594Ggc a3 = a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, jFc, rFc, (InterfaceC4340Mic) null, -16777216);
                            c14445jhc.f22642a = a3;
                            c14445jhc.b = a3;
                            c14445jhc.c = a3;
                            c14445jhc.d = a3;
                        }
                    }
                    C21754vgc b2 = C10991eAc.a().b(interfaceC15983mIc, c17088nyc, abstractC11576eyc, jFc, interfaceC4340Mic);
                    if (b2 == null) {
                        qFc2 = qFc;
                        if (qFc2 != null) {
                            b2 = a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, jFc, rFc, qFc2);
                        }
                    } else {
                        qFc2 = qFc;
                    }
                    c14445jhc.g = b2;
                    C15665lhc c15665lhc = new C15665lhc();
                    Rectangle rectangle3 = new Rectangle((int) c9209bEc.f18782a, (int) c9209bEc.b, (int) c9209bEc.c, (int) c9209bEc.d);
                    c15665lhc.a(rectangle3);
                    a(interfaceC15983mIc, jFc, c15665lhc, rectangle3, interfaceC4340Mic2, (rFc == null || !(qFc2 == null || qFc2.c == null)) ? qFc2 : rFc.f13934a);
                    c14445jhc.e = c15665lhc;
                    c15055khc.a((iArr.length * i4) + i, c14445jhc);
                } else {
                    i = i5;
                    it = it2;
                }
                i5 = i + 1;
                rectangle2 = rectangle;
                it2 = it;
            }
            i4++;
            rectangle2 = rectangle;
        }
    }

    private C21754vgc a(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, JFc jFc, RFc rFc, QFc qFc) {
        try {
            InterfaceC4340Mic interfaceC4340Mic = qFc.b;
            if (interfaceC4340Mic == null) {
                interfaceC4340Mic = rFc.f13934a.b;
            }
            return C10991eAc.a().a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, jFc, interfaceC4340Mic, true);
        } catch (Exception unused) {
            return null;
        }
    }

    private int a(C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, JFc jFc, RFc rFc, QFc qFc) {
        InterfaceC4340Mic interfaceC4340Mic;
        InterfaceC4340Mic interfaceC4340Mic2;
        try {
            PFc pFc = qFc.f13516a;
            if (pFc == null) {
                interfaceC4340Mic2 = rFc.f13934a.f13516a.d;
            } else {
                InterfaceC4340Mic interfaceC4340Mic3 = pFc.d;
                if (interfaceC4340Mic3 == null) {
                    interfaceC4340Mic2 = rFc.f13934a.f13516a.d;
                } else {
                    interfaceC4340Mic = interfaceC4340Mic3;
                    return C10991eAc.a().a(c17088nyc, abstractC11576eyc, jFc, interfaceC4340Mic, true);
                }
            }
            interfaceC4340Mic = interfaceC4340Mic2;
            return C10991eAc.a().a(c17088nyc, abstractC11576eyc, jFc, interfaceC4340Mic, true);
        } catch (Exception unused) {
            return -16777216;
        }
    }

    private QFc a(RFc rFc, int i, int i2, C15055khc c15055khc) {
        if (rFc == null) {
            return null;
        }
        if (c15055khc.A && c15055khc.C) {
            return d(rFc, i, i2, c15055khc);
        }
        if (c15055khc.A && !c15055khc.C) {
            return c(rFc, i, i2, c15055khc);
        }
        if (!c15055khc.A && c15055khc.C) {
            return b(rFc, i, i2, c15055khc);
        }
        if (c15055khc.A || c15055khc.C) {
            return null;
        }
        return e(rFc, i, i2, c15055khc);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0111, code lost:
        if (r8.equals("dist") != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(com.lenovo.anyshare.InterfaceC15983mIc r18, com.lenovo.anyshare.JFc r19, com.lenovo.anyshare.C15665lhc r20, com.reader.office.java.awt.Rectangle r21, com.lenovo.anyshare.InterfaceC4340Mic r22, com.lenovo.anyshare.QFc r23) {
        /*
            Method dump skipped, instructions count: 349
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C15894mAc.a(com.lenovo.anyshare.mIc, com.lenovo.anyshare.JFc, com.lenovo.anyshare.lhc, com.reader.office.java.awt.Rectangle, com.lenovo.anyshare.Mic, com.lenovo.anyshare.QFc):void");
    }

    public int a(InterfaceC15983mIc interfaceC15983mIc, JFc jFc, C17181oGc c17181oGc, InterfaceC4340Mic interfaceC4340Mic, QFc qFc) {
        InterfaceC4340Mic element;
        String attributeValue;
        InterfaceC4340Mic element2 = interfaceC4340Mic.element("bodyPr");
        int parseInt = (element2 == null || (element = element2.element("normAutofit")) == null || element.attribute("lnSpcReduction") == null || (attributeValue = element.attributeValue("lnSpcReduction")) == null || attributeValue.length() <= 0) ? 0 : Integer.parseInt(attributeValue);
        List elements = interfaceC4340Mic.elements("p");
        int i = 0;
        for (int i2 = 0; i2 < elements.size(); i2++) {
            InterfaceC4340Mic interfaceC4340Mic2 = (InterfaceC4340Mic) elements.get(i2);
            C15961mGc c15961mGc = new C15961mGc();
            c15961mGc.a(i);
            C8553aAc.a().a(interfaceC15983mIc, interfaceC4340Mic2.element("pPr"), c15961mGc.b(), (InterfaceC12911hGc) null, -1, -1, parseInt, true, false);
            i = C9163bAc.b().a(jFc, c15961mGc, interfaceC4340Mic2, qFc != null ? qFc.c : null, i, 100, -1);
            C8553aAc.a().a(interfaceC4340Mic2.element("pPr"), c15961mGc.b());
            if (i2 == 0) {
                C10450dGc.b().A(c15961mGc.b(), 0);
            } else if (i2 == elements.size() - 1) {
                C10450dGc.b().z(c15961mGc.b(), 0);
            }
            c15961mGc.b(i);
            c17181oGc.a(c15961mGc, 0L);
        }
        return i;
    }
}
