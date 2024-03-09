package com.lenovo.anyshare;

import com.multimedia.transcode.gles.GeneratedTexture;
import com.reader.office.java.awt.Rectangle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare._zc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8541_zc {

    /* renamed from: a  reason: collision with root package name */
    public static C8541_zc f18286a = new C8541_zc();

    public static C8541_zc a() {
        return f18286a;
    }

    public Integer a(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, KFc kFc, JFc jFc, IFc iFc, OFc oFc, NFc nFc, byte b, InterfaceC4340Mic interfaceC4340Mic, C10763dhc c10763dhc, float f, float f2) throws Exception {
        InterfaceC4340Mic element;
        C10763dhc c10763dhc2;
        NFc nFc2;
        InterfaceC4340Mic element2;
        C10763dhc c10763dhc3 = c10763dhc;
        float f3 = f;
        float f4 = f2;
        float[] fArr = null;
        if (C14065jAc.a().f(interfaceC4340Mic)) {
            return null;
        }
        boolean contains = abstractC11576eyc.b.b().contains("/ppt/slides/");
        char c = 0;
        boolean z = contains || (!contains && C14065jAc.a().g(interfaceC4340Mic));
        C9163bAc.b().d = z;
        String name = interfaceC4340Mic.getName();
        if (!name.equals("sp") && !name.equals("cxnSp")) {
            if (name.equals(MFc.q)) {
                if (z) {
                    return Integer.valueOf(a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, jFc, iFc, nFc, interfaceC4340Mic, c10763dhc, f, f2));
                }
            } else if (name.equals("graphicFrame")) {
                if (z) {
                    return Integer.valueOf(a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, kFc, jFc, iFc, nFc, interfaceC4340Mic, c10763dhc, f, f2));
                }
            } else if (name.equals("grpSp")) {
                InterfaceC4340Mic element3 = interfaceC4340Mic.element("nvGrpSpPr");
                int parseInt = (element3 == null || (element2 = element3.element("cNvPr")) == null) ? 0 : Integer.parseInt(element2.attributeValue("id"));
                InterfaceC4340Mic element4 = interfaceC4340Mic.element("grpSpPr");
                if (element4 != null) {
                    Rectangle b2 = C14065jAc.a().b(element4.element("xfrm"), f3, f4);
                    a(c10763dhc3, b2);
                    fArr = C14065jAc.a().a(element4.element("xfrm"));
                    Rectangle a2 = C14065jAc.a().a(element4.element("xfrm"), fArr[0] * f3, fArr[1] * f4);
                    C10763dhc c10763dhc4 = new C10763dhc();
                    c10763dhc4.a(b2.x - a2.x, b2.y - a2.y);
                    c10763dhc4.c(parseInt);
                    c10763dhc4.a(b2);
                    c10763dhc4.a(c10763dhc3);
                    a(c10763dhc3, c10763dhc4, element4);
                    c10763dhc2 = c10763dhc4;
                } else {
                    c10763dhc2 = null;
                }
                ArrayList arrayList = new ArrayList();
                Iterator elementIterator = interfaceC4340Mic.elementIterator();
                while (elementIterator.hasNext()) {
                    ArrayList arrayList2 = arrayList;
                    C10763dhc c10763dhc5 = c10763dhc2;
                    int i = parseInt;
                    C10763dhc c10763dhc6 = c10763dhc3;
                    Integer a3 = a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, kFc, jFc, iFc, oFc, nFc, b, (InterfaceC4340Mic) elementIterator.next(), c10763dhc5, fArr[c] * f3, fArr[1] * f4);
                    if (a3 != null) {
                        arrayList2.add(a3);
                    }
                    c10763dhc2 = c10763dhc5;
                    f3 = f;
                    f4 = f2;
                    c10763dhc3 = c10763dhc6;
                    arrayList = arrayList2;
                    parseInt = i;
                    c = 0;
                }
                ArrayList arrayList3 = arrayList;
                InterfaceC11372ehc interfaceC11372ehc = c10763dhc2;
                int i2 = parseInt;
                C10763dhc c10763dhc7 = c10763dhc3;
                if (c10763dhc7 == null) {
                    nFc2 = nFc;
                    nFc2.a(interfaceC11372ehc);
                } else {
                    nFc2 = nFc;
                    c10763dhc7.b(interfaceC11372ehc);
                }
                nFc2.a(i2, arrayList3);
                return Integer.valueOf(i2);
            } else if (name.equals("AlternateContent") && (element = interfaceC4340Mic.element("Fallback")) != null) {
                Iterator elementIterator2 = element.elementIterator();
                while (elementIterator2.hasNext()) {
                    a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, kFc, jFc, iFc, oFc, nFc, b, (InterfaceC4340Mic) elementIterator2.next(), c10763dhc, f, f2);
                }
            }
            C9163bAc.b().d = false;
            return null;
        }
        return Integer.valueOf(a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, kFc, jFc, iFc, oFc, nFc, b, interfaceC4340Mic, c10763dhc, f, f2, z));
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x025e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int a(com.lenovo.anyshare.InterfaceC15983mIc r30, com.lenovo.anyshare.C17088nyc r31, com.lenovo.anyshare.AbstractC11576eyc r32, com.lenovo.anyshare.KFc r33, com.lenovo.anyshare.JFc r34, com.lenovo.anyshare.IFc r35, com.lenovo.anyshare.OFc r36, com.lenovo.anyshare.NFc r37, byte r38, com.lenovo.anyshare.InterfaceC4340Mic r39, com.lenovo.anyshare.C10763dhc r40, float r41, float r42, boolean r43) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 609
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C8541_zc.a(com.lenovo.anyshare.mIc, com.lenovo.anyshare.nyc, com.lenovo.anyshare.eyc, com.lenovo.anyshare.KFc, com.lenovo.anyshare.JFc, com.lenovo.anyshare.IFc, com.lenovo.anyshare.OFc, com.lenovo.anyshare.NFc, byte, com.lenovo.anyshare.Mic, com.lenovo.anyshare.dhc, float, float, boolean):int");
    }

    public int a(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, JFc jFc, IFc iFc, NFc nFc, InterfaceC4340Mic interfaceC4340Mic, C10763dhc c10763dhc, float f, float f2) throws Exception {
        InterfaceC4340Mic element;
        String attributeValue;
        InterfaceC4340Mic element2;
        Rectangle rectangle;
        InterfaceC4340Mic element3;
        InterfaceC4340Mic element4;
        InterfaceC4340Mic element5;
        InterfaceC4340Mic element6 = interfaceC4340Mic.element("nvPicPr");
        int parseInt = (element6 == null || (element5 = element6.element("cNvPr")) == null) ? 0 : Integer.parseInt(element5.attributeValue("id"));
        InterfaceC4340Mic element7 = interfaceC4340Mic.element("blipFill");
        if (element7 == null && (element3 = interfaceC4340Mic.element("AlternateContent")) != null && (element4 = element3.element("Fallback")) != null) {
            element7 = element4.element("blipFill");
        }
        InterfaceC4340Mic interfaceC4340Mic2 = element7;
        if (interfaceC4340Mic2 != null && (element = interfaceC4340Mic2.element("blip")) != null && element.attribute("embed") != null && (attributeValue = element.attributeValue("embed")) != null && (element2 = interfaceC4340Mic.element("spPr")) != null) {
            Rectangle b = C14065jAc.a().b(element2.element("xfrm"), f, f2);
            if (b != null || iFc == null) {
                rectangle = b;
            } else {
                String e = C14065jAc.a().e(interfaceC4340Mic);
                int c = C14065jAc.a().c(interfaceC4340Mic);
                Rectangle a2 = iFc.a(e, c);
                if (a2 == null && jFc != null) {
                    a2 = jFc.b(e, c);
                }
                rectangle = a2;
            }
            if (rectangle != null) {
                a(c10763dhc, rectangle);
                C13429hyc a3 = abstractC11576eyc.a(attributeValue);
                if (a3 != null) {
                    C21754vgc b2 = C10991eAc.a().b(interfaceC15983mIc, c17088nyc, abstractC11576eyc, jFc, element2);
                    C2594Ggc b3 = C2605Ghc.b(interfaceC15983mIc, c17088nyc, abstractC11576eyc, jFc, interfaceC4340Mic);
                    C12592ghc a4 = a(interfaceC15983mIc, c17088nyc.a(a3.c()), nFc, parseInt, rectangle, interfaceC4340Mic.element("spPr"), c10763dhc, C7185Wgc.a(interfaceC4340Mic2));
                    if (a4 != null) {
                        a4.m = b2;
                        a4.a(b3);
                    }
                }
                return parseInt;
            }
        }
        return parseInt;
    }

    public C12592ghc a(InterfaceC15983mIc interfaceC15983mIc, AbstractC11576eyc abstractC11576eyc, NFc nFc, int i, Rectangle rectangle, InterfaceC4340Mic interfaceC4340Mic, C10763dhc c10763dhc, C6898Vgc c6898Vgc) throws Exception {
        if (abstractC11576eyc != null) {
            C12592ghc c12592ghc = new C12592ghc();
            c12592ghc.w = interfaceC15983mIc.i().k().a(abstractC11576eyc);
            c12592ghc.a(rectangle);
            a(c10763dhc, c12592ghc, interfaceC4340Mic);
            c12592ghc.c(i);
            c12592ghc.z = c6898Vgc;
            if (c10763dhc == null) {
                nFc.a(c12592ghc);
                return c12592ghc;
            }
            c10763dhc.b(c12592ghc);
            return c12592ghc;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int a(com.lenovo.anyshare.InterfaceC15983mIc r18, com.lenovo.anyshare.C17088nyc r19, com.lenovo.anyshare.AbstractC11576eyc r20, com.lenovo.anyshare.KFc r21, com.lenovo.anyshare.JFc r22, com.lenovo.anyshare.IFc r23, com.lenovo.anyshare.NFc r24, com.lenovo.anyshare.InterfaceC4340Mic r25, com.lenovo.anyshare.C10763dhc r26, float r27, float r28) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 389
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C8541_zc.a(com.lenovo.anyshare.mIc, com.lenovo.anyshare.nyc, com.lenovo.anyshare.eyc, com.lenovo.anyshare.KFc, com.lenovo.anyshare.JFc, com.lenovo.anyshare.IFc, com.lenovo.anyshare.NFc, com.lenovo.anyshare.Mic, com.lenovo.anyshare.dhc, float, float):int");
    }

    private Rectangle a(C10763dhc c10763dhc, Rectangle rectangle) {
        if (c10763dhc != null) {
            rectangle.x += c10763dhc.w;
            rectangle.y += c10763dhc.x;
        }
        return rectangle;
    }

    private void a(InterfaceC11372ehc interfaceC11372ehc, InterfaceC11372ehc interfaceC11372ehc2, InterfaceC4340Mic interfaceC4340Mic) {
        C14065jAc.a().a(interfaceC4340Mic, interfaceC11372ehc2);
    }

    private boolean a(String str, int i) {
        return (str != null && (str.contains("Title") || str.contains("title") || str.contains(MFc.b) || str.contains(MFc.c) || str.contains(MFc.d) || str.contains(MFc.d) || str.contains(MFc.e) || str.contains(MFc.f) || str.contains(MFc.g) || str.contains(MFc.h))) || i > 0;
    }

    private C21754vgc a(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, KFc kFc, JFc jFc, IFc iFc, NFc nFc, InterfaceC4340Mic interfaceC4340Mic, int i, byte b, String str, int i2) throws Exception {
        int i3;
        Integer a2;
        int i4;
        C21754vgc b2;
        String attributeValue;
        if (interfaceC4340Mic.attribute("useBgFill") != null && (attributeValue = interfaceC4340Mic.attributeValue("useBgFill")) != null && attributeValue.length() > 0 && "1".equals(attributeValue)) {
            C21754vgc c21754vgc = nFc.k;
            if (c21754vgc == null) {
                if (iFc != null) {
                    c21754vgc = iFc.f9959a;
                }
                if (c21754vgc == null && jFc != null) {
                    c21754vgc = jFc.f10396a;
                }
            }
            if (c21754vgc != null) {
                c21754vgc.l = true;
            }
            return c21754vgc;
        }
        InterfaceC4340Mic element = interfaceC4340Mic.element("spPr");
        String name = interfaceC4340Mic.getName();
        C21754vgc c21754vgc2 = null;
        if (element.element("noFill") == null && !name.equals("cxnSp") && ((b2 = C10991eAc.a().b(interfaceC15983mIc, c17088nyc, abstractC11576eyc, jFc, element)) != null || i2 == 19 || i2 == 185 || i2 == 85 || i2 == 86 || i2 == 186 || i2 == 87 || i2 == 88 || i2 == 233 || (b2 = C10991eAc.a().b(interfaceC15983mIc, c17088nyc, abstractC11576eyc, jFc, interfaceC4340Mic.element(com.anythink.expressad.foundation.h.k.e))) == null || b2.n != 0 || (b2.p & GeneratedTexture.h) != 0)) {
            c21754vgc2 = b2;
        }
        if (c21754vgc2 == null && b == 2 && MFc.a().h(str) && iFc != null && (i4 = iFc.f) >= 0 && i >= 0) {
            NFc c = kFc.c(i4);
            Integer b3 = iFc.b(i);
            if (b3 != null) {
                InterfaceC11372ehc[] d = c.d();
                int i5 = 0;
                while (true) {
                    if (i5 >= d.length) {
                        break;
                    }
                    if (b3.intValue() == d[i5].d() && (d[i5] instanceof C10153chc)) {
                        c21754vgc2 = ((C10153chc) d[i5]).m;
                        break;
                    }
                    i5++;
                }
            }
        }
        if (c21754vgc2 != null || b != 2 || jFc == null || (i3 = jFc.i) < 0 || i < 0) {
            return c21754vgc2;
        }
        InterfaceC11372ehc[] d2 = kFc.c(i3).d();
        if (jFc.a(i) == null || (a2 = jFc.a(i)) == null) {
            return c21754vgc2;
        }
        for (int i6 = 0; i6 < d2.length; i6++) {
            if (a2.intValue() == d2[i6].d() && (d2[i6] instanceof C10153chc)) {
                return ((C10153chc) d2[i6]).m;
            }
        }
        return c21754vgc2;
    }

    public C8332_gc a(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, KFc kFc, JFc jFc, IFc iFc, NFc nFc, InterfaceC4340Mic interfaceC4340Mic, int i, int i2, Rectangle rectangle, boolean z, C10763dhc c10763dhc, byte b, String str, boolean z2) throws Exception {
        int i3;
        int i4;
        Float[] fArr;
        byte b2;
        byte b3;
        Float[] fArr2;
        String attributeValue;
        InterfaceC4340Mic element = interfaceC4340Mic.element("spPr");
        if (element != null) {
            String d = C14065jAc.a().d(interfaceC4340Mic);
            boolean z3 = false;
            if (interfaceC4340Mic.getName().equals("cxnSp")) {
                i3 = 32;
            } else {
                i3 = (z || d.contains("Text Box") || d.contains("TextBox")) ? 1 : 0;
            }
            InterfaceC4340Mic element2 = element.element("prstGeom");
            if (element2 != null) {
                if (element2.attribute("prst") != null && (attributeValue = element2.attributeValue("prst")) != null && attributeValue.length() > 0) {
                    i3 = C8922agc.a().a(attributeValue);
                }
                InterfaceC4340Mic element3 = element2.element("avLst");
                if (element3 != null) {
                    List elements = element3.elements("gd");
                    if (elements.size() > 0) {
                        fArr2 = new Float[elements.size()];
                        for (int i5 = 0; i5 < elements.size(); i5++) {
                            fArr2[i5] = Float.valueOf(Float.parseFloat(((InterfaceC4340Mic) elements.get(i5)).attributeValue("fmla").substring(4)) / 100000.0f);
                        }
                        i4 = i3;
                        fArr = fArr2;
                    }
                }
                fArr2 = null;
                i4 = i3;
                fArr = fArr2;
            } else if (element.element("custGeom") != null) {
                fArr = null;
                i4 = 233;
            } else if (z) {
                fArr = null;
                i4 = 1;
            } else {
                i4 = i3;
                fArr = null;
            }
            Float[] fArr3 = fArr;
            int i6 = i4;
            C21754vgc a2 = a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, kFc, jFc, iFc, nFc, interfaceC4340Mic, i2, b, str, i6);
            C2594Ggc b4 = C2605Ghc.b(interfaceC15983mIc, c17088nyc, abstractC11576eyc, jFc, interfaceC4340Mic);
            InterfaceC4340Mic element4 = element.element("ln");
            InterfaceC4340Mic element5 = interfaceC4340Mic.element(com.anythink.expressad.foundation.h.k.e);
            if (element4 == null ? !(element5 == null || element5.element("lnRef") == null) : element4.element("noFill") == null) {
                z3 = true;
            }
            if (i6 == 20 || i6 == 32 || i6 == 33 || i6 == 34 || i6 == 37 || i6 == 38 || i6 == 39 || i6 == 40) {
                if (z3) {
                    C11982fhc c11982fhc = new C11982fhc();
                    c11982fhc.w = i6;
                    c11982fhc.a(rectangle);
                    c11982fhc.c(i);
                    c11982fhc.setHidden(z2);
                    c11982fhc.x = fArr3;
                    c11982fhc.a(b4);
                    if (element4 != null) {
                        InterfaceC4340Mic element6 = element4.element("headEnd");
                        if (element6 != null && element6.attribute("type") != null && (b3 = C9544bhc.b(element6.attributeValue("type"))) != 0) {
                            c11982fhc.b(b3, C9544bhc.a(element6.attributeValue(com.anythink.core.common.w.f2149a)), C9544bhc.a(element6.attributeValue("len")));
                        }
                        InterfaceC4340Mic element7 = element4.element("tailEnd");
                        if (element7 != null && element7.attribute("type") != null && (b2 = C9544bhc.b(element7.attributeValue("type"))) != 0) {
                            c11982fhc.a(b2, C9544bhc.a(element7.attributeValue(com.anythink.core.common.w.f2149a)), C9544bhc.a(element7.attributeValue("len")));
                        }
                    }
                    return c11982fhc;
                }
                return null;
            } else if (i6 == 233) {
                C8934ahc c8934ahc = new C8934ahc();
                C7748Yfc.a(c8934ahc, interfaceC4340Mic, a2, z3, b4 != null ? b4.e : null, element4, rectangle);
                c8934ahc.w = i6;
                c8934ahc.c(i);
                a(c10763dhc, c8934ahc, element);
                c8934ahc.setHidden(z2);
                c8934ahc.a(b4);
                return c8934ahc;
            } else if (a2 != null || b4 != null) {
                C10153chc c10153chc = new C10153chc(i6);
                c10153chc.a(rectangle);
                c10153chc.c(i);
                c10153chc.setHidden(z2);
                if (a2 != null) {
                    c10153chc.m = a2;
                }
                if (b4 != null) {
                    c10153chc.a(b4);
                }
                c10153chc.x = fArr3;
                return c10153chc;
            }
        }
        return null;
    }

    private void a(NFc nFc, InterfaceC4340Mic interfaceC4340Mic, Rectangle rectangle) {
        C13836ihc a2;
        if (interfaceC4340Mic != null) {
            try {
                String attributeValue = interfaceC4340Mic.element("relIds").attributeValue(com.anythink.expressad.foundation.g.a.O);
                int parseInt = Integer.parseInt(attributeValue.substring(3));
                if (attributeValue == null || (a2 = nFc.a(attributeValue)) == null) {
                    return;
                }
                a2.a(rectangle);
                for (InterfaceC11372ehc interfaceC11372ehc : a2.i()) {
                    interfaceC11372ehc.c(parseInt);
                }
                nFc.a(a2);
            } catch (Exception unused) {
            }
        }
    }
}
