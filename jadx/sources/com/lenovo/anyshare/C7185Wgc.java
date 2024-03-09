package com.lenovo.anyshare;

import android.graphics.Color;
import com.multimedia.transcode.gles.GeneratedTexture;
import com.reader.office.fc.ddf.EscherOptRecord;

/* renamed from: com.lenovo.anyshare.Wgc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C7185Wgc {
    public static C6898Vgc a(InterfaceC4340Mic interfaceC4340Mic) {
        InterfaceC4340Mic element;
        String attributeValue;
        if (interfaceC4340Mic == null) {
            return null;
        }
        C6898Vgc c6898Vgc = new C6898Vgc();
        boolean z = false;
        InterfaceC4340Mic element2 = interfaceC4340Mic.element("srcRect");
        if (element2 != null) {
            String attributeValue2 = element2.attributeValue("l");
            float parseInt = attributeValue2 != null ? Integer.parseInt(attributeValue2) / 100000.0f : 0.0f;
            String attributeValue3 = element2.attributeValue("t");
            float parseInt2 = attributeValue3 != null ? Integer.parseInt(attributeValue3) / 100000.0f : 0.0f;
            String attributeValue4 = element2.attributeValue("r");
            float parseInt3 = attributeValue4 != null ? Integer.parseInt(attributeValue4) / 100000.0f : 0.0f;
            String attributeValue5 = element2.attributeValue("b");
            float parseInt4 = attributeValue5 != null ? Integer.parseInt(attributeValue5) / 100000.0f : 0.0f;
            if (parseInt != 0.0f || parseInt2 != 0.0f || parseInt3 != 0.0f || parseInt4 != 0.0f) {
                c6898Vgc.f15946a = new C6611Ugc(parseInt, parseInt2, parseInt3, parseInt4);
                z = true;
            }
        }
        InterfaceC4340Mic element3 = interfaceC4340Mic.element("blip");
        if (element3.element("grayscl") != null) {
            c6898Vgc.a(true);
            z = true;
        }
        InterfaceC4340Mic element4 = element3.element("biLevel");
        if (element4 != null && (attributeValue = element4.attributeValue("thresh")) != null) {
            c6898Vgc.a((Integer.parseInt(attributeValue) / 100000.0f) * 255.0f);
            z = true;
        }
        InterfaceC4340Mic element5 = element3.element("lum");
        if (element5 != null) {
            String attributeValue6 = element5.attributeValue("bright");
            if (attributeValue6 != null) {
                c6898Vgc.b((Integer.parseInt(attributeValue6) / 100000.0f) * 255.0f);
                z = true;
            }
            String attributeValue7 = element5.attributeValue("contrast");
            if (attributeValue7 != null) {
                float parseInt5 = Integer.parseInt(attributeValue7) / 100000.0f;
                if (parseInt5 > 0.0f) {
                    c6898Vgc.c((parseInt5 * 9.0f) + 1.0f);
                } else {
                    c6898Vgc.c(parseInt5 + 1.0f);
                }
                z = true;
            }
        }
        InterfaceC4340Mic element6 = element3.element("clrChange");
        if (element6 != null && (element = element6.element("clrFrom")) != null) {
            c6898Vgc.a(C14065jAc.a().a((JFc) null, element));
            z = true;
        }
        if (z) {
            return c6898Vgc;
        }
        return null;
    }

    public static C6898Vgc b(InterfaceC4340Mic interfaceC4340Mic) {
        float parseFloat;
        float parseFloat2;
        if (interfaceC4340Mic != null) {
            C6898Vgc c6898Vgc = new C6898Vgc();
            boolean z = false;
            String attributeValue = interfaceC4340Mic.attributeValue("cropleft");
            float parseFloat3 = attributeValue != null ? Float.parseFloat(attributeValue) / 65535.0f : 0.0f;
            String attributeValue2 = interfaceC4340Mic.attributeValue("croptop");
            float parseFloat4 = attributeValue2 != null ? Float.parseFloat(attributeValue2) / 65535.0f : 0.0f;
            String attributeValue3 = interfaceC4340Mic.attributeValue("cropright");
            float parseFloat5 = attributeValue3 != null ? Float.parseFloat(attributeValue3) / 65535.0f : 0.0f;
            String attributeValue4 = interfaceC4340Mic.attributeValue("cropbottom");
            float parseFloat6 = attributeValue4 != null ? Float.parseFloat(attributeValue4) / 65535.0f : 0.0f;
            if (parseFloat3 != 0.0f || parseFloat4 != 0.0f || parseFloat5 != 0.0f || parseFloat6 != 0.0f) {
                c6898Vgc.f15946a = new C6611Ugc(parseFloat3, parseFloat4, parseFloat5, parseFloat6);
                z = true;
            }
            String attributeValue5 = interfaceC4340Mic.attributeValue("blacklevel");
            if (attributeValue5 != null) {
                if (attributeValue5.contains("f")) {
                    parseFloat2 = Float.parseFloat(attributeValue5) / 65535.0f;
                } else {
                    parseFloat2 = Float.parseFloat(attributeValue5);
                }
                c6898Vgc.b(parseFloat2 * 2.0f * 255.0f);
                z = true;
            }
            String attributeValue6 = interfaceC4340Mic.attributeValue("gain");
            if (attributeValue6 != null) {
                if (attributeValue6.contains("f")) {
                    parseFloat = Float.parseFloat(attributeValue6) / 65535.0f;
                } else {
                    parseFloat = Float.parseFloat(attributeValue6);
                }
                c6898Vgc.c(parseFloat);
                z = true;
            }
            String attributeValue7 = interfaceC4340Mic.attributeValue("grayscale");
            if (attributeValue7 != null && (attributeValue7.equalsIgnoreCase("t") || attributeValue7.equalsIgnoreCase("true"))) {
                String attributeValue8 = interfaceC4340Mic.attributeValue("bilevel");
                if (attributeValue8 != null && (attributeValue8.equalsIgnoreCase("t") || attributeValue8.equalsIgnoreCase("true"))) {
                    c6898Vgc.a(128.0f);
                } else {
                    c6898Vgc.a(true);
                }
                z = true;
            }
            String attributeValue9 = interfaceC4340Mic.attributeValue("chromakey");
            if (attributeValue9 != null) {
                c6898Vgc.a(Color.parseColor(attributeValue9));
                z = true;
            }
            if (z) {
                return c6898Vgc;
            }
            return null;
        }
        return null;
    }

    public static AbstractC17507oic a(EscherOptRecord escherOptRecord, int i) {
        if (escherOptRecord != null) {
            for (AbstractC17507oic abstractC17507oic : escherOptRecord.getEscherProperties()) {
                if (abstractC17507oic.b() == i) {
                    return abstractC17507oic;
                }
            }
            return null;
        }
        return null;
    }

    public static C6898Vgc a(C5651Qxc c5651Qxc) {
        if (c5651Qxc == null) {
            return null;
        }
        C6898Vgc c6898Vgc = new C6898Vgc();
        boolean z = false;
        float f = c5651Qxc.z;
        float f2 = c5651Qxc.A;
        float f3 = c5651Qxc.B;
        float f4 = c5651Qxc.C;
        if (f != 0.0f || f2 != 0.0f || f3 != 0.0f || f4 != 0.0f) {
            c6898Vgc.f15946a = new C6611Ugc(f, f2, f3, f4);
            z = true;
        }
        if (c5651Qxc.H) {
            c6898Vgc.b(c5651Qxc.D);
            z = true;
        }
        if (c5651Qxc.I) {
            c6898Vgc.c(c5651Qxc.E);
            z = true;
        }
        if (c5651Qxc.J) {
            c6898Vgc.a(true);
            z = true;
        }
        if (c5651Qxc.K) {
            c6898Vgc.a(c5651Qxc.G);
            z = true;
        }
        if (z) {
            return c6898Vgc;
        }
        return null;
    }

    public static C6898Vgc a(EscherOptRecord escherOptRecord) {
        if (escherOptRecord == null) {
            return null;
        }
        C6898Vgc c6898Vgc = new C6898Vgc();
        boolean z = false;
        C22389wic c22389wic = (C22389wic) a(escherOptRecord, 258);
        float f = c22389wic == null ? 0.0f : c22389wic.b / 65536.0f;
        C22389wic c22389wic2 = (C22389wic) a(escherOptRecord, 256);
        float f2 = c22389wic2 == null ? 0.0f : c22389wic2.b / 65536.0f;
        C22389wic c22389wic3 = (C22389wic) a(escherOptRecord, 259);
        float f3 = c22389wic3 == null ? 0.0f : c22389wic3.b / 65536.0f;
        C22389wic c22389wic4 = (C22389wic) a(escherOptRecord, 257);
        float f4 = c22389wic4 == null ? 0.0f : c22389wic4.b / 65536.0f;
        if (f != 0.0f || f2 != 0.0f || f3 != 0.0f || f4 != 0.0f) {
            c6898Vgc.f15946a = new C6611Ugc(f, f2, f3, f4);
            z = true;
        }
        C22389wic c22389wic5 = (C22389wic) a(escherOptRecord, 319);
        if (c22389wic5 != null) {
            int i = c22389wic5.b & 15;
            if (i == 4) {
                c6898Vgc.a(true);
            } else if (i == 6) {
                c6898Vgc.a(128.0f);
            }
            z = true;
        }
        C22389wic c22389wic6 = (C22389wic) a(escherOptRecord, 265);
        if (c22389wic6 != null) {
            c6898Vgc.b((c22389wic6.b / 32768.0f) * 255.0f);
            z = true;
        }
        C22389wic c22389wic7 = (C22389wic) a(escherOptRecord, 264);
        if (c22389wic7 != null) {
            c6898Vgc.c(Math.min(c22389wic7.b / 65536.0f, 10.0f));
            z = true;
        }
        C22389wic c22389wic8 = (C22389wic) a(escherOptRecord, 263);
        if (c22389wic8 != null) {
            int i2 = c22389wic8.b;
            c6898Vgc.a(Color.rgb(i2 & 255, (65280 & i2) >> 8, (i2 & GeneratedTexture.d) >> 16));
            z = true;
        }
        if (z) {
            return c6898Vgc;
        }
        return null;
    }
}
