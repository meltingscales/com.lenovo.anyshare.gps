package com.lenovo.anyshare;

import com.applovin.exoplayer2.common.base.Ascii;
import com.reader.office.fc.ss.usermodel.ExcelStyleDateFormatter;
import java.lang.reflect.InvocationTargetException;
import java.math.RoundingMode;
import java.text.DateFormatSymbols;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.FieldPosition;
import java.text.Format;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.wBc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22007wBc {

    /* renamed from: a  reason: collision with root package name */
    public static final Pattern f28253a = Pattern.compile("[0#]+");
    public static final Pattern b = Pattern.compile("([d]{3,})", 2);
    public static final Pattern c = Pattern.compile("((A|P)[M/P]*)", 2);
    public static final Pattern d = Pattern.compile("(\\[\\$[^-\\]]*-[0-9A-Z]+\\])");
    public static final Pattern e = Pattern.compile("(\\[BLACK\\])|(\\[BLUE\\])|(\\[CYAN\\])|(\\[GREEN\\])|(\\[MAGENTA\\])|(\\[RED\\])|(\\[WHITE\\])|(\\[YELLOW\\])|(\\[COLOR\\s*\\d\\])|(\\[COLOR\\s*[0-5]\\d\\])", 2);
    public static final String f;
    public final DecimalFormatSymbols g;
    public final DateFormatSymbols h;
    public final Format i;
    public final Format j;
    public Format k;
    public final Map<String, Format> l;
    public boolean m;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.wBc$a */
    /* loaded from: classes6.dex */
    public static final class a extends Format {

        /* renamed from: a  reason: collision with root package name */
        public static final DecimalFormat f28254a = C22007wBc.a("##########");
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
            return f28254a.parseObject(str, parsePosition);
        }
    }

    /* renamed from: com.lenovo.anyshare.wBc$b */
    /* loaded from: classes6.dex */
    private static final class b extends Format {

        /* renamed from: a  reason: collision with root package name */
        public static final Format f28255a = new b();
        public static final DecimalFormat b = C22007wBc.a("##########");

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

    /* renamed from: com.lenovo.anyshare.wBc$c */
    /* loaded from: classes6.dex */
    private static final class c extends Format {

        /* renamed from: a  reason: collision with root package name */
        public static final Format f28256a = new c();
        public static final DecimalFormat b = C22007wBc.a("000000000");

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

    /* renamed from: com.lenovo.anyshare.wBc$d */
    /* loaded from: classes6.dex */
    private static final class d extends Format {

        /* renamed from: a  reason: collision with root package name */
        public static final Format f28257a = new d();
        public static final DecimalFormat b = C22007wBc.a("000000000");

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

    static {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 255; i++) {
            sb.append('#');
        }
        f = sb.toString();
    }

    public C22007wBc() {
        this(false);
    }

    private Format b(double d2, int i, String str) {
        String group;
        int indexOf;
        Matcher matcher = e.matcher(str);
        while (matcher.find() && (indexOf = str.indexOf((group = matcher.group()))) != -1) {
            String str2 = str.substring(0, indexOf) + str.substring(indexOf + group.length());
            if (str2.equals(str)) {
                break;
            }
            matcher = e.matcher(str2);
            str = str2;
        }
        Matcher matcher2 = d.matcher(str);
        while (matcher2.find()) {
            String group2 = matcher2.group();
            String substring = group2.substring(group2.indexOf(36) + 1, group2.indexOf(45));
            if (substring.indexOf(36) > -1) {
                StringBuffer stringBuffer = new StringBuffer();
                stringBuffer.append(substring.substring(0, substring.indexOf(36)));
                stringBuffer.append('\\');
                stringBuffer.append(substring.substring(substring.indexOf(36), substring.length()));
                substring = stringBuffer.toString();
            }
            str = matcher2.replaceAll(substring);
            matcher2 = d.matcher(str);
        }
        if (str != null && str.trim().length() != 0) {
            if (IHc.a(i, str) && IHc.b(d2)) {
                return a(str, d2);
            }
            if (f28253a.matcher(str).find()) {
                return b(str, d2);
            }
            if (this.m) {
                return new a(b(str));
            }
            return null;
        }
        return b(d2);
    }

    private Format c(double d2, int i, String str) {
        int indexOf = str.indexOf(59);
        int lastIndexOf = str.lastIndexOf(59);
        if (indexOf != -1 && indexOf != lastIndexOf) {
            int indexOf2 = str.indexOf(59, indexOf + 1);
            if (indexOf2 == lastIndexOf) {
                if (d2 == AbstractC4714Nqc.f12500a) {
                    str = str.substring(lastIndexOf + 1);
                } else {
                    str = str.substring(0, lastIndexOf);
                }
            } else if (d2 == AbstractC4714Nqc.f12500a) {
                str = str.substring(indexOf2 + 1, lastIndexOf);
            } else {
                str = str.substring(0, indexOf2);
            }
        }
        if (this.m && d2 == AbstractC4714Nqc.f12500a && str.contains("#") && !str.contains("0")) {
            str = str.replaceAll("#", "");
        }
        Format format = this.l.get(str);
        if (format != null) {
            return format;
        }
        if (!"General".equalsIgnoreCase(str) && !"@".equals(str)) {
            Format b2 = b(d2, i, str);
            this.l.put(str, b2);
            return b2;
        } else if (a(d2)) {
            return this.i;
        } else {
            return this.j;
        }
    }

    private Format d(IBc iBc) {
        if (iBc.d() == null) {
            return null;
        }
        short u = iBc.d().u();
        String n = iBc.d().n();
        if (n == null || n.trim().length() == 0) {
            return null;
        }
        return c(iBc.l(), u, n);
    }

    private String e(IBc iBc) {
        Format d2 = d(iBc);
        if (d2 instanceof ExcelStyleDateFormatter) {
            ((ExcelStyleDateFormatter) d2).setDateToBeFormatted(iBc.l());
        }
        return a(iBc.f(), d2);
    }

    private String f(IBc iBc) {
        Format d2 = d(iBc);
        double l = iBc.l();
        if (d2 == null) {
            return String.valueOf(l);
        }
        return d2.format(new Double(l));
    }

    public Format a(IBc iBc) {
        return b(iBc.l(), iBc.d().u(), iBc.d().n());
    }

    public C22007wBc(boolean z) {
        this(Locale.getDefault());
        this.m = z;
    }

    public C22007wBc(Locale locale, boolean z) {
        this(locale);
        this.m = z;
    }

    private Format a(String str, double d2) {
        String replaceAll = str.replaceAll("\\\\-", "-").replaceAll("\\\\,", ",").replaceAll("\\\\\\.", ".").replaceAll("\\\\ ", C2051Ejc.f8464a).replaceAll("\\\\/", "/").replaceAll(";@", "").replaceAll("\"/\"", "/");
        Matcher matcher = c.matcher(replaceAll);
        boolean z = false;
        while (matcher.find()) {
            replaceAll = matcher.replaceAll("@");
            matcher = c.matcher(replaceAll);
            z = true;
        }
        String replaceAll2 = replaceAll.replaceAll("@", "a");
        Matcher matcher2 = b.matcher(replaceAll2);
        if (matcher2.find()) {
            replaceAll2 = matcher2.replaceAll(matcher2.group(0).toUpperCase().replaceAll("D", "E"));
        }
        StringBuffer stringBuffer = new StringBuffer();
        char[] charArray = replaceAll2.toCharArray();
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
                    if (c2 != 's' && c2 != 'S') {
                        if (Character.isLetter(c2)) {
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
                    } else {
                        stringBuffer.append('s');
                        for (int i = 0; i < arrayList.size(); i++) {
                            int intValue = ((Integer) arrayList.get(i)).intValue();
                            if (stringBuffer.charAt(intValue) == 'M') {
                                stringBuffer.replace(intValue, intValue + 1, "m");
                            }
                        }
                        arrayList.clear();
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
        try {
            return new ExcelStyleDateFormatter(stringBuffer.toString(), this.h);
        } catch (IllegalArgumentException unused) {
            return b(d2);
        }
    }

    public C22007wBc(Locale locale) {
        this.m = false;
        this.h = new DateFormatSymbols(locale);
        this.g = new DecimalFormatSymbols(locale);
        this.i = new DecimalFormat("#", this.g);
        this.j = new DecimalFormat("#.##########", this.g);
        this.l = new HashMap();
        Format format = d.f28257a;
        a("00000\\-0000", format);
        a("00000-0000", format);
        Format format2 = b.f28255a;
        a("[<=9999999]###\\-####;\\(###\\)\\ ###\\-####", format2);
        a("[<=9999999]###-####;(###) ###-####", format2);
        a("###\\-####;\\(###\\)\\ ###\\-####", format2);
        a("###-####;(###) ###-####", format2);
        Format format3 = c.f28256a;
        a("000\\-00\\-0000", format3);
        a("000-00-0000", format3);
    }

    public Format c(IBc iBc) {
        return b(iBc.l());
    }

    private String b(String str) {
        StringBuffer stringBuffer = new StringBuffer(str);
        int i = 0;
        if (this.m) {
            for (int i2 = 0; i2 < stringBuffer.length(); i2++) {
                char charAt = stringBuffer.charAt(i2);
                if ((charAt == '_' || charAt == '*' || charAt == '?') && (i2 <= 0 || stringBuffer.charAt(i2 - 1) != '\\')) {
                    if (charAt == '?') {
                        stringBuffer.setCharAt(i2, Ascii.CASE_MASK);
                    } else if (i2 < stringBuffer.length() - 1) {
                        if (charAt == '_') {
                            stringBuffer.setCharAt(i2 + 1, Ascii.CASE_MASK);
                        } else {
                            stringBuffer.deleteCharAt(i2 + 1);
                        }
                        stringBuffer.deleteCharAt(i2);
                    }
                }
            }
        } else {
            for (int i3 = 0; i3 < stringBuffer.length(); i3++) {
                char charAt2 = stringBuffer.charAt(i3);
                if ((charAt2 == '_' || charAt2 == '*') && (i3 <= 0 || stringBuffer.charAt(i3 - 1) != '\\')) {
                    if (i3 < stringBuffer.length() - 1) {
                        stringBuffer.deleteCharAt(i3 + 1);
                    }
                    stringBuffer.deleteCharAt(i3);
                }
            }
        }
        while (i < stringBuffer.length()) {
            char charAt3 = stringBuffer.charAt(i);
            if (charAt3 != '\\' && charAt3 != '\"') {
                if (charAt3 == '+' && i > 0 && stringBuffer.charAt(i - 1) == 'E') {
                    stringBuffer.deleteCharAt(i);
                }
                i++;
            } else {
                stringBuffer.deleteCharAt(i);
            }
            i--;
            i++;
        }
        return stringBuffer.toString();
    }

    public static boolean a(double d2) {
        return d2 == Math.floor(d2);
    }

    private Format b(String str, double d2) {
        try {
            DecimalFormat decimalFormat = new DecimalFormat(b(str), this.g);
            a(decimalFormat);
            return decimalFormat;
        } catch (IllegalArgumentException unused) {
            return b(d2);
        }
    }

    private String a(Date date, Format format) {
        if (format != null) {
            return format.format(date);
        }
        return date.toString();
    }

    public String a(double d2, int i, String str) {
        return a(d2, i, str, false);
    }

    private Format b(double d2) {
        Format format = this.k;
        if (format != null) {
            return format;
        }
        if (a(d2)) {
            return this.i;
        }
        return this.j;
    }

    public String a(double d2, int i, String str, boolean z) {
        if (IHc.a(i, str)) {
            if (IHc.b(d2)) {
                Format c2 = c(d2, i, str);
                if (c2 instanceof ExcelStyleDateFormatter) {
                    ((ExcelStyleDateFormatter) c2).setDateToBeFormatted(d2);
                }
                return a(IHc.a(d2, z), c2);
            } else if (this.m) {
                return f;
            }
        }
        Format c3 = c(d2, i, str);
        if (c3 == null) {
            return String.valueOf(d2);
        }
        String format = c3.format(new Double(d2));
        return (!format.contains("E") || format.contains("E-")) ? format : format.replaceFirst("E", "E+");
    }

    public String b(IBc iBc) {
        return a(iBc, (FBc) null);
    }

    public String a(IBc iBc, FBc fBc) {
        if (iBc == null) {
            return "";
        }
        int j = iBc.j();
        if (j == 2) {
            if (fBc == null) {
                return iBc.c();
            }
            j = fBc.e(iBc);
        }
        if (j != 0) {
            if (j != 1) {
                if (j != 3) {
                    if (j == 4) {
                        return String.valueOf(iBc.k());
                    }
                    throw new RuntimeException("Unexpected celltype (" + j + ")");
                }
                return "";
            }
            return iBc.q().getString();
        }
        return f(iBc);
    }

    public void a(Format format) {
        for (Map.Entry<String, Format> entry : this.l.entrySet()) {
            if (entry.getValue() == this.j || entry.getValue() == this.i) {
                entry.setValue(format);
            }
        }
        this.k = format;
    }

    public void a(String str, Format format) {
        this.l.put(str, format);
    }

    public static DecimalFormat a(String str) {
        DecimalFormat decimalFormat = new DecimalFormat(str);
        decimalFormat.setParseIntegerOnly(true);
        return decimalFormat;
    }

    public static void a(DecimalFormat decimalFormat) {
        a(decimalFormat, RoundingMode.HALF_UP);
    }

    public static void a(DecimalFormat decimalFormat, RoundingMode roundingMode) {
        try {
            decimalFormat.getClass().getMethod("setRoundingMode", RoundingMode.class).invoke(decimalFormat, roundingMode);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("Unable to set rounding mode", e2);
        } catch (NoSuchMethodException | SecurityException unused) {
        } catch (InvocationTargetException e3) {
            throw new RuntimeException("Unable to set rounding mode", e3);
        }
    }
}
