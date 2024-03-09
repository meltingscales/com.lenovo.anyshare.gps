package com.lenovo.anyshare;

import android.graphics.Color;
import com.multimedia.transcode.gles.GeneratedTexture;
import com.reader.office.java.awt.Rectangle;

/* renamed from: com.lenovo.anyshare.jAc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14065jAc {

    /* renamed from: a  reason: collision with root package name */
    public static C14065jAc f22352a = new C14065jAc();

    public static C14065jAc a() {
        return f22352a;
    }

    public Rectangle b(InterfaceC4340Mic interfaceC4340Mic, float f, float f2) {
        String attributeValue;
        String attributeValue2;
        String attributeValue3;
        String attributeValue4;
        if (interfaceC4340Mic != null) {
            Rectangle rectangle = new Rectangle();
            InterfaceC4340Mic element = interfaceC4340Mic.element("off");
            if (element != null) {
                if (element.attribute(com.anythink.core.common.x.c) != null && (attributeValue4 = element.attributeValue(com.anythink.core.common.x.c)) != null && attributeValue4.length() > 0) {
                    if (a(attributeValue4)) {
                        rectangle.x = (int) (((Integer.parseInt(attributeValue4) * f) * 96.0f) / 914400.0f);
                    } else {
                        rectangle.x = (int) (((Integer.parseInt(attributeValue4, 16) * f) * 96.0f) / 914400.0f);
                    }
                }
                if (element.attribute("y") != null && (attributeValue3 = element.attributeValue("y")) != null && attributeValue3.length() > 0) {
                    if (a(attributeValue3)) {
                        rectangle.y = (int) (((Integer.parseInt(attributeValue3) * f2) * 96.0f) / 914400.0f);
                    } else {
                        rectangle.y = (int) (((Integer.parseInt(attributeValue3, 16) * f2) * 96.0f) / 914400.0f);
                    }
                }
            }
            InterfaceC4340Mic element2 = interfaceC4340Mic.element(LLi.ia);
            if (element2 != null) {
                if (element2.attribute("cx") != null && (attributeValue2 = element2.attributeValue("cx")) != null && attributeValue2.length() > 0) {
                    if (a(attributeValue2)) {
                        rectangle.width = (int) (((Integer.parseInt(attributeValue2) * f) * 96.0f) / 914400.0f);
                    } else {
                        rectangle.width = (int) (((Integer.parseInt(attributeValue2, 16) * f) * 96.0f) / 914400.0f);
                    }
                }
                if (element2.attributeValue("cy") != null && (attributeValue = element2.attributeValue("cy")) != null && attributeValue.length() > 0) {
                    if (a(attributeValue)) {
                        rectangle.height = (int) (((Integer.parseInt(attributeValue) * f2) * 96.0f) / 914400.0f);
                    } else {
                        rectangle.height = (int) (((Integer.parseInt(attributeValue, 16) * f2) * 96.0f) / 914400.0f);
                    }
                }
            }
            return rectangle;
        }
        return null;
    }

    public int c(InterfaceC4340Mic interfaceC4340Mic) {
        InterfaceC4340Mic element;
        InterfaceC4340Mic element2;
        if (interfaceC4340Mic != null) {
            InterfaceC4340Mic interfaceC4340Mic2 = null;
            String name = interfaceC4340Mic.getName();
            if (name.equals("sp")) {
                interfaceC4340Mic2 = interfaceC4340Mic.element("nvSpPr");
            } else if (name.equals(MFc.q)) {
                interfaceC4340Mic2 = interfaceC4340Mic.element("nvPicPr");
            } else if (name.equals("graphicFrame")) {
                interfaceC4340Mic2 = interfaceC4340Mic.element("nvGraphicFramePr");
            } else if (name.equals("grpSp")) {
                interfaceC4340Mic2 = interfaceC4340Mic.element("nvGrpSpPr");
            }
            if (interfaceC4340Mic2 == null || (element = interfaceC4340Mic2.element("nvPr")) == null || (element2 = element.element("ph")) == null || element2.attributeValue("idx") == null) {
                return -1;
            }
            return (int) Double.parseDouble(element2.attributeValue("idx"));
        }
        return -1;
    }

    public String d(InterfaceC4340Mic interfaceC4340Mic) {
        InterfaceC4340Mic element;
        InterfaceC4340Mic element2;
        if (interfaceC4340Mic != null) {
            String name = interfaceC4340Mic.getName();
            if (name.equals("sp")) {
                element = interfaceC4340Mic.element("nvSpPr");
            } else if (name.equals(MFc.q)) {
                element = interfaceC4340Mic.element("nvPicPr");
            } else if (name.equals("graphicFrame")) {
                element = interfaceC4340Mic.element("nvGraphicFramePr");
            } else {
                element = name.equals("grpSp") ? interfaceC4340Mic.element("nvGrpSpPr") : null;
            }
            if (element != null && (element2 = element.element("cNvPr")) != null && element2.attribute("name") != null) {
                return element2.attributeValue("name");
            }
        }
        return null;
    }

    public String e(InterfaceC4340Mic interfaceC4340Mic) {
        InterfaceC4340Mic element;
        InterfaceC4340Mic element2;
        InterfaceC4340Mic element3;
        if (interfaceC4340Mic != null) {
            String name = interfaceC4340Mic.getName();
            if (name.equals("sp")) {
                element = interfaceC4340Mic.element("nvSpPr");
            } else if (name.equals(MFc.q)) {
                element = interfaceC4340Mic.element("nvPicPr");
            } else if (name.equals("graphicFrame")) {
                element = interfaceC4340Mic.element("nvGraphicFramePr");
            } else {
                element = name.equals("grpSp") ? interfaceC4340Mic.element("nvGrpSpPr") : null;
            }
            if (element != null && (element2 = element.element("nvPr")) != null && (element3 = element2.element("ph")) != null && element3.attribute("type") != null) {
                return element3.attributeValue("type");
            }
        }
        return null;
    }

    public boolean f(InterfaceC4340Mic interfaceC4340Mic) {
        InterfaceC4340Mic element;
        InterfaceC4340Mic element2;
        String name = interfaceC4340Mic.getName();
        if (name.equals("sp")) {
            element = interfaceC4340Mic.element("nvSpPr");
        } else if (name.equals(MFc.q)) {
            element = interfaceC4340Mic.element("nvPicPr");
        } else if (name.equals("graphicFrame")) {
            element = interfaceC4340Mic.element("nvGraphicFramePr");
        } else {
            element = name.equals("grpSp") ? interfaceC4340Mic.element("nvGrpSpPr") : null;
        }
        return (element == null || (element2 = element.element("cNvPr")) == null || element2.attribute("hidden") == null || Integer.parseInt(element2.attributeValue("hidden")) <= 0) ? false : true;
    }

    public boolean g(InterfaceC4340Mic interfaceC4340Mic) {
        InterfaceC4340Mic element;
        InterfaceC4340Mic element2;
        String attributeValue;
        String name = interfaceC4340Mic.getName();
        if (name.equals("sp")) {
            element = interfaceC4340Mic.element("nvSpPr");
        } else if (name.equals(MFc.q)) {
            element = interfaceC4340Mic.element("nvPicPr");
        } else if (name.equals("graphicFrame")) {
            element = interfaceC4340Mic.element("nvGraphicFramePr");
        } else {
            element = name.equals("grpSp") ? interfaceC4340Mic.element("nvGrpSpPr") : null;
        }
        if (element == null || (element2 = element.element("nvPr")) == null) {
            return false;
        }
        if (element2.element("ph") == null) {
            return true;
        }
        return element2.attribute("userDrawn") != null && (attributeValue = element2.attributeValue("userDrawn")) != null && attributeValue.length() > 0 && Integer.parseInt(attributeValue) > 0;
    }

    public Rectangle a(InterfaceC4340Mic interfaceC4340Mic, float f, float f2) {
        String attributeValue;
        String attributeValue2;
        String attributeValue3;
        String attributeValue4;
        if (interfaceC4340Mic != null) {
            Rectangle rectangle = new Rectangle();
            InterfaceC4340Mic element = interfaceC4340Mic.element("chOff");
            if (element != null) {
                if (element.attribute(com.anythink.core.common.x.c) != null && (attributeValue4 = element.attributeValue(com.anythink.core.common.x.c)) != null && attributeValue4.length() > 0) {
                    if (a(attributeValue4)) {
                        rectangle.x = (int) (((Integer.parseInt(attributeValue4) * f) * 96.0f) / 914400.0f);
                    } else {
                        rectangle.x = (int) (((Integer.parseInt(attributeValue4, 16) * f) * 96.0f) / 914400.0f);
                    }
                }
                if (element.attribute("y") != null && (attributeValue3 = element.attributeValue("y")) != null && attributeValue3.length() > 0) {
                    if (a(attributeValue3)) {
                        rectangle.y = (int) (((Integer.parseInt(attributeValue3) * f2) * 96.0f) / 914400.0f);
                    } else {
                        rectangle.y = (int) (((Integer.parseInt(attributeValue3, 16) * f2) * 96.0f) / 914400.0f);
                    }
                }
            }
            InterfaceC4340Mic element2 = interfaceC4340Mic.element("chExt");
            if (element2 != null) {
                if (element2.attribute("cx") != null && (attributeValue2 = element2.attributeValue("cx")) != null && attributeValue2.length() > 0) {
                    if (a(attributeValue2)) {
                        rectangle.width = (int) (((Integer.parseInt(attributeValue2) * f) * 96.0f) / 914400.0f);
                    } else {
                        rectangle.width = (int) (((Integer.parseInt(attributeValue2, 16) * f) * 96.0f) / 914400.0f);
                    }
                }
                if (element2.attributeValue("cy") != null && (attributeValue = element2.attributeValue("cy")) != null && attributeValue.length() > 0) {
                    if (a(attributeValue)) {
                        rectangle.height = (int) (((Integer.parseInt(attributeValue) * f2) * 96.0f) / 914400.0f);
                    } else {
                        rectangle.height = (int) (((Integer.parseInt(attributeValue, 16) * f2) * 96.0f) / 914400.0f);
                    }
                }
            }
            return rectangle;
        }
        return null;
    }

    public String b(InterfaceC4340Mic interfaceC4340Mic) {
        InterfaceC4340Mic element;
        InterfaceC4340Mic element2 = interfaceC4340Mic.element("cSld");
        if (element2 == null || (element = element2.element("spTree")) == null) {
            return null;
        }
        for (InterfaceC4340Mic interfaceC4340Mic2 : element.elements("sp")) {
            if (MFc.d.equals(e(interfaceC4340Mic2))) {
                String str = "";
                InterfaceC4340Mic element3 = interfaceC4340Mic2.element("txBody");
                if (element3 != null) {
                    for (InterfaceC4340Mic interfaceC4340Mic3 : element3.elements("p")) {
                        for (InterfaceC4340Mic interfaceC4340Mic4 : interfaceC4340Mic3.elements("r")) {
                            InterfaceC4340Mic element4 = interfaceC4340Mic4.element("t");
                            if (element4 != null) {
                                str = str + element4.getText();
                            }
                        }
                        str = str + '\n';
                    }
                }
                String trim = str.trim();
                if (trim.length() > 0) {
                    return trim;
                }
            }
        }
        return null;
    }

    public int a(JFc jFc, InterfaceC4340Mic interfaceC4340Mic) {
        return a(jFc, interfaceC4340Mic, false);
    }

    private int a(InterfaceC4340Mic interfaceC4340Mic, int i, boolean z) {
        String attributeValue;
        if (interfaceC4340Mic.element("tint") != null) {
            if (z) {
                HHc a2 = HHc.a();
                double parseInt = Integer.parseInt(interfaceC4340Mic.element("tint").attributeValue("val"));
                Double.isNaN(parseInt);
                i = a2.b(i, 1.0d - (parseInt / 100000.0d));
            } else {
                HHc a3 = HHc.a();
                double parseInt2 = Integer.parseInt(interfaceC4340Mic.element("tint").attributeValue("val"));
                Double.isNaN(parseInt2);
                i = a3.b(i, parseInt2 / 100000.0d);
            }
        } else if (interfaceC4340Mic.element("lumOff") != null) {
            HHc a4 = HHc.a();
            double parseInt3 = Integer.parseInt(interfaceC4340Mic.element("lumOff").attributeValue("val"));
            Double.isNaN(parseInt3);
            i = a4.b(i, parseInt3 / 100000.0d);
        } else if (interfaceC4340Mic.element("lumMod") != null) {
            HHc a5 = HHc.a();
            double parseInt4 = Integer.parseInt(interfaceC4340Mic.element("lumMod").attributeValue("val"));
            Double.isNaN(parseInt4);
            i = a5.b(i, (parseInt4 / 100000.0d) - 1.0d);
        } else if (interfaceC4340Mic.element("shade") != null) {
            HHc a6 = HHc.a();
            double d = -Integer.parseInt(interfaceC4340Mic.element("shade").attributeValue("val"));
            Double.isNaN(d);
            i = a6.b(i, d / 200000.0d);
        }
        return (interfaceC4340Mic.element("alpha") == null || (attributeValue = interfaceC4340Mic.element("alpha").attributeValue("val")) == null) ? i : (i & GeneratedTexture.h) | (((int) ((Integer.parseInt(attributeValue) / 100000.0f) * 255.0f)) << 24);
    }

    public int a(JFc jFc, InterfaceC4340Mic interfaceC4340Mic, boolean z) {
        if (interfaceC4340Mic != null) {
            InterfaceC4340Mic element = interfaceC4340Mic.element("srgbClr");
            if (element != null && element.attribute("val") != null) {
                String attributeValue = element.attributeValue("val");
                if (attributeValue != null && attributeValue.length() > 0) {
                    return a(element, Color.parseColor("#" + attributeValue), z);
                }
            } else {
                InterfaceC4340Mic element2 = interfaceC4340Mic.element("scrgbClr");
                if (element2 != null) {
                    return a(element2, HHc.a((Integer.parseInt(element2.attributeValue("r")) * 255) / 100, (Integer.parseInt(element2.attributeValue("g")) * 255) / 100, (Integer.parseInt(element2.attributeValue("b")) * 255) / 100), z);
                }
                InterfaceC4340Mic element3 = interfaceC4340Mic.element("schemeClr");
                if (element3 != null && element3.attribute("val") != null) {
                    String attributeValue2 = element3.attributeValue("val");
                    if (attributeValue2 != null && attributeValue2.length() > 0) {
                        return a(element3, jFc != null ? jFc.a(attributeValue2) : -1, z);
                    }
                } else {
                    InterfaceC4340Mic element4 = interfaceC4340Mic.element("sysClr");
                    if (element4 != null) {
                        String attributeValue3 = element4.attributeValue("lastClr");
                        if (attributeValue3 != null && attributeValue3.length() > 0) {
                            return Color.parseColor("#" + attributeValue3);
                        }
                    } else {
                        InterfaceC4340Mic element5 = interfaceC4340Mic.element("prstClr");
                        if (element5 != null) {
                            String attributeValue4 = element5.attributeValue("val");
                            if (attributeValue4.contains("gray")) {
                                return -7829368;
                            }
                            if (attributeValue4.contains("white")) {
                                return -1;
                            }
                            if (attributeValue4.contains("red")) {
                                return -65536;
                            }
                            if (attributeValue4.contains("green")) {
                                return -16711936;
                            }
                            if (attributeValue4.contains("blue")) {
                                return -16776961;
                            }
                            if (attributeValue4.contains("yellow")) {
                                return -256;
                            }
                            return attributeValue4.contains("cyan") ? -16711681 : -16777216;
                        }
                    }
                }
            }
        }
        return -1;
    }

    public boolean a(String str) {
        for (int i = 0; i < 12; i++) {
            if (str.indexOf("abcdefABCDEF".charAt(i)) > -1) {
                return false;
            }
        }
        return true;
    }

    public float[] a(InterfaceC4340Mic interfaceC4340Mic) {
        float f;
        float f2;
        float f3;
        float f4;
        String attributeValue;
        int parseInt;
        String attributeValue2;
        int parseInt2;
        String attributeValue3;
        int parseInt3;
        String attributeValue4;
        int parseInt4;
        float[] fArr = {1.0f, 1.0f};
        if (interfaceC4340Mic != null) {
            InterfaceC4340Mic element = interfaceC4340Mic.element(LLi.ia);
            if (element != null) {
                if (element.attribute("cx") == null || (attributeValue4 = element.attributeValue("cx")) == null || attributeValue4.length() <= 0) {
                    f2 = 0.0f;
                } else {
                    if (a(attributeValue4)) {
                        parseInt4 = Integer.parseInt(attributeValue4);
                    } else {
                        parseInt4 = Integer.parseInt(attributeValue4, 16);
                    }
                    f2 = parseInt4;
                }
                if (element.attributeValue("cy") == null || (attributeValue3 = element.attributeValue("cy")) == null || attributeValue3.length() <= 0) {
                    f = 0.0f;
                } else {
                    if (a(attributeValue3)) {
                        parseInt3 = Integer.parseInt(attributeValue3);
                    } else {
                        parseInt3 = Integer.parseInt(attributeValue3, 16);
                    }
                    f = parseInt3;
                }
            } else {
                f = 0.0f;
                f2 = 0.0f;
            }
            InterfaceC4340Mic element2 = interfaceC4340Mic.element("chExt");
            if (element2 != null) {
                if (element2.attribute("cx") == null || (attributeValue2 = element2.attributeValue("cx")) == null || attributeValue2.length() <= 0) {
                    f4 = 0.0f;
                } else {
                    if (a(attributeValue2)) {
                        parseInt2 = Integer.parseInt(attributeValue2);
                    } else {
                        parseInt2 = Integer.parseInt(attributeValue2, 16);
                    }
                    f4 = parseInt2;
                }
                if (element2.attributeValue("cy") == null || (attributeValue = element2.attributeValue("cy")) == null || attributeValue.length() <= 0) {
                    f3 = 0.0f;
                } else {
                    if (a(attributeValue)) {
                        parseInt = Integer.parseInt(attributeValue);
                    } else {
                        parseInt = Integer.parseInt(attributeValue, 16);
                    }
                    f3 = parseInt;
                }
            } else {
                f3 = 0.0f;
                f4 = 0.0f;
            }
            if (f4 != 0.0f && f3 != 0.0f) {
                fArr[0] = f2 / f4;
                fArr[1] = f / f3;
            }
        }
        return fArr;
    }

    public void a(InterfaceC4340Mic interfaceC4340Mic, InterfaceC11372ehc interfaceC11372ehc) {
        if (interfaceC4340Mic != null) {
            a(interfaceC11372ehc, interfaceC4340Mic.element("xfrm"));
        }
    }

    public void a(InterfaceC11372ehc interfaceC11372ehc, InterfaceC4340Mic interfaceC4340Mic) {
        String attributeValue;
        String attributeValue2;
        String attributeValue3;
        if (interfaceC4340Mic != null) {
            if (interfaceC4340Mic.attribute("flipH") != null && (attributeValue3 = interfaceC4340Mic.attributeValue("flipH")) != null && attributeValue3.length() > 0 && Integer.parseInt(attributeValue3) == 1) {
                interfaceC11372ehc.a(true);
            }
            if (interfaceC4340Mic.attribute("flipV") != null && (attributeValue2 = interfaceC4340Mic.attributeValue("flipV")) != null && attributeValue2.length() > 0 && Integer.parseInt(attributeValue2) == 1) {
                interfaceC11372ehc.b(true);
            }
            if (interfaceC4340Mic.attribute("rot") == null || (attributeValue = interfaceC4340Mic.attributeValue("rot")) == null || attributeValue.length() <= 0) {
                return;
            }
            interfaceC11372ehc.setRotation(Float.parseFloat(attributeValue) / 60000.0f);
        }
    }
}
