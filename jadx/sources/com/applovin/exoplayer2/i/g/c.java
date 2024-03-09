package com.applovin.exoplayer2.i.g;

import android.text.Layout;
import com.anythink.core.common.s;
import com.anythink.expressad.foundation.h.k;
import com.applovin.exoplayer2.common.base.Ascii;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.aj;
import com.applovin.exoplayer2.l.q;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.MFc;
import com.ushareit.muslim.networklibrary.cache.CacheEntity;
import com.vungle.warren.log.LogEntry;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* loaded from: classes2.dex */
public final class c extends com.applovin.exoplayer2.i.d {
    public static final Pattern Si = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    public static final Pattern Sj = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    public static final Pattern Sk = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    public static final Pattern Sl = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern Sm = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");
    public static final Pattern Sn = Pattern.compile("^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$");
    public static final Pattern So = Pattern.compile("^(\\d+) (\\d+)$");
    public static final b Sp = new b(30.0f, 1, 1);
    public static final a Sq = new a(32, 15);
    public final XmlPullParserFactory Sr;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {
        public final int Ss;
        public final int St;

        public a(int i, int i2) {
            this.Ss = i;
            this.St = i2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class b {
        public final float Su;
        public final int Sv;
        public final int Sw;

        public b(float f, int i, int i2) {
            this.Su = f;
            this.Sv = i;
            this.Sw = i2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.applovin.exoplayer2.i.g.c$c  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0406c {
        public final int dE;
        public final int height;

        public C0406c(int i, int i2) {
            this.dE = i;
            this.height = i2;
        }
    }

    public c() {
        super("TtmlDecoder");
        try {
            this.Sr = XmlPullParserFactory.newInstance();
            this.Sr.setNamespaceAware(true);
        } catch (XmlPullParserException e) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e);
        }
    }

    public static a a(XmlPullParser xmlPullParser, a aVar) throws com.applovin.exoplayer2.i.h {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return aVar;
        }
        Matcher matcher = So.matcher(attributeValue);
        if (!matcher.matches()) {
            q.h("TtmlDecoder", "Ignoring malformed cell resolution: " + attributeValue);
            return aVar;
        }
        try {
            String group = matcher.group(1);
            com.applovin.exoplayer2.l.a.checkNotNull(group);
            int parseInt = Integer.parseInt(group);
            String group2 = matcher.group(2);
            com.applovin.exoplayer2.l.a.checkNotNull(group2);
            int parseInt2 = Integer.parseInt(group2);
            if (parseInt != 0 && parseInt2 != 0) {
                return new a(parseInt, parseInt2);
            }
            throw new com.applovin.exoplayer2.i.h("Invalid cell resolution " + parseInt + C2051Ejc.f8464a + parseInt2);
        } catch (NumberFormatException unused) {
            q.h("TtmlDecoder", "Ignoring malformed cell resolution: " + attributeValue);
            return aVar;
        }
    }

    public static String[] ao(String str) {
        String trim = str.trim();
        return trim.isEmpty() ? new String[0] : ai.l(trim, "\\s+");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static Layout.Alignment ap(String str) {
        char c;
        String lowerCase = Ascii.toLowerCase(str);
        switch (lowerCase.hashCode()) {
            case -1364013995:
                if (lowerCase.equals("center")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 100571:
                if (lowerCase.equals("end")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 3317767:
                if (lowerCase.equals("left")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 108511772:
                if (lowerCase.equals("right")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 109757538:
                if (lowerCase.equals(com.anythink.expressad.foundation.d.d.ca)) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c == 0 || c == 1) {
            return Layout.Alignment.ALIGN_NORMAL;
        }
        if (c == 2 || c == 3) {
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        if (c != 4) {
            return null;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    public static boolean aq(String str) {
        return str.equals("tt") || str.equals(CacheEntity.HEAD) || str.equals(MFc.d) || str.equals("div") || str.equals("p") || str.equals("span") || str.equals("br") || str.equals(k.e) || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals(LogEntry.LOG_METADATA) || str.equals("image") || str.equals("data") || str.equals("information");
    }

    public static float ar(String str) {
        Matcher matcher = Sl.matcher(str);
        if (!matcher.matches()) {
            q.h("TtmlDecoder", "Invalid value for shear: " + str);
            return Float.MAX_VALUE;
        }
        try {
            String group = matcher.group(1);
            com.applovin.exoplayer2.l.a.checkNotNull(group);
            return Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(group)));
        } catch (NumberFormatException e) {
            q.b("TtmlDecoder", "Failed to parse shear: " + str, e);
            return Float.MAX_VALUE;
        }
    }

    public static b d(XmlPullParser xmlPullParser) throws com.applovin.exoplayer2.i.h {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int parseInt = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        float f = 1.0f;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            String[] l = ai.l(attributeValue2, C2051Ejc.f8464a);
            if (l.length == 2) {
                f = Integer.parseInt(l[0]) / Integer.parseInt(l[1]);
            } else {
                throw new com.applovin.exoplayer2.i.h("frameRateMultiplier doesn't have 2 parts");
            }
        }
        int i = Sp.Sv;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i = Integer.parseInt(attributeValue3);
        }
        int i2 = Sp.Sw;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i2 = Integer.parseInt(attributeValue4);
        }
        return new b(parseInt * f, i, i2);
    }

    public static C0406c e(XmlPullParser xmlPullParser) {
        String c = aj.c(xmlPullParser, "extent");
        if (c == null) {
            return null;
        }
        Matcher matcher = Sn.matcher(c);
        if (!matcher.matches()) {
            q.h("TtmlDecoder", "Ignoring non-pixel tts extent: " + c);
            return null;
        }
        try {
            String group = matcher.group(1);
            com.applovin.exoplayer2.l.a.checkNotNull(group);
            int parseInt = Integer.parseInt(group);
            String group2 = matcher.group(2);
            com.applovin.exoplayer2.l.a.checkNotNull(group2);
            return new C0406c(parseInt, Integer.parseInt(group2));
        } catch (NumberFormatException unused) {
            q.h("TtmlDecoder", "Ignoring malformed tts extent: " + c);
            return null;
        }
    }

    @Override // com.applovin.exoplayer2.i.d
    public com.applovin.exoplayer2.i.f c(byte[] bArr, int i, boolean z) throws com.applovin.exoplayer2.i.h {
        C0406c c0406c;
        b bVar;
        a aVar;
        b bVar2;
        try {
            XmlPullParser newPullParser = this.Sr.newPullParser();
            HashMap hashMap = new HashMap();
            HashMap hashMap2 = new HashMap();
            HashMap hashMap3 = new HashMap();
            hashMap2.put("", new e(""));
            C0406c c0406c2 = null;
            newPullParser.setInput(new ByteArrayInputStream(bArr, 0, i), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            b bVar3 = Sp;
            a aVar2 = Sq;
            h hVar = null;
            int i2 = 0;
            for (int eventType = newPullParser.getEventType(); eventType != 1; eventType = newPullParser.getEventType()) {
                d dVar = (d) arrayDeque.peek();
                if (i2 == 0) {
                    String name = newPullParser.getName();
                    if (eventType == 2) {
                        if ("tt".equals(name)) {
                            b d = d(newPullParser);
                            aVar = a(newPullParser, Sq);
                            c0406c = e(newPullParser);
                            bVar2 = d;
                        } else {
                            c0406c = c0406c2;
                            bVar2 = bVar3;
                            aVar = aVar2;
                        }
                        if (!aq(name)) {
                            q.g("TtmlDecoder", "Ignoring unsupported tag: " + newPullParser.getName());
                            i2++;
                            bVar = bVar2;
                        } else if (CacheEntity.HEAD.equals(name)) {
                            bVar = bVar2;
                            a(newPullParser, hashMap, aVar, c0406c, hashMap2, hashMap3);
                        } else {
                            bVar = bVar2;
                            try {
                                d a2 = a(newPullParser, dVar, hashMap2, bVar);
                                arrayDeque.push(a2);
                                if (dVar != null) {
                                    dVar.a(a2);
                                }
                            } catch (com.applovin.exoplayer2.i.h e) {
                                q.b("TtmlDecoder", "Suppressing parser error", e);
                                i2++;
                            }
                        }
                    } else {
                        if (eventType == 4) {
                            com.applovin.exoplayer2.l.a.checkNotNull(dVar);
                            dVar.a(d.as(newPullParser.getText()));
                        } else if (eventType == 3) {
                            if (newPullParser.getName().equals("tt")) {
                                d dVar2 = (d) arrayDeque.peek();
                                com.applovin.exoplayer2.l.a.checkNotNull(dVar2);
                                hVar = new h(dVar2, hashMap, hashMap2, hashMap3);
                            }
                            arrayDeque.pop();
                        }
                        c0406c = c0406c2;
                        bVar = bVar3;
                        aVar = aVar2;
                    }
                    bVar3 = bVar;
                    aVar2 = aVar;
                    c0406c2 = c0406c;
                } else if (eventType == 2) {
                    i2++;
                } else if (eventType == 3) {
                    i2--;
                }
                newPullParser.next();
            }
            if (hVar != null) {
                return hVar;
            }
            throw new com.applovin.exoplayer2.i.h("No TTML subtitles found");
        } catch (IOException e2) {
            throw new IllegalStateException("Unexpected error when reading input.", e2);
        } catch (XmlPullParserException e3) {
            throw new com.applovin.exoplayer2.i.h("Unable to decode source", e3);
        }
    }

    public static Map<String, g> a(XmlPullParser xmlPullParser, Map<String, g> map, a aVar, C0406c c0406c, Map<String, e> map2, Map<String, String> map3) throws IOException, XmlPullParserException {
        do {
            xmlPullParser.next();
            if (aj.b(xmlPullParser, k.e)) {
                String c = aj.c(xmlPullParser, k.e);
                g a2 = a(xmlPullParser, new g());
                if (c != null) {
                    for (String str : ao(c)) {
                        a2.b(map.get(str));
                    }
                }
                String mQ = a2.mQ();
                if (mQ != null) {
                    map.put(mQ, a2);
                }
            } else if (aj.b(xmlPullParser, "region")) {
                e a3 = a(xmlPullParser, aVar, c0406c);
                if (a3 != null) {
                    map2.put(a3.f629do, a3);
                }
            } else if (aj.b(xmlPullParser, LogEntry.LOG_METADATA)) {
                a(xmlPullParser, map3);
            }
        } while (!aj.a(xmlPullParser, CacheEntity.HEAD));
        return map;
    }

    public static void a(XmlPullParser xmlPullParser, Map<String, String> map) throws IOException, XmlPullParserException {
        String c;
        do {
            xmlPullParser.next();
            if (aj.b(xmlPullParser, "image") && (c = aj.c(xmlPullParser, "id")) != null) {
                map.put(c, xmlPullParser.nextText());
            }
        } while (!aj.a(xmlPullParser, LogEntry.LOG_METADATA));
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x01c0, code lost:
        if (r2 != 2) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0188  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.applovin.exoplayer2.i.g.e a(org.xmlpull.v1.XmlPullParser r17, com.applovin.exoplayer2.i.g.c.a r18, com.applovin.exoplayer2.i.g.c.C0406c r19) {
        /*
            Method dump skipped, instructions count: 559
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.i.g.c.a(org.xmlpull.v1.XmlPullParser, com.applovin.exoplayer2.i.g.c$a, com.applovin.exoplayer2.i.g.c$c):com.applovin.exoplayer2.i.g.e");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static g a(XmlPullParser xmlPullParser, g gVar) {
        char c;
        int attributeCount = xmlPullParser.getAttributeCount();
        g gVar2 = gVar;
        for (int i = 0; i < attributeCount; i++) {
            String attributeValue = xmlPullParser.getAttributeValue(i);
            String attributeName = xmlPullParser.getAttributeName(i);
            char c2 = 65535;
            switch (attributeName.hashCode()) {
                case -1550943582:
                    if (attributeName.equals("fontStyle")) {
                        c = 6;
                        break;
                    }
                    c = 65535;
                    break;
                case -1224696685:
                    if (attributeName.equals("fontFamily")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case -1065511464:
                    if (attributeName.equals("textAlign")) {
                        c = 7;
                        break;
                    }
                    c = 65535;
                    break;
                case -879295043:
                    if (attributeName.equals("textDecoration")) {
                        c = '\f';
                        break;
                    }
                    c = 65535;
                    break;
                case -734428249:
                    if (attributeName.equals("fontWeight")) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                case 3355:
                    if (attributeName.equals("id")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case 3511770:
                    if (attributeName.equals("ruby")) {
                        c = '\n';
                        break;
                    }
                    c = 65535;
                    break;
                case 94842723:
                    if (attributeName.equals(k.d)) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case 109403361:
                    if (attributeName.equals("shear")) {
                        c = 14;
                        break;
                    }
                    c = 65535;
                    break;
                case 110138194:
                    if (attributeName.equals("textCombine")) {
                        c = '\t';
                        break;
                    }
                    c = 65535;
                    break;
                case 365601008:
                    if (attributeName.equals("fontSize")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case 921125321:
                    if (attributeName.equals("textEmphasis")) {
                        c = '\r';
                        break;
                    }
                    c = 65535;
                    break;
                case 1115953443:
                    if (attributeName.equals("rubyPosition")) {
                        c = 11;
                        break;
                    }
                    c = 65535;
                    break;
                case 1287124693:
                    if (attributeName.equals("backgroundColor")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case 1754920356:
                    if (attributeName.equals("multiRowAlign")) {
                        c = '\b';
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            switch (c) {
                case 0:
                    if (k.e.equals(xmlPullParser.getName())) {
                        gVar2 = a(gVar2).av(attributeValue);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    gVar2 = a(gVar2);
                    try {
                        gVar2.eE(com.applovin.exoplayer2.l.f.aS(attributeValue));
                        break;
                    } catch (IllegalArgumentException unused) {
                        q.h("TtmlDecoder", "Failed parsing background value: " + attributeValue);
                        break;
                    }
                case 2:
                    gVar2 = a(gVar2);
                    try {
                        gVar2.eD(com.applovin.exoplayer2.l.f.aS(attributeValue));
                        break;
                    } catch (IllegalArgumentException unused2) {
                        q.h("TtmlDecoder", "Failed parsing color value: " + attributeValue);
                        break;
                    }
                case 3:
                    gVar2 = a(gVar2).au(attributeValue);
                    break;
                case 4:
                    try {
                        gVar2 = a(gVar2);
                        a(attributeValue, gVar2);
                        break;
                    } catch (com.applovin.exoplayer2.i.h unused3) {
                        q.h("TtmlDecoder", "Failed parsing fontSize value: " + attributeValue);
                        break;
                    }
                case 5:
                    gVar2 = a(gVar2).U("bold".equalsIgnoreCase(attributeValue));
                    break;
                case 6:
                    gVar2 = a(gVar2).V("italic".equalsIgnoreCase(attributeValue));
                    break;
                case 7:
                    gVar2 = a(gVar2).c(ap(attributeValue));
                    break;
                case '\b':
                    gVar2 = a(gVar2).d(ap(attributeValue));
                    break;
                case '\t':
                    String lowerCase = Ascii.toLowerCase(attributeValue);
                    int hashCode = lowerCase.hashCode();
                    if (hashCode != 96673) {
                        if (hashCode == 3387192 && lowerCase.equals("none")) {
                            c2 = 0;
                        }
                    } else if (lowerCase.equals("all")) {
                        c2 = 1;
                    }
                    if (c2 != 0) {
                        if (c2 != 1) {
                            break;
                        } else {
                            gVar2 = a(gVar2).W(true);
                            break;
                        }
                    } else {
                        gVar2 = a(gVar2).W(false);
                        break;
                    }
                case '\n':
                    String lowerCase2 = Ascii.toLowerCase(attributeValue);
                    switch (lowerCase2.hashCode()) {
                        case -618561360:
                            if (lowerCase2.equals("baseContainer")) {
                                c2 = 2;
                                break;
                            }
                            break;
                        case -410956671:
                            if (lowerCase2.equals("container")) {
                                c2 = 0;
                                break;
                            }
                            break;
                        case -250518009:
                            if (lowerCase2.equals("delimiter")) {
                                c2 = 5;
                                break;
                            }
                            break;
                        case -136074796:
                            if (lowerCase2.equals("textContainer")) {
                                c2 = 4;
                                break;
                            }
                            break;
                        case 3016401:
                            if (lowerCase2.equals("base")) {
                                c2 = 1;
                                break;
                            }
                            break;
                        case 3556653:
                            if (lowerCase2.equals("text")) {
                                c2 = 3;
                                break;
                            }
                            break;
                    }
                    if (c2 != 0) {
                        if (c2 != 1 && c2 != 2) {
                            if (c2 != 3 && c2 != 4) {
                                if (c2 != 5) {
                                    break;
                                } else {
                                    gVar2 = a(gVar2).eF(4);
                                    break;
                                }
                            } else {
                                gVar2 = a(gVar2).eF(3);
                                break;
                            }
                        } else {
                            gVar2 = a(gVar2).eF(2);
                            break;
                        }
                    } else {
                        gVar2 = a(gVar2).eF(1);
                        break;
                    }
                case 11:
                    String lowerCase3 = Ascii.toLowerCase(attributeValue);
                    int hashCode2 = lowerCase3.hashCode();
                    if (hashCode2 != -1392885889) {
                        if (hashCode2 == 92734940 && lowerCase3.equals("after")) {
                            c2 = 1;
                        }
                    } else if (lowerCase3.equals("before")) {
                        c2 = 0;
                    }
                    if (c2 != 0) {
                        if (c2 != 1) {
                            break;
                        } else {
                            gVar2 = a(gVar2).eG(2);
                            break;
                        }
                    } else {
                        gVar2 = a(gVar2).eG(1);
                        break;
                    }
                case '\f':
                    String lowerCase4 = Ascii.toLowerCase(attributeValue);
                    switch (lowerCase4.hashCode()) {
                        case -1461280213:
                            if (lowerCase4.equals("nounderline")) {
                                c2 = 3;
                                break;
                            }
                            break;
                        case -1026963764:
                            if (lowerCase4.equals("underline")) {
                                c2 = 2;
                                break;
                            }
                            break;
                        case 913457136:
                            if (lowerCase4.equals("nolinethrough")) {
                                c2 = 1;
                                break;
                            }
                            break;
                        case 1679736913:
                            if (lowerCase4.equals("linethrough")) {
                                c2 = 0;
                                break;
                            }
                            break;
                    }
                    if (c2 != 0) {
                        if (c2 != 1) {
                            if (c2 != 2) {
                                if (c2 != 3) {
                                    break;
                                } else {
                                    gVar2 = a(gVar2).T(false);
                                    break;
                                }
                            } else {
                                gVar2 = a(gVar2).T(true);
                                break;
                            }
                        } else {
                            gVar2 = a(gVar2).S(false);
                            break;
                        }
                    } else {
                        gVar2 = a(gVar2).S(true);
                        break;
                    }
                case '\r':
                    gVar2 = a(gVar2).a(com.applovin.exoplayer2.i.g.b.an(attributeValue));
                    break;
                case 14:
                    gVar2 = a(gVar2).s(ar(attributeValue));
                    break;
            }
        }
        return gVar2;
    }

    public static g a(g gVar) {
        return gVar == null ? new g() : gVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static d a(XmlPullParser xmlPullParser, d dVar, Map<String, e> map, b bVar) throws com.applovin.exoplayer2.i.h {
        long j;
        long j2;
        char c;
        int attributeCount = xmlPullParser.getAttributeCount();
        g a2 = a(xmlPullParser, (g) null);
        String str = "";
        String str2 = null;
        String[] strArr = null;
        long j3 = com.anythink.expressad.exoplayer.b.b;
        long j4 = com.anythink.expressad.exoplayer.b.b;
        long j5 = com.anythink.expressad.exoplayer.b.b;
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlPullParser.getAttributeName(i);
            String attributeValue = xmlPullParser.getAttributeValue(i);
            switch (attributeName.hashCode()) {
                case -934795532:
                    if (attributeName.equals("region")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case 99841:
                    if (attributeName.equals("dur")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case 100571:
                    if (attributeName.equals("end")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case 93616297:
                    if (attributeName.equals("begin")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case 109780401:
                    if (attributeName.equals(k.e)) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case 1292595405:
                    if (attributeName.equals("backgroundImage")) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            if (c == 0) {
                j3 = a(attributeValue, bVar);
            } else if (c == 1) {
                j4 = a(attributeValue, bVar);
            } else if (c == 2) {
                j5 = a(attributeValue, bVar);
            } else if (c == 3) {
                String[] ao = ao(attributeValue);
                if (ao.length > 0) {
                    strArr = ao;
                }
            } else if (c != 4) {
                if (c == 5 && attributeValue.startsWith("#")) {
                    str2 = attributeValue.substring(1);
                }
            } else if (map.containsKey(attributeValue)) {
                str = attributeValue;
            }
        }
        if (dVar != null) {
            long j6 = dVar.Gi;
            j = com.anythink.expressad.exoplayer.b.b;
            if (j6 != com.anythink.expressad.exoplayer.b.b) {
                if (j3 != com.anythink.expressad.exoplayer.b.b) {
                    j3 += j6;
                }
                if (j4 != com.anythink.expressad.exoplayer.b.b) {
                    j4 += dVar.Gi;
                }
            }
        } else {
            j = com.anythink.expressad.exoplayer.b.b;
        }
        long j7 = j3;
        if (j4 == j) {
            if (j5 != j) {
                j2 = j5 + j7;
            } else if (dVar != null) {
                long j8 = dVar.Sy;
                if (j8 != j) {
                    j2 = j8;
                }
            }
            return d.a(xmlPullParser.getName(), j7, j2, a2, strArr, str, str2, dVar);
        }
        j2 = j4;
        return d.a(xmlPullParser.getName(), j7, j2, a2, strArr, str, str2, dVar);
    }

    public static void a(String str, g gVar) throws com.applovin.exoplayer2.i.h {
        Matcher matcher;
        String[] l = ai.l(str, "\\s+");
        if (l.length == 1) {
            matcher = Sk.matcher(str);
        } else if (l.length == 2) {
            matcher = Sk.matcher(l[1]);
            q.h("TtmlDecoder", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        } else {
            throw new com.applovin.exoplayer2.i.h("Invalid number of entries for fontSize: " + l.length + ".");
        }
        if (matcher.matches()) {
            String group = matcher.group(3);
            com.applovin.exoplayer2.l.a.checkNotNull(group);
            String str2 = group;
            char c = 65535;
            int hashCode = str2.hashCode();
            if (hashCode != 37) {
                if (hashCode != 3240) {
                    if (hashCode == 3592 && str2.equals("px")) {
                        c = 0;
                    }
                } else if (str2.equals("em")) {
                    c = 1;
                }
            } else if (str2.equals(C17016nsc.k)) {
                c = 2;
            }
            if (c == 0) {
                gVar.eH(1);
            } else if (c == 1) {
                gVar.eH(2);
            } else if (c == 2) {
                gVar.eH(3);
            } else {
                throw new com.applovin.exoplayer2.i.h("Invalid unit for fontSize: '" + str2 + "'.");
            }
            String group2 = matcher.group(1);
            com.applovin.exoplayer2.l.a.checkNotNull(group2);
            gVar.t(Float.parseFloat(group2));
            return;
        }
        throw new com.applovin.exoplayer2.i.h("Invalid expression for fontSize: '" + str + "'.");
    }

    public static long a(String str, b bVar) throws com.applovin.exoplayer2.i.h {
        char c;
        double d;
        double d2;
        String group;
        Matcher matcher = Si.matcher(str);
        if (matcher.matches()) {
            String group2 = matcher.group(1);
            com.applovin.exoplayer2.l.a.checkNotNull(group2);
            double parseLong = Long.parseLong(group2) * com.anythink.expressad.e.a.b.P;
            String group3 = matcher.group(2);
            com.applovin.exoplayer2.l.a.checkNotNull(group3);
            double parseLong2 = Long.parseLong(group3) * 60;
            Double.isNaN(parseLong);
            Double.isNaN(parseLong2);
            String group4 = matcher.group(3);
            com.applovin.exoplayer2.l.a.checkNotNull(group4);
            double parseLong3 = Long.parseLong(group4);
            Double.isNaN(parseLong3);
            double d3 = parseLong + parseLong2 + parseLong3;
            String group5 = matcher.group(4);
            double d4 = AbstractC4714Nqc.f12500a;
            double parseDouble = d3 + (group5 != null ? Double.parseDouble(group5) : 0.0d) + (matcher.group(5) != null ? ((float) Long.parseLong(group)) / bVar.Su : 0.0d);
            String group6 = matcher.group(6);
            if (group6 != null) {
                double parseLong4 = Long.parseLong(group6);
                double d5 = bVar.Sv;
                Double.isNaN(parseLong4);
                Double.isNaN(d5);
                double d6 = bVar.Su;
                Double.isNaN(d6);
                d4 = (parseLong4 / d5) / d6;
            }
            return (long) ((parseDouble + d4) * 1000000.0d);
        }
        Matcher matcher2 = Sj.matcher(str);
        if (matcher2.matches()) {
            String group7 = matcher2.group(1);
            com.applovin.exoplayer2.l.a.checkNotNull(group7);
            double parseDouble2 = Double.parseDouble(group7);
            String group8 = matcher2.group(2);
            com.applovin.exoplayer2.l.a.checkNotNull(group8);
            String str2 = group8;
            int hashCode = str2.hashCode();
            if (hashCode == 102) {
                if (str2.equals("f")) {
                    c = 4;
                }
                c = 65535;
            } else if (hashCode == 104) {
                if (str2.equals("h")) {
                    c = 0;
                }
                c = 65535;
            } else if (hashCode == 109) {
                if (str2.equals("m")) {
                    c = 1;
                }
                c = 65535;
            } else if (hashCode == 3494) {
                if (str2.equals("ms")) {
                    c = 3;
                }
                c = 65535;
            } else if (hashCode != 115) {
                if (hashCode == 116 && str2.equals("t")) {
                    c = 5;
                }
                c = 65535;
            } else {
                if (str2.equals(s.f2139a)) {
                    c = 2;
                }
                c = 65535;
            }
            if (c == 0) {
                d = 3600.0d;
            } else if (c != 1) {
                if (c != 2) {
                    if (c == 3) {
                        d2 = 1000.0d;
                    } else if (c == 4) {
                        d2 = bVar.Su;
                        Double.isNaN(d2);
                    } else if (c == 5) {
                        d2 = bVar.Sw;
                        Double.isNaN(d2);
                    }
                    parseDouble2 /= d2;
                }
                return (long) (parseDouble2 * 1000000.0d);
            } else {
                d = 60.0d;
            }
            parseDouble2 *= d;
            return (long) (parseDouble2 * 1000000.0d);
        }
        throw new com.applovin.exoplayer2.i.h("Malformed time expression: " + str);
    }
}
