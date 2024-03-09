package com.lenovo.anyshare;

import com.reader.office.ss.util.format.FractionalFormat;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.text.DecimalFormat;
import java.text.FieldPosition;
import java.text.Format;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public class RHc {

    /* renamed from: a  reason: collision with root package name */
    public static RHc f13949a = new RHc();
    public static final Pattern b = Pattern.compile("((A|P)[M/P]*)", 2);
    public static final Pattern c = Pattern.compile("(\\[BLACK\\])|(\\[BLUE\\])|(\\[CYAN\\])|(\\[GREEN\\])|(\\[MAGENTA\\])|(\\[RED\\])|(\\[WHITE\\])|(\\[YELLOW\\])|(\\[COLOR\\s*\\d\\])|(\\[COLOR\\s*[0-5]\\d\\])", 2);
    public final Map<String, Format> d = new HashMap();

    /* loaded from: classes6.dex */
    private static final class a extends Format {

        /* renamed from: a  reason: collision with root package name */
        public static final DecimalFormat f13950a = RHc.a("##########");
        public final String b;

        public a(String str) {
            this.b = str;
        }

        @Override // java.text.Format
        public StringBuffer format(Object obj, StringBuffer stringBuffer, FieldPosition fieldPosition) {
            stringBuffer.append(this.b);
            return stringBuffer;
        }

        @Override // java.text.Format
        public Object parseObject(String str, ParsePosition parsePosition) {
            return f13950a.parseObject(str, parsePosition);
        }
    }

    /* loaded from: classes6.dex */
    private static final class b extends Format {

        /* renamed from: a  reason: collision with root package name */
        public static final Format f13951a = new b();
        public static final DecimalFormat b = RHc.a("##########");

        public static String a(Number number) {
            String format = b.format(number);
            StringBuffer stringBuffer = new StringBuffer();
            int length = format.length();
            if (length <= 4) {
                return format;
            }
            int i = length - 4;
            String substring = format.substring(i, length);
            int i2 = length - 7;
            String substring2 = format.substring(Math.max(0, i2), i);
            String substring3 = format.substring(Math.max(0, length - 10), Math.max(0, i2));
            if (substring3 != null && substring3.trim().length() > 0) {
                stringBuffer.append('(');
                stringBuffer.append(substring3);
                stringBuffer.append(") ");
            }
            if (substring2 != null && substring2.trim().length() > 0) {
                stringBuffer.append(substring2);
                stringBuffer.append('-');
            }
            stringBuffer.append(substring);
            return stringBuffer.toString();
        }

        @Override // java.text.Format
        public StringBuffer format(Object obj, StringBuffer stringBuffer, FieldPosition fieldPosition) {
            stringBuffer.append(a((Number) obj));
            return stringBuffer;
        }

        @Override // java.text.Format
        public Object parseObject(String str, ParsePosition parsePosition) {
            return b.parseObject(str, parsePosition);
        }
    }

    /* loaded from: classes6.dex */
    private static final class c extends Format {

        /* renamed from: a  reason: collision with root package name */
        public static final Format f13952a = new c();
        public static final DecimalFormat b = RHc.a("000000000");

        public static String a(Number number) {
            String format = b.format(number);
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(format.substring(0, 3));
            stringBuffer.append('-');
            stringBuffer.append(format.substring(3, 5));
            stringBuffer.append('-');
            stringBuffer.append(format.substring(5, 9));
            return stringBuffer.toString();
        }

        @Override // java.text.Format
        public StringBuffer format(Object obj, StringBuffer stringBuffer, FieldPosition fieldPosition) {
            stringBuffer.append(a((Number) obj));
            return stringBuffer;
        }

        @Override // java.text.Format
        public Object parseObject(String str, ParsePosition parsePosition) {
            return b.parseObject(str, parsePosition);
        }
    }

    /* loaded from: classes6.dex */
    private static final class d extends Format {

        /* renamed from: a  reason: collision with root package name */
        public static final Format f13953a = new d();
        public static final DecimalFormat b = RHc.a("000000000");

        public static String a(Number number) {
            String format = b.format(number);
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(format.substring(0, 5));
            stringBuffer.append('-');
            stringBuffer.append(format.substring(5, 9));
            return stringBuffer.toString();
        }

        @Override // java.text.Format
        public StringBuffer format(Object obj, StringBuffer stringBuffer, FieldPosition fieldPosition) {
            stringBuffer.append(a((Number) obj));
            return stringBuffer;
        }

        @Override // java.text.Format
        public Object parseObject(String str, ParsePosition parsePosition) {
            return b.parseObject(str, parsePosition);
        }
    }

    public RHc() {
        Format format = d.f13953a;
        a("00000\\-0000", format);
        a("00000-0000", format);
        Format format2 = b.f13951a;
        a("[<=9999999]###\\-####;\\(###\\)\\ ###\\-####", format2);
        a("[<=9999999]###-####;(###) ###-####", format2);
        a("###\\-####;\\(###\\)\\ ###\\-####", format2);
        a("###-####;(###) ###-####", format2);
        a("[<=9999999]000\\-0000;\\(000\\)\\ 000\\-0000", format2);
        a("[<=9999999]000-0000;(000) 000-0000", format2);
        a("000\\-0000;\\(000\\)\\ 000\\-0000", format2);
        a("000-0000;(000) 000-0000", format2);
        Format format3 = c.f13952a;
        a("000\\-00\\-0000", format3);
        a("000-00-0000", format3);
    }

    public static RHc a() {
        return f13949a;
    }

    private String c(String str) {
        int indexOf;
        if (str == null || str.length() <= 1 || str.contains("E") || str.charAt(str.length() - 1) != '0' || (indexOf = str.indexOf(46)) <= 0) {
            return str;
        }
        char[] charArray = str.toCharArray();
        int length = charArray.length - 1;
        while (length > indexOf && charArray[length] == '0') {
            length--;
        }
        if (charArray[length] == '.') {
            length--;
        }
        return String.valueOf(charArray, 0, length + 1);
    }

    private String d(String str) {
        return str != null ? str.replaceAll("\\\\-", "-").replaceAll("\\\\,", ",").replaceAll("\\\\\\.", ".").replaceAll("\\\\ ", C2051Ejc.f8464a).replaceAll("\\\\/", "/").replaceAll("\"/\"", "/").replace("_-", C2051Ejc.f8464a).replace("_(", C2051Ejc.f8464a).replace("_)", "").replace("\\(", "(").replace("\\)", ")").replace("\\", "").replace("_", "") : str;
    }

    private String e(String str) {
        int indexOf = str.indexOf("[");
        int indexOf2 = str.indexOf("]");
        while (indexOf >= 0 && indexOf2 >= 0) {
            String substring = str.substring(indexOf, indexOf2 + 1);
            int indexOf3 = substring.indexOf("$");
            if (indexOf3 >= 0) {
                int indexOf4 = substring.indexOf(45);
                if (indexOf4 < 0) {
                    indexOf4 = substring.indexOf("]");
                }
                String substring2 = substring.substring(indexOf3 + 1, indexOf4);
                if (substring2 != null) {
                    return substring2;
                }
            }
            str = str.replace(substring, "");
            indexOf = str.indexOf("[");
            indexOf2 = str.indexOf("]");
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0024, code lost:
        if (r0.length() == 8) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean f(java.lang.String r5) {
        /*
            r4 = this;
            java.lang.String r0 = "["
            int r0 = r5.indexOf(r0)
            java.lang.String r1 = "]"
            int r1 = r5.indexOf(r1)
            r2 = 1
            if (r0 < 0) goto L27
            if (r1 < 0) goto L27
            int r1 = r1 + r2
            java.lang.String r0 = r5.substring(r0, r1)
            java.lang.String r1 = "$"
            int r1 = r0.indexOf(r1)
            if (r1 < 0) goto L27
            int r1 = r0.length()
            r3 = 8
            if (r1 != r3) goto L27
            goto L28
        L27:
            r0 = 0
        L28:
            if (r0 == 0) goto L46
            r1 = 59
            int r1 = r5.indexOf(r1)
            if (r1 < 0) goto L46
            java.lang.String r5 = r5.substring(r1)
            int r0 = r5.indexOf(r0)
            if (r0 <= 0) goto L46
            int r0 = r0 - r2
            char r5 = r5.charAt(r0)
            r0 = 45
            if (r5 != r0) goto L46
            return r2
        L46:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.RHc.f(java.lang.String):boolean");
    }

    private String g(String str) {
        int indexOf = str.indexOf("[");
        int indexOf2 = str.indexOf("]");
        while (indexOf >= 0 && indexOf2 >= 0) {
            str = str.replace(str.substring(indexOf, indexOf2 + 1), "");
            indexOf = str.indexOf("[");
            indexOf2 = str.indexOf("]");
        }
        return str;
    }

    private String h(String str) {
        String i = i(str);
        boolean z = false;
        while (b.matcher(i).find()) {
            z = true;
        }
        StringBuffer stringBuffer = new StringBuffer();
        char[] charArray = i.toCharArray();
        ArrayList arrayList = new ArrayList();
        boolean z2 = false;
        boolean z3 = true;
        for (char c2 : charArray) {
            if (c2 != '[' || z2) {
                if (c2 == ']' && z2) {
                    stringBuffer.append(c2);
                    z2 = false;
                } else if (z2) {
                    if (c2 == 'h' || c2 == 'H') {
                        stringBuffer.append('H');
                    } else if (c2 == 'm' || c2 == 'M') {
                        stringBuffer.append('m');
                    } else if (c2 != 's' && c2 != 'S') {
                        stringBuffer.append(c2);
                    } else {
                        stringBuffer.append('s');
                    }
                } else if (c2 == 'h' || c2 == 'H') {
                    if (z) {
                        stringBuffer.append('h');
                    } else {
                        stringBuffer.append('H');
                    }
                } else if (c2 != 'm' && c2 != 'M') {
                    if (c2 == 's' || c2 == 'S') {
                        stringBuffer.append('s');
                        for (int i2 = 0; i2 < arrayList.size(); i2++) {
                            int intValue = ((Integer) arrayList.get(i2)).intValue();
                            if (stringBuffer.charAt(intValue) == 'M') {
                                stringBuffer.replace(intValue, intValue + 1, "m");
                            }
                        }
                        arrayList.clear();
                    } else if ((c2 >= 'a' && c2 <= 'z') || (c2 >= 'A' && c2 <= 'Z')) {
                        arrayList.clear();
                        if (c2 == 'y' || c2 == 'Y') {
                            stringBuffer.append('y');
                        } else if (c2 != 'd' && c2 != 'D') {
                            stringBuffer.append(c2);
                        } else {
                            stringBuffer.append('d');
                        }
                    } else {
                        stringBuffer.append(c2);
                    }
                    z3 = true;
                } else if (z3) {
                    stringBuffer.append('M');
                    arrayList.add(Integer.valueOf(stringBuffer.length() - 1));
                } else {
                    stringBuffer.append('m');
                }
            } else {
                stringBuffer.append(c2);
                z2 = true;
            }
            z3 = false;
        }
        String stringBuffer2 = stringBuffer.toString();
        int indexOf = stringBuffer2.indexOf(91);
        while (indexOf > -1) {
            int indexOf2 = stringBuffer2.indexOf(93);
            stringBuffer2 = stringBuffer2.substring(0, indexOf) + stringBuffer2.substring(indexOf2 + 1, stringBuffer2.length());
            indexOf = stringBuffer2.indexOf(91);
        }
        return stringBuffer2;
    }

    private String i(String str) {
        String str2 = "";
        String replace = str.replace(";@", "");
        int indexOf = replace.indexOf(34);
        while (indexOf >= 0) {
            String substring = replace.substring(0, indexOf);
            String substring2 = replace.substring(indexOf + 1, replace.length());
            int indexOf2 = substring2.indexOf(34);
            if (indexOf2 >= 0) {
                substring = d(substring);
            }
            str2 = str2 + substring + substring2.substring(0, indexOf2);
            replace = substring2.substring(indexOf2 + 1, substring2.length());
            indexOf = replace.indexOf(34);
        }
        return str2 + d(replace);
    }

    public short b(String str) {
        int length = str.length();
        if (str == null || str.length() == 0 || str.equalsIgnoreCase("General")) {
            return (short) 6;
        }
        if ("@".equals(str)) {
            return (short) 11;
        }
        if (str.replace("?/", "").length() < length) {
            return (short) 9;
        }
        if (str.indexOf(42) > -1) {
            return (short) 8;
        }
        String h = h(str);
        if (h == null || h.length() == 0 || h.equalsIgnoreCase("General")) {
            return (short) 6;
        }
        return PHc.a(h) ? (short) 10 : (short) 7;
    }

    public void a(String str, Format format) {
        this.d.put(str, format);
    }

    public static int a(_Gc _gc) {
        String m = _gc.e().m();
        C11070eHc c11070eHc = _gc.s.j;
        Matcher matcher = c.matcher(m);
        if (matcher.find()) {
            String group = matcher.group();
            if (m.indexOf(group) == -1) {
                return -16777216;
            }
            if (group.equals("[Red]")) {
                return -65536;
            }
            if (group.equals("[Blue]")) {
                return -16776961;
            }
            if (group.equals("[Cyan]")) {
                return -16711681;
            }
            if (group.equals("[Green]")) {
                return -16711936;
            }
            if (group.equals("[Magenta]")) {
                return -65281;
            }
            if (group.equals("[Black]")) {
                return -16777216;
            }
            if (group.equals("[White]")) {
                return -1;
            }
            if (group.equals("[Yellow]")) {
                return -256;
            }
            if (group.equals("[Color n]")) {
                return c11070eHc.d((Integer.parseInt(group.replace("[Color ", "").replace("]", "")) + 8) - 1);
            }
        }
        return c11070eHc.d(c11070eHc.e(_gc.e().U).x);
    }

    public String a(String str, Date date) {
        try {
            return new PHc(h(str)).a(date);
        } catch (Exception unused) {
            return new PHc("m/d/yy").a(date);
        }
    }

    public String a(String str, double d2, short s) {
        int indexOf;
        String format;
        double d3 = d2;
        Format format2 = this.d.get(str);
        if (format2 != null) {
            return format2.format(Double.valueOf(d2));
        }
        String i = i(str);
        int i2 = 0;
        String str2 = "";
        try {
            switch (s) {
                case 6:
                case 11:
                    String valueOf = String.valueOf(d2);
                    if (!valueOf.contains("E") && (indexOf = valueOf.indexOf(46)) > 0 && valueOf.length() - indexOf > 10) {
                        valueOf = valueOf.substring(0, indexOf + 10);
                    }
                    str2 = c(valueOf);
                    return str2;
                case 7:
                    String e = e(i);
                    boolean f = f(i);
                    String g = g(i);
                    if (d3 < AbstractC4714Nqc.f12500a) {
                        String[] split = g.split(CacheBustDBAdapter.DELIMITER);
                        if (split.length == 2 && split[0].equals(split[1])) {
                            d3 = -d3;
                        }
                    }
                    DecimalFormat decimalFormat = new DecimalFormat(g);
                    if (d3 > AbstractC4714Nqc.f12500a) {
                        d3 += 1.0E-9d;
                    } else if (d3 < AbstractC4714Nqc.f12500a) {
                        d3 -= 1.0E-9d;
                    }
                    format = decimalFormat.format(Double.valueOf(d3));
                    if (e != null) {
                        if (format.charAt(0) == '(') {
                            str2 = "(" + e + format.substring(1);
                        } else if (d3 < AbstractC4714Nqc.f12500a && f) {
                            str2 = "-" + e + format.replace("-", "");
                        } else {
                            str2 = e.concat(format);
                        }
                        return str2;
                    }
                    return format;
                case 8:
                    String e2 = e(i);
                    boolean f2 = f(i);
                    String g2 = g(i);
                    if (d3 > AbstractC4714Nqc.f12500a) {
                        d3 += 1.0E-9d;
                    } else if (d3 < AbstractC4714Nqc.f12500a) {
                        d3 -= 1.0E-9d;
                    }
                    format = NHc.a().a(g2, d3);
                    if (e2 != null) {
                        str2 = (d3 < AbstractC4714Nqc.f12500a && f2) ? "-" + e2 + format.replace("-", "") : e2.concat(format);
                        return str2;
                    }
                    return format;
                case 9:
                    format = new FractionalFormat(i).format(Double.valueOf(d2));
                    if (format.length() == 0) {
                        str2 = String.valueOf(0);
                        return str2;
                    }
                    return format;
                case 10:
                default:
                    return str2;
            }
        } catch (IllegalArgumentException unused) {
            if (i.replace("0", "").replace("-", "").length() == 0) {
                StringBuilder sb = new StringBuilder(new DecimalFormat(i.replace("-", "")).format(Double.valueOf(d3)));
                String[] split2 = i.split("-");
                for (int length = split2.length - 1; length > 0; length--) {
                    int length2 = i2 + split2[length].length();
                    sb.insert(sb.length() - length2, "-");
                    i2 = length2 + 1;
                }
                return sb.toString();
            }
            return String.valueOf(d3);
        }
    }

    public static DecimalFormat a(String str) {
        DecimalFormat decimalFormat = new DecimalFormat(str);
        decimalFormat.setParseIntegerOnly(true);
        return decimalFormat;
    }
}
