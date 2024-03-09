package com.lenovo.anyshare;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import com.reader.office.java.awt.Rectangle;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Yfc  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C7748Yfc {
    /* JADX WARN: Removed duplicated region for block: B:52:0x0176  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(com.lenovo.anyshare.C8934ahc r23, com.lenovo.anyshare.InterfaceC4340Mic r24, com.lenovo.anyshare.C21754vgc r25, boolean r26, com.lenovo.anyshare.C21754vgc r27, com.lenovo.anyshare.InterfaceC4340Mic r28, com.reader.office.java.awt.Rectangle r29) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 674
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C7748Yfc.a(com.lenovo.anyshare.ahc, com.lenovo.anyshare.Mic, com.lenovo.anyshare.vgc, boolean, com.lenovo.anyshare.vgc, com.lenovo.anyshare.Mic, com.reader.office.java.awt.Rectangle):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.lenovo.anyshare.C10751dgc b(com.lenovo.anyshare.C9544bhc r27, int r28, com.lenovo.anyshare.InterfaceC4340Mic r29) {
        /*
            Method dump skipped, instructions count: 527
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C7748Yfc.b(com.lenovo.anyshare.bhc, int, com.lenovo.anyshare.Mic):com.lenovo.anyshare.dgc");
    }

    public static Path a(C8934ahc c8934ahc, InterfaceC4340Mic interfaceC4340Mic, Rectangle rectangle, C21754vgc c21754vgc, boolean z, PointF pointF, PointF pointF2) {
        List list;
        int i;
        int i2;
        List elements;
        List elements2;
        Path path = new Path();
        List elements3 = interfaceC4340Mic.elements();
        int size = elements3.size();
        int i3 = size - 1;
        InterfaceC4340Mic interfaceC4340Mic2 = (InterfaceC4340Mic) elements3.get(i3);
        PointF pointF3 = pointF;
        PointF pointF4 = pointF2;
        int i4 = 0;
        while (i4 < size) {
            InterfaceC4340Mic interfaceC4340Mic3 = (InterfaceC4340Mic) elements3.get(i4);
            if (pointF3 != null && i4 == 0 && interfaceC4340Mic3.getName().equals("moveTo")) {
                PointF a2 = C11360egc.a(interfaceC4340Mic3.element("pt"), pointF3, c8934ahc.n());
                path.moveTo(a2.x, a2.y);
                pointF3 = a2;
                list = elements3;
            } else {
                list = elements3;
                if (pointF4 != null && i4 == i3) {
                    if (interfaceC4340Mic3.getName().equals("lnTo")) {
                        PointF a3 = C11360egc.a(interfaceC4340Mic3.element("pt"), pointF4, c8934ahc.j());
                        path.lineTo(a3.x, a3.y);
                        pointF4 = a3;
                    } else {
                        if (interfaceC4340Mic3.getName().equals("quadBezTo")) {
                            List elements4 = interfaceC4340Mic3.elements();
                            if (elements4.size() != 2) {
                                break;
                            }
                            PointF a4 = C11360egc.a((InterfaceC4340Mic) elements4.get(1), pointF4, c8934ahc.j());
                            path.quadTo((Integer.parseInt(((InterfaceC4340Mic) elements4.get(0)).attributeValue(com.anythink.core.common.x.c)) * 96.0f) / 914400.0f, (Integer.parseInt(((InterfaceC4340Mic) elements4.get(0)).attributeValue("y")) * 96.0f) / 914400.0f, a4.x, a4.y);
                            pointF4 = a4;
                        } else if (interfaceC4340Mic3.getName().equals("cubicBezTo")) {
                            List elements5 = interfaceC4340Mic3.elements();
                            if (elements5.size() != 3) {
                                break;
                            }
                            pointF4 = C11360egc.a((InterfaceC4340Mic) elements5.get(2), pointF4, c8934ahc.j());
                            path.cubicTo((Integer.parseInt(((InterfaceC4340Mic) elements5.get(0)).attributeValue(com.anythink.core.common.x.c)) * 96.0f) / 914400.0f, (Integer.parseInt(((InterfaceC4340Mic) elements5.get(0)).attributeValue("y")) * 96.0f) / 914400.0f, (Integer.parseInt(((InterfaceC4340Mic) elements5.get(1)).attributeValue(com.anythink.core.common.x.c)) * 96.0f) / 914400.0f, (Integer.parseInt(((InterfaceC4340Mic) elements5.get(1)).attributeValue("y")) * 96.0f) / 914400.0f, pointF4.x, pointF4.y);
                        } else if (interfaceC4340Mic3.getName().equals("arcTo")) {
                            float parseInt = (Integer.parseInt(interfaceC4340Mic3.attributeValue("wR")) * 96.0f) / 914400.0f;
                            float parseInt2 = (Integer.parseInt(interfaceC4340Mic3.attributeValue("hR")) * 96.0f) / 914400.0f;
                            i = size;
                            path.arcTo(new RectF((((float) rectangle.getCenterX()) - parseInt) - rectangle.x, (((float) rectangle.getCenterY()) - parseInt2) - rectangle.y, (((float) rectangle.getCenterX()) + parseInt) - rectangle.x, (((float) rectangle.getCenterY()) + parseInt2) - rectangle.y), Integer.parseInt(interfaceC4340Mic3.attributeValue("stAng")) / 60000.0f, Integer.parseInt(interfaceC4340Mic3.attributeValue("swAng")) / 60000.0f);
                        }
                        i2 = i3;
                    }
                } else {
                    i = size;
                    if (interfaceC4340Mic3.getName().equals("moveTo")) {
                        InterfaceC4340Mic element = interfaceC4340Mic3.element("pt");
                        path.moveTo((Integer.parseInt(element.attributeValue(com.anythink.core.common.x.c)) * 96.0f) / 914400.0f, (Integer.parseInt(element.attributeValue("y")) * 96.0f) / 914400.0f);
                    } else if (interfaceC4340Mic3.getName().equals("lnTo")) {
                        InterfaceC4340Mic element2 = interfaceC4340Mic3.element("pt");
                        path.lineTo((Integer.parseInt(element2.attributeValue(com.anythink.core.common.x.c)) * 96.0f) / 914400.0f, (Integer.parseInt(element2.attributeValue("y")) * 96.0f) / 914400.0f);
                    } else if (interfaceC4340Mic3.getName().equals("quadBezTo")) {
                        if (interfaceC4340Mic3.elements().size() != 2) {
                            break;
                        }
                        path.quadTo((Integer.parseInt(((InterfaceC4340Mic) elements2.get(0)).attributeValue(com.anythink.core.common.x.c)) * 96.0f) / 914400.0f, (Integer.parseInt(((InterfaceC4340Mic) elements2.get(0)).attributeValue("y")) * 96.0f) / 914400.0f, (Integer.parseInt(((InterfaceC4340Mic) elements2.get(1)).attributeValue(com.anythink.core.common.x.c)) * 96.0f) / 914400.0f, (Integer.parseInt(((InterfaceC4340Mic) elements2.get(1)).attributeValue("y")) * 96.0f) / 914400.0f);
                    } else if (interfaceC4340Mic3.getName().equals("cubicBezTo")) {
                        if (interfaceC4340Mic3.elements().size() != 3) {
                            break;
                        }
                        path.cubicTo((Integer.parseInt(((InterfaceC4340Mic) elements.get(0)).attributeValue(com.anythink.core.common.x.c)) * 96.0f) / 914400.0f, (Integer.parseInt(((InterfaceC4340Mic) elements.get(0)).attributeValue("y")) * 96.0f) / 914400.0f, (Integer.parseInt(((InterfaceC4340Mic) elements.get(1)).attributeValue(com.anythink.core.common.x.c)) * 96.0f) / 914400.0f, (Integer.parseInt(((InterfaceC4340Mic) elements.get(1)).attributeValue("y")) * 96.0f) / 914400.0f, (Integer.parseInt(((InterfaceC4340Mic) elements.get(2)).attributeValue(com.anythink.core.common.x.c)) * 96.0f) / 914400.0f, (Integer.parseInt(((InterfaceC4340Mic) elements.get(2)).attributeValue("y")) * 96.0f) / 914400.0f);
                    } else if (interfaceC4340Mic3.getName().equals("arcTo")) {
                        float parseInt3 = (Integer.parseInt(interfaceC4340Mic3.attributeValue("wR")) * 96.0f) / 914400.0f;
                        float parseInt4 = (Integer.parseInt(interfaceC4340Mic3.attributeValue("hR")) * 96.0f) / 914400.0f;
                        i2 = i3;
                        path.arcTo(new RectF((((float) rectangle.getCenterX()) - parseInt3) - rectangle.x, (((float) rectangle.getCenterY()) - parseInt4) - rectangle.y, (((float) rectangle.getCenterX()) + parseInt3) - rectangle.x, (((float) rectangle.getCenterY()) + parseInt4) - rectangle.y), Integer.parseInt(interfaceC4340Mic3.attributeValue("stAng")) / 60000.0f, Integer.parseInt(interfaceC4340Mic3.attributeValue("swAng")) / 60000.0f);
                    } else {
                        i2 = i3;
                        if (interfaceC4340Mic3.getName().equals("close")) {
                            path.close();
                        }
                    }
                    i2 = i3;
                }
                i4++;
                i3 = i2;
                elements3 = list;
                size = i;
            }
            i = size;
            i2 = i3;
            i4++;
            i3 = i2;
            elements3 = list;
            size = i;
        }
        return path;
    }

    public static C10751dgc a(C9544bhc c9544bhc, int i, InterfaceC4340Mic interfaceC4340Mic) {
        List elements = interfaceC4340Mic.elements();
        if (elements == null || elements.size() < 2) {
            return null;
        }
        InterfaceC4340Mic element = ((InterfaceC4340Mic) elements.get(0)).element("pt");
        float parseInt = (Integer.parseInt(element.attributeValue(com.anythink.core.common.x.c)) * 96.0f) / 914400.0f;
        float parseInt2 = (Integer.parseInt(element.attributeValue("y")) * 96.0f) / 914400.0f;
        InterfaceC4340Mic interfaceC4340Mic2 = (InterfaceC4340Mic) elements.get(1);
        if (interfaceC4340Mic2.getName().equals("lnTo")) {
            InterfaceC4340Mic element2 = interfaceC4340Mic2.element("pt");
            return C11360egc.a((Integer.parseInt(element2.attributeValue(com.anythink.core.common.x.c)) * 96.0f) / 914400.0f, (Integer.parseInt(element2.attributeValue("y")) * 96.0f) / 914400.0f, parseInt, parseInt2, c9544bhc, i);
        } else if (interfaceC4340Mic2.getName().equals("quadBezTo")) {
            List elements2 = interfaceC4340Mic2.elements();
            if (elements2.size() == 2) {
                return C11360egc.a((Integer.parseInt(((InterfaceC4340Mic) elements2.get(1)).attributeValue(com.anythink.core.common.x.c)) * 96.0f) / 914400.0f, (Integer.parseInt(((InterfaceC4340Mic) elements2.get(1)).attributeValue("y")) * 96.0f) / 914400.0f, (Integer.parseInt(((InterfaceC4340Mic) elements2.get(0)).attributeValue(com.anythink.core.common.x.c)) * 96.0f) / 914400.0f, (Integer.parseInt(((InterfaceC4340Mic) elements2.get(0)).attributeValue("y")) * 96.0f) / 914400.0f, parseInt, parseInt2, c9544bhc, i);
            }
            return null;
        } else if (interfaceC4340Mic2.getName().equals("cubicBezTo")) {
            List elements3 = interfaceC4340Mic2.elements();
            if (elements3.size() == 3) {
                float parseInt3 = (Integer.parseInt(((InterfaceC4340Mic) elements3.get(0)).attributeValue(com.anythink.core.common.x.c)) * 96.0f) / 914400.0f;
                float parseInt4 = (Integer.parseInt(((InterfaceC4340Mic) elements3.get(0)).attributeValue("y")) * 96.0f) / 914400.0f;
                return C11360egc.a((Integer.parseInt(((InterfaceC4340Mic) elements3.get(2)).attributeValue(com.anythink.core.common.x.c)) * 96.0f) / 914400.0f, (Integer.parseInt(((InterfaceC4340Mic) elements3.get(2)).attributeValue("y")) * 96.0f) / 914400.0f, (Integer.parseInt(((InterfaceC4340Mic) elements3.get(1)).attributeValue(com.anythink.core.common.x.c)) * 96.0f) / 914400.0f, (Integer.parseInt(((InterfaceC4340Mic) elements3.get(1)).attributeValue("y")) * 96.0f) / 914400.0f, parseInt3, parseInt4, parseInt, parseInt2, c9544bhc, i);
            }
            return null;
        } else {
            return null;
        }
    }

    public static int a(String str) {
        if (str != null && !str.equals("med")) {
            if (str.equals("sm")) {
                return 0;
            }
            if (str.equals("lg")) {
                return 2;
            }
        }
        return 1;
    }
}
