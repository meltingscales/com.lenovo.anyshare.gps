package com.lenovo.anyshare;

import android.graphics.Color;
import com.applovin.exoplayer2.common.base.Ascii;
import com.reader.office.fc.ss.format.CellFormatType;
import java.util.Map;
import java.util.TreeMap;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public class XAc {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<String, Integer> f16536a = new TreeMap(String.CASE_INSENSITIVE_ORDER);
    public static final Pattern b;
    public static final Pattern c;
    public static final Pattern d;
    public static final Pattern e;
    public static final int f;
    public static final int g;
    public static final int h;
    public static final int i;
    public final int j;
    public WAc k;
    public final AbstractC10394dBc l;

    /* loaded from: classes6.dex */
    interface a {
        String a(Matcher matcher, String str, CellFormatType cellFormatType, StringBuffer stringBuffer);
    }

    static {
        for (C12760gvc c12760gvc : C12760gvc.f().values()) {
            String simpleName = c12760gvc.getClass().getSimpleName();
            if (simpleName.equals(simpleName.toUpperCase())) {
                short[] h2 = c12760gvc.h();
                int rgb = Color.rgb((int) h2[0], (int) h2[1], (int) h2[2]);
                f16536a.put(simpleName, Integer.valueOf(rgb));
                if (simpleName.indexOf(95) > 0) {
                    f16536a.put(simpleName.replace('_', Ascii.CASE_MASK), Integer.valueOf(rgb));
                }
                if (simpleName.indexOf("_PERCENT") > 0) {
                    f16536a.put(simpleName.replace("_PERCENT", C17016nsc.k).replace('_', Ascii.CASE_MASK), Integer.valueOf(rgb));
                }
            }
        }
        b = Pattern.compile("\\[(black|blue|cyan|green|magenta|red|white|yellow|color [0-9]+)\\]", 6);
        c = Pattern.compile("([<>=]=?|!=|<>)    # The operator\n  \\s*([0-9]+(?:\\.[0-9]*)?)\\s*  # The constant to test against\n", 6);
        d = Pattern.compile("\\\\.                 # Quoted single character\n|\"([^\\\\\"]|\\\\.)*\"         # Quoted string of characters (handles escaped quotes like \\\") \n|_.                             # Space as wide as a given character\n|\\*.                           # Repeating fill character\n|@                              # Text: cell text\n|([0?\\#](?:[0?\\#,]*))         # Number: digit + other digits and commas\n|e[-+]                          # Number: Scientific: Exponent\n|m{1,5}                         # Date: month or minute spec\n|d{1,4}                         # Date: day/date spec\n|y{2,4}                         # Date: year spec\n|h{1,2}                         # Date: hour spec\n|s{1,2}                         # Date: second spec\n|am?/pm?                        # Date: am/pm spec\n|\\[h{1,2}\\]                   # Elapsed time: hour spec\n|\\[m{1,2}\\]                   # Elapsed time: minute spec\n|\\[s{1,2}\\]                   # Elapsed time: second spec\n|[^;]                           # A character\n", 6);
        e = Pattern.compile("(?:\\[(black|blue|cyan|green|magenta|red|white|yellow|color [0-9]+)\\])?                  # Text color\n(?:\\[([<>=]=?|!=|<>)    # The operator\n  \\s*([0-9]+(?:\\.[0-9]*)?)\\s*  # The constant to test against\n\\])?                # Condition\n((?:\\\\.                 # Quoted single character\n|\"([^\\\\\"]|\\\\.)*\"         # Quoted string of characters (handles escaped quotes like \\\") \n|_.                             # Space as wide as a given character\n|\\*.                           # Repeating fill character\n|@                              # Text: cell text\n|([0?\\#](?:[0?\\#,]*))         # Number: digit + other digits and commas\n|e[-+]                          # Number: Scientific: Exponent\n|m{1,5}                         # Date: month or minute spec\n|d{1,4}                         # Date: day/date spec\n|y{2,4}                         # Date: year spec\n|h{1,2}                         # Date: hour spec\n|s{1,2}                         # Date: second spec\n|am?/pm?                        # Date: am/pm spec\n|\\[h{1,2}\\]                   # Elapsed time: hour spec\n|\\[m{1,2}\\]                   # Elapsed time: minute spec\n|\\[s{1,2}\\]                   # Elapsed time: second spec\n|[^;]                           # A character\n)+)                        # Format spec\n", 6);
        f = a(e, "[Blue]@", "Blue");
        g = a(e, "[>=1]@", ">=");
        h = a(e, "[>=1]@", "1");
        i = a(e, "[Blue][>1]\\a ?", "\\a ?");
    }

    public XAc(String str) {
        Matcher matcher = e.matcher(str);
        if (matcher.matches()) {
            this.j = a(matcher);
            this.k = b(matcher);
            this.l = c(matcher);
            return;
        }
        throw new IllegalArgumentException("Unrecognized format: " + AbstractC10394dBc.a(str));
    }

    private WAc b(Matcher matcher) {
        String group = matcher.group(g);
        if (group == null || group.length() == 0) {
            return null;
        }
        return WAc.a(matcher.group(g), matcher.group(h));
    }

    private AbstractC10394dBc c(Matcher matcher) {
        String group = matcher.group(i);
        return b(group).formatter(group);
    }

    public boolean a(Object obj) {
        WAc wAc = this.k;
        if (wAc == null || !(obj instanceof Number)) {
            if (obj != null) {
                return true;
            }
            throw new NullPointerException("valueObject");
        }
        return wAc.a(((Number) obj).doubleValue());
    }

    public static int a(Pattern pattern, String str, String str2) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            for (int i2 = 1; i2 <= matcher.groupCount(); i2++) {
                String group = matcher.group(i2);
                if (group != null && group.equals(str2)) {
                    return i2;
                }
            }
            throw new IllegalArgumentException("\"" + str2 + "\" not found in \"" + pattern.pattern() + "\"");
        }
        throw new IllegalArgumentException("Pattern \"" + pattern.pattern() + "\" doesn't match \"" + str + "\"");
    }

    private CellFormatType b(String str) {
        String trim = str.trim();
        if (!trim.equals("") && !trim.equalsIgnoreCase("General")) {
            Matcher matcher = d.matcher(trim);
            boolean z = false;
            boolean z2 = false;
            while (matcher.find()) {
                String group = matcher.group(0);
                if (group.length() > 0) {
                    switch (group.charAt(0)) {
                        case '#':
                        case '?':
                            return CellFormatType.NUMBER;
                        case '0':
                            z2 = true;
                            continue;
                        case '@':
                            return CellFormatType.TEXT;
                        case 'D':
                        case 'Y':
                        case 'd':
                        case 'y':
                            return CellFormatType.DATE;
                        case 'H':
                        case 'M':
                        case 'S':
                        case 'h':
                        case 'm':
                        case 's':
                            z = true;
                            continue;
                        case '[':
                            return CellFormatType.ELAPSED;
                    }
                }
            }
            if (z) {
                return CellFormatType.DATE;
            }
            if (z2) {
                return CellFormatType.NUMBER;
            }
            return CellFormatType.TEXT;
        }
        return CellFormatType.GENERAL;
    }

    public static int a(Matcher matcher) {
        String group = matcher.group(f);
        if (group == null || group.length() == 0) {
            return -1;
        }
        Integer num = f16536a.get(group);
        if (num == null) {
            Logger logger = AbstractC10394dBc.b;
            logger.warning("Unknown color: " + AbstractC10394dBc.a(group));
        }
        return num.intValue();
    }

    public static String a(String str, CellFormatType cellFormatType) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < str.length(); i2++) {
            char charAt = str.charAt(i2);
            if (charAt == '\'' && cellFormatType.isSpecial('\'')) {
                sb.append((char) 0);
            } else {
                boolean isSpecial = cellFormatType.isSpecial(charAt);
                if (isSpecial) {
                    sb.append("'");
                }
                sb.append(charAt);
                if (isSpecial) {
                    sb.append("'");
                }
            }
        }
        return sb.toString();
    }

    public YAc b(Object obj) {
        String b2;
        int i2;
        boolean a2 = a(obj);
        if (a2) {
            b2 = this.l.a(obj);
            i2 = this.j;
        } else {
            b2 = this.l.b(obj);
            i2 = -1;
        }
        return new YAc(a2, b2, i2);
    }

    public static StringBuffer a(String str, CellFormatType cellFormatType, a aVar) {
        int i2;
        Matcher matcher = d.matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (true) {
            i2 = 0;
            if (!matcher.find()) {
                break;
            }
            String a2 = a(matcher, 0);
            if (a2.length() > 0) {
                String a3 = aVar.a(matcher, a2, cellFormatType, stringBuffer);
                if (a3 == null) {
                    char charAt = a2.charAt(0);
                    if (charAt == '\"') {
                        a2 = a(a2.substring(1, a2.length() - 1), cellFormatType);
                    } else if (charAt == '*') {
                        a2 = a(a2);
                    } else if (charAt == '\\') {
                        a2 = a(a2.substring(1), cellFormatType);
                    } else if (charAt == '_') {
                        a2 = C2051Ejc.f8464a;
                    }
                } else {
                    a2 = a3;
                }
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement(a2));
            }
        }
        matcher.appendTail(stringBuffer);
        if (cellFormatType.isSpecial('\'')) {
            int i3 = 0;
            while (true) {
                i3 = stringBuffer.indexOf("''", i3);
                if (i3 < 0) {
                    break;
                }
                stringBuffer.delete(i3, i3 + 2);
            }
            while (true) {
                i2 = stringBuffer.indexOf("\u0000", i2);
                if (i2 < 0) {
                    break;
                }
                stringBuffer.replace(i2, i2 + 1, "''");
            }
        }
        return stringBuffer;
    }

    public static String a(String str) {
        char charAt = str.charAt(1);
        return "" + charAt + charAt + charAt;
    }

    public static String a(Matcher matcher, int i2) {
        String group = matcher.group(i2);
        return group == null ? "" : group;
    }
}
