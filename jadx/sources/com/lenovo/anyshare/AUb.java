package com.lenovo.anyshare;

import com.multimedia.player2.ijk.subtitle.FatalParsingException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import org.w3c.dom.Document;
import org.w3c.dom.Node;

/* loaded from: classes5.dex */
public class AUb implements GUb {

    /* renamed from: a  reason: collision with root package name */
    public int f6504a = 0;
    public int b = 0;

    @Override // com.lenovo.anyshare.GUb
    public HUb a(String str, InputStream inputStream) throws IOException, FatalParsingException {
        return a(str, inputStream, Charset.defaultCharset());
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x02c7 A[Catch: Exception -> 0x03c7, TryCatch #0 {Exception -> 0x03c7, blocks: (B:3:0x0013, B:5:0x003d, B:6:0x0043, B:8:0x004f, B:9:0x0055, B:11:0x0061, B:12:0x0067, B:13:0x0087, B:16:0x008f, B:18:0x00a8, B:19:0x00ae, B:21:0x00b6, B:22:0x00bc, B:24:0x00c2, B:26:0x00ce, B:28:0x00e3, B:30:0x00eb, B:31:0x00f5, B:33:0x00fd, B:34:0x0107, B:36:0x010f, B:37:0x0115, B:39:0x011d, B:40:0x0123, B:43:0x012d, B:45:0x0139, B:48:0x0146, B:50:0x0150, B:51:0x0153, B:52:0x0156, B:54:0x015e, B:56:0x016a, B:57:0x016e, B:59:0x0178, B:60:0x017a, B:62:0x0182, B:69:0x0199, B:71:0x01a9, B:72:0x01ba, B:73:0x01e9, B:75:0x01f1, B:77:0x01fd, B:80:0x020a, B:82:0x0216, B:84:0x0220, B:85:0x0225, B:86:0x0229, B:88:0x0231, B:90:0x023d, B:91:0x0241, B:93:0x024d, B:94:0x024f, B:96:0x025b, B:98:0x0261, B:100:0x0286, B:101:0x0292, B:103:0x0298, B:109:0x02c1, B:111:0x02c7, B:113:0x02d5, B:114:0x02d8, B:115:0x02f9, B:116:0x02fe, B:119:0x0306, B:121:0x0316, B:125:0x0359, B:122:0x0336, B:124:0x0346, B:126:0x035c, B:130:0x036f, B:132:0x0375, B:133:0x0393, B:135:0x03a3, B:137:0x03ad, B:138:0x03b9, B:104:0x02a5, B:106:0x02ad), top: B:147:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0306 A[Catch: Exception -> 0x03c7, TRY_ENTER, TryCatch #0 {Exception -> 0x03c7, blocks: (B:3:0x0013, B:5:0x003d, B:6:0x0043, B:8:0x004f, B:9:0x0055, B:11:0x0061, B:12:0x0067, B:13:0x0087, B:16:0x008f, B:18:0x00a8, B:19:0x00ae, B:21:0x00b6, B:22:0x00bc, B:24:0x00c2, B:26:0x00ce, B:28:0x00e3, B:30:0x00eb, B:31:0x00f5, B:33:0x00fd, B:34:0x0107, B:36:0x010f, B:37:0x0115, B:39:0x011d, B:40:0x0123, B:43:0x012d, B:45:0x0139, B:48:0x0146, B:50:0x0150, B:51:0x0153, B:52:0x0156, B:54:0x015e, B:56:0x016a, B:57:0x016e, B:59:0x0178, B:60:0x017a, B:62:0x0182, B:69:0x0199, B:71:0x01a9, B:72:0x01ba, B:73:0x01e9, B:75:0x01f1, B:77:0x01fd, B:80:0x020a, B:82:0x0216, B:84:0x0220, B:85:0x0225, B:86:0x0229, B:88:0x0231, B:90:0x023d, B:91:0x0241, B:93:0x024d, B:94:0x024f, B:96:0x025b, B:98:0x0261, B:100:0x0286, B:101:0x0292, B:103:0x0298, B:109:0x02c1, B:111:0x02c7, B:113:0x02d5, B:114:0x02d8, B:115:0x02f9, B:116:0x02fe, B:119:0x0306, B:121:0x0316, B:125:0x0359, B:122:0x0336, B:124:0x0346, B:126:0x035c, B:130:0x036f, B:132:0x0375, B:133:0x0393, B:135:0x03a3, B:137:0x03ad, B:138:0x03b9, B:104:0x02a5, B:106:0x02ad), top: B:147:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x036f A[Catch: Exception -> 0x03c7, TryCatch #0 {Exception -> 0x03c7, blocks: (B:3:0x0013, B:5:0x003d, B:6:0x0043, B:8:0x004f, B:9:0x0055, B:11:0x0061, B:12:0x0067, B:13:0x0087, B:16:0x008f, B:18:0x00a8, B:19:0x00ae, B:21:0x00b6, B:22:0x00bc, B:24:0x00c2, B:26:0x00ce, B:28:0x00e3, B:30:0x00eb, B:31:0x00f5, B:33:0x00fd, B:34:0x0107, B:36:0x010f, B:37:0x0115, B:39:0x011d, B:40:0x0123, B:43:0x012d, B:45:0x0139, B:48:0x0146, B:50:0x0150, B:51:0x0153, B:52:0x0156, B:54:0x015e, B:56:0x016a, B:57:0x016e, B:59:0x0178, B:60:0x017a, B:62:0x0182, B:69:0x0199, B:71:0x01a9, B:72:0x01ba, B:73:0x01e9, B:75:0x01f1, B:77:0x01fd, B:80:0x020a, B:82:0x0216, B:84:0x0220, B:85:0x0225, B:86:0x0229, B:88:0x0231, B:90:0x023d, B:91:0x0241, B:93:0x024d, B:94:0x024f, B:96:0x025b, B:98:0x0261, B:100:0x0286, B:101:0x0292, B:103:0x0298, B:109:0x02c1, B:111:0x02c7, B:113:0x02d5, B:114:0x02d8, B:115:0x02f9, B:116:0x02fe, B:119:0x0306, B:121:0x0316, B:125:0x0359, B:122:0x0336, B:124:0x0346, B:126:0x035c, B:130:0x036f, B:132:0x0375, B:133:0x0393, B:135:0x03a3, B:137:0x03ad, B:138:0x03b9, B:104:0x02a5, B:106:0x02ad), top: B:147:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x03bf A[SYNTHETIC] */
    @Override // com.lenovo.anyshare.GUb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.lenovo.anyshare.HUb a(java.lang.String r17, java.io.InputStream r18, java.nio.charset.Charset r19) throws java.io.IOException, com.multimedia.player2.ijk.subtitle.FatalParsingException {
        /*
            Method dump skipped, instructions count: 1000
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.AUb.a(java.lang.String, java.io.InputStream, java.nio.charset.Charset):com.lenovo.anyshare.HUb");
    }

    private String a(String str, HUb hUb) {
        if (str.startsWith("#")) {
            if (str.length() == 7) {
                return str.substring(1) + "ff";
            } else if (str.length() == 9) {
                return str.substring(1);
            } else {
                hUb.j += "Unrecoginzed format: " + str + "\n\n";
                return "ffffffff";
            }
        } else if (str.startsWith(com.anythink.expressad.exoplayer.k.e.f2628a)) {
            boolean startsWith = str.startsWith(com.anythink.expressad.exoplayer.k.e.b);
            try {
                String[] split = str.split("(")[1].split(",");
                int parseInt = Integer.parseInt(split[0]);
                int parseInt2 = Integer.parseInt(split[1]);
                int parseInt3 = Integer.parseInt(split[2].substring(0, 2));
                int parseInt4 = startsWith ? Integer.parseInt(split[3].substring(0, 2)) : 255;
                split[0] = Integer.toHexString(parseInt);
                split[1] = Integer.toHexString(parseInt2);
                split[2] = Integer.toHexString(parseInt3);
                if (startsWith) {
                    split[2] = Integer.toHexString(parseInt4);
                }
                String str2 = "";
                for (int i = 0; i < split.length; i++) {
                    if (split[i].length() < 2) {
                        split[i] = "0" + split[i];
                    }
                    str2 = str2 + split[i];
                }
                if (!startsWith) {
                    str2 = str2 + "ff";
                }
                return str2;
            } catch (Exception unused) {
                hUb.j += "Unrecoginzed color: " + str + "\n\n";
                return "ffffffff";
            }
        } else {
            String a2 = DUb.a("name", str);
            if (a2 == null || a2.isEmpty()) {
                hUb.j += "Unrecoginzed color: " + str + "\n\n";
                return "ffffffff";
            }
            return a2;
        }
    }

    private int a(String str, HUb hUb, Document document) {
        Node item;
        double d;
        if (str.contains(":")) {
            String[] split = str.split(":");
            if (split.length == 3) {
                return (Integer.parseInt(split[0]) * C2095Enc.b) + (Integer.parseInt(split[1]) * com.anythink.expressad.a.f.b) + ((int) (Float.parseFloat(split[2]) * 1000.0f));
            }
            if (split.length == 4) {
                int i = 25;
                Node item2 = document.getElementsByTagName("ttp:frameRate").item(0);
                if (item2 != null) {
                    try {
                        i = Integer.parseInt(item2.getNodeValue());
                    } catch (NumberFormatException unused) {
                    }
                }
                return (Integer.parseInt(split[0]) * C2095Enc.b) + (Integer.parseInt(split[1]) * com.anythink.expressad.a.f.b) + (Integer.parseInt(split[2]) * 1000) + ((int) ((Float.parseFloat(split[3]) * 1000.0f) / i));
            }
            return 0;
        }
        String substring = str.substring(str.length() - 1);
        try {
            double parseDouble = Double.parseDouble(str.substring(0, str.length() - 1).replace(',', '.').trim());
            if (substring.equalsIgnoreCase("h")) {
                d = 3600000.0d;
            } else if (!substring.equalsIgnoreCase("m")) {
                if (substring.equalsIgnoreCase(com.anythink.core.common.s.f2139a)) {
                    parseDouble *= 1000.0d;
                } else if (!substring.equalsIgnoreCase("ms")) {
                    if (substring.equalsIgnoreCase("f")) {
                        Node item3 = document.getElementsByTagName("ttp:frameRate").item(0);
                        if (item3 != null) {
                            double parseInt = Integer.parseInt(item3.getNodeValue());
                            Double.isNaN(parseInt);
                            return (int) ((parseDouble * 1000.0d) / parseInt);
                        }
                        return 0;
                    } else if (!substring.equalsIgnoreCase("t") || (item = document.getElementsByTagName("ttp:tickRate").item(0)) == null) {
                        return 0;
                    } else {
                        double parseInt2 = Integer.parseInt(item.getNodeValue());
                        Double.isNaN(parseInt2);
                        parseDouble = (parseDouble * 1000.0d) / parseInt2;
                    }
                }
                return (int) parseDouble;
            } else {
                d = 60000.0d;
            }
            parseDouble *= d;
            return (int) parseDouble;
        } catch (NumberFormatException unused2) {
            return 0;
        }
    }

    private C21605vUb a(String str, C21605vUb c21605vUb) {
        C21605vUb c21605vUb2 = new C21605vUb();
        c21605vUb2.f27964a = c21605vUb.f27964a;
        c21605vUb2.f = str;
        c21605vUb2.c = c21605vUb.c;
        c21605vUb2.b = c21605vUb.b;
        c21605vUb2.e = c21605vUb.e;
        c21605vUb2.d = c21605vUb.d;
        return c21605vUb2;
    }
}
