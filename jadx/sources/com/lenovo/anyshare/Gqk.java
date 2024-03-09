package com.lenovo.anyshare;

import com.applovin.exoplayer2.common.base.Ascii;
import com.google.api.client.googleapis.batch.HttpRequestContent;
import com.ushareit.minivideo.widget.DonutProgress;
import com.vungle.warren.model.CookieDBAdapter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.text.Regex;

/* loaded from: classes.dex */
public class Gqk extends Aqk {
    public static final String E(String str) {
        return str != null ? str : "";
    }

    public static final String F(String str) {
        if (str != null) {
            return l((CharSequence) str).toString();
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
    }

    public static final String G(String str) {
        if (str != null) {
            return m((CharSequence) str).toString();
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
    }

    public static final String H(String str) {
        if (str != null) {
            return n((CharSequence) str).toString();
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
    }

    public static final CharSequence b(CharSequence charSequence, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$trimEnd");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = charSequence.length();
        do {
            length--;
            if (length < 0) {
                return "";
            }
        } while (interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(length))).booleanValue());
        return charSequence.subSequence(0, length + 1);
    }

    public static final CharSequence c(CharSequence charSequence, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$trimStart");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            if (!interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i))).booleanValue()) {
                return charSequence.subSequence(i, charSequence.length());
            }
        }
        return "";
    }

    public static final boolean d(CharSequence charSequence) {
        return charSequence.length() == 0;
    }

    public static final boolean e(CharSequence charSequence) {
        return !Aqk.a(charSequence);
    }

    public static final boolean f(CharSequence charSequence) {
        return charSequence.length() > 0;
    }

    public static final boolean g(CharSequence charSequence) {
        return charSequence == null || Aqk.a(charSequence);
    }

    public static final boolean h(CharSequence charSequence) {
        return charSequence == null || charSequence.length() == 0;
    }

    public static final AbstractC10161chk i(CharSequence charSequence) {
        C11440emk.e(charSequence, "$this$iterator");
        return new Bqk(charSequence);
    }

    public static final InterfaceC24301zok<String> j(CharSequence charSequence) {
        C11440emk.e(charSequence, "$this$lineSequence");
        return b(charSequence, new String[]{HttpRequestContent.NEWLINE, "\n", "\r"}, false, 0, 6, (Object) null);
    }

    public static final List<String> k(CharSequence charSequence) {
        C11440emk.e(charSequence, "$this$lines");
        return C23703ypk.P(j(charSequence));
    }

    public static final CharSequence l(CharSequence charSequence) {
        C11440emk.e(charSequence, "$this$trim");
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean p = Wpk.p(charSequence.charAt(!z ? i : length));
            if (z) {
                if (!p) {
                    break;
                }
                length--;
            } else if (p) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    public static final CharSequence m(CharSequence charSequence) {
        C11440emk.e(charSequence, "$this$trimEnd");
        int length = charSequence.length();
        do {
            length--;
            if (length < 0) {
                return "";
            }
        } while (Wpk.p(charSequence.charAt(length)));
        return charSequence.subSequence(0, length + 1);
    }

    public static final CharSequence n(CharSequence charSequence) {
        C11440emk.e(charSequence, "$this$trimStart");
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            if (!Wpk.p(charSequence.charAt(i))) {
                return charSequence.subSequence(i, charSequence.length());
            }
        }
        return "";
    }

    public static final CharSequence a(CharSequence charSequence, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$trim");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean booleanValue = interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(!z ? i : length))).booleanValue();
            if (z) {
                if (!booleanValue) {
                    break;
                }
                length--;
            } else if (booleanValue) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    public static /* synthetic */ String d(String str, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            str3 = str;
        }
        return d(str, str2, str3);
    }

    public static /* synthetic */ String e(String str, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            str3 = str;
        }
        return e(str, str2, str3);
    }

    @InterfaceC24181zek(message = "Use parameters named startIndex and endIndex.", replaceWith = @InterfaceC11967ffk(expression = "subSequence(startIndex = start, endIndex = end)", imports = {}))
    public static final CharSequence f(String str, int i, int i2) {
        return str.subSequence(i, i2);
    }

    public static final String d(String str, String str2, String str3) {
        C11440emk.e(str, "$this$substringBefore");
        C11440emk.e(str2, "delimiter");
        C11440emk.e(str3, "missingDelimiterValue");
        int a2 = a((CharSequence) str, str2, 0, false, 6, (Object) null);
        if (a2 == -1) {
            return str3;
        }
        String substring = str.substring(0, a2);
        C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return substring;
    }

    public static final String e(String str, String str2, String str3) {
        C11440emk.e(str, "$this$substringBeforeLast");
        C11440emk.e(str2, "delimiter");
        C11440emk.e(str3, "missingDelimiterValue");
        int b = b((CharSequence) str, str2, 0, false, 6, (Object) null);
        if (b == -1) {
            return str3;
        }
        String substring = str.substring(0, b);
        C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return substring;
    }

    public static /* synthetic */ CharSequence b(CharSequence charSequence, int i, char c, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            c = Ascii.CASE_MASK;
        }
        return b(charSequence, i, c);
    }

    public static final int c(CharSequence charSequence) {
        C11440emk.e(charSequence, "$this$lastIndex");
        return charSequence.length() - 1;
    }

    public static /* synthetic */ CharSequence a(CharSequence charSequence, int i, char c, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            c = Ascii.CASE_MASK;
        }
        return a(charSequence, i, c);
    }

    public static final CharSequence b(CharSequence charSequence, int i, char c) {
        C11440emk.e(charSequence, "$this$padStart");
        if (i >= 0) {
            if (i <= charSequence.length()) {
                return charSequence.subSequence(0, charSequence.length());
            }
            StringBuilder sb = new StringBuilder(i);
            int length = i - charSequence.length();
            int i2 = 1;
            if (1 <= length) {
                while (true) {
                    sb.append(c);
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            sb.append(charSequence);
            return sb;
        }
        throw new IllegalArgumentException("Desired length " + i + " is less than zero.");
    }

    public static final String c(CharSequence charSequence, C17575onk c17575onk) {
        C11440emk.e(charSequence, "$this$substring");
        C11440emk.e(c17575onk, C7136Wbi.g);
        return charSequence.subSequence(c17575onk.getStart().intValue(), c17575onk.getEndInclusive().intValue() + 1).toString();
    }

    public static /* synthetic */ String d(String str, char c, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = str;
        }
        return d(str, c, str2);
    }

    public static final String e(String str, int i, int i2) {
        if (str != null) {
            return a((CharSequence) str, i, i2).toString();
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
    }

    public static final CharSequence a(CharSequence charSequence, int i, char c) {
        C11440emk.e(charSequence, "$this$padEnd");
        if (i >= 0) {
            if (i <= charSequence.length()) {
                return charSequence.subSequence(0, charSequence.length());
            }
            StringBuilder sb = new StringBuilder(i);
            sb.append(charSequence);
            int length = i - charSequence.length();
            int i2 = 1;
            if (1 <= length) {
                while (true) {
                    sb.append(c);
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            return sb;
        }
        throw new IllegalArgumentException("Desired length " + i + " is less than zero.");
    }

    public static /* synthetic */ String c(String str, char c, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = str;
        }
        return c(str, c, str2);
    }

    public static final String d(String str, char c, String str2) {
        C11440emk.e(str, "$this$substringBeforeLast");
        C11440emk.e(str2, "missingDelimiterValue");
        int b = b((CharSequence) str, c, 0, false, 6, (Object) null);
        if (b == -1) {
            return str2;
        }
        String substring = str.substring(0, b);
        C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return substring;
    }

    public static /* synthetic */ boolean e(CharSequence charSequence, CharSequence charSequence2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return e(charSequence, charSequence2, z);
    }

    public static final String c(String str, char c, String str2) {
        C11440emk.e(str, "$this$substringBefore");
        C11440emk.e(str2, "missingDelimiterValue");
        int a2 = a((CharSequence) str, c, 0, false, 6, (Object) null);
        if (a2 == -1) {
            return str2;
        }
        String substring = str.substring(0, a2);
        C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return substring;
    }

    public static final boolean e(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        C11440emk.e(charSequence, "$this$startsWith");
        C11440emk.e(charSequence2, DonutProgress.x);
        if (!z && (charSequence instanceof String) && (charSequence2 instanceof String)) {
            return Aqk.d((String) charSequence, (String) charSequence2, false, 2, null);
        }
        return b(charSequence, 0, charSequence2, 0, charSequence2.length(), z);
    }

    public static final String d(String str, CharSequence charSequence) {
        C11440emk.e(str, "$this$removeSurrounding");
        C11440emk.e(charSequence, "delimiter");
        return a(str, charSequence, charSequence);
    }

    public static /* synthetic */ String c(String str, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            str3 = str;
        }
        return c(str, str2, str3);
    }

    public static /* synthetic */ String d(String str, char c, String str2, String str3, int i, Object obj) {
        if ((i & 4) != 0) {
            str3 = str;
        }
        return d(str, c, str2, str3);
    }

    public static final String c(String str, String str2, String str3) {
        C11440emk.e(str, "$this$substringAfterLast");
        C11440emk.e(str2, "delimiter");
        C11440emk.e(str3, "missingDelimiterValue");
        int b = b((CharSequence) str, str2, 0, false, 6, (Object) null);
        if (b == -1) {
            return str3;
        }
        String substring = str.substring(b + str2.length(), str.length());
        C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return substring;
    }

    public static final String d(String str, char c, String str2, String str3) {
        C11440emk.e(str, "$this$replaceBeforeLast");
        C11440emk.e(str2, "replacement");
        C11440emk.e(str3, "missingDelimiterValue");
        int b = b((CharSequence) str, c, 0, false, 6, (Object) null);
        return b == -1 ? str3 : a((CharSequence) str, 0, b, (CharSequence) str2).toString();
    }

    public static /* synthetic */ String b(String str, int i, char c, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            c = Ascii.CASE_MASK;
        }
        return b(str, i, c);
    }

    public static final String c(String str, CharSequence charSequence) {
        C11440emk.e(str, "$this$removeSuffix");
        C11440emk.e(charSequence, DonutProgress.w);
        if (d((CharSequence) str, charSequence, false, 2, (Object) null)) {
            String substring = str.substring(0, str.length() - charSequence.length());
            C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            return substring;
        }
        return str;
    }

    public static /* synthetic */ String d(String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 4) != 0) {
            str4 = str;
        }
        return d(str, str2, str3, str4);
    }

    public static /* synthetic */ String a(String str, int i, char c, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            c = Ascii.CASE_MASK;
        }
        return a(str, i, c);
    }

    public static final String b(String str, int i, char c) {
        C11440emk.e(str, "$this$padStart");
        return b((CharSequence) str, i, c).toString();
    }

    public static final String d(String str, String str2, String str3, String str4) {
        C11440emk.e(str, "$this$replaceBeforeLast");
        C11440emk.e(str2, "delimiter");
        C11440emk.e(str3, "replacement");
        C11440emk.e(str4, "missingDelimiterValue");
        int b = b((CharSequence) str, str2, 0, false, 6, (Object) null);
        return b == -1 ? str4 : a((CharSequence) str, 0, b, (CharSequence) str3).toString();
    }

    public static final String a(String str, int i, char c) {
        C11440emk.e(str, "$this$padEnd");
        return a((CharSequence) str, i, c).toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <C extends CharSequence & R, R> R b(C c, InterfaceC10209clk<? extends R> interfaceC10209clk) {
        return c.length() == 0 ? interfaceC10209clk.invoke() : c;
    }

    public static final CharSequence c(CharSequence charSequence, CharSequence charSequence2) {
        C11440emk.e(charSequence, "$this$removeSurrounding");
        C11440emk.e(charSequence2, "delimiter");
        return a(charSequence, charSequence2, charSequence2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <C extends CharSequence & R, R> R a(C c, InterfaceC10209clk<? extends R> interfaceC10209clk) {
        return Aqk.a(c) ? interfaceC10209clk.invoke() : c;
    }

    public static final C17575onk b(CharSequence charSequence) {
        C11440emk.e(charSequence, "$this$indices");
        return new C17575onk(0, charSequence.length() - 1);
    }

    public static /* synthetic */ String c(String str, char c, String str2, String str3, int i, Object obj) {
        if ((i & 4) != 0) {
            str3 = str;
        }
        return c(str, c, str2, str3);
    }

    public static /* synthetic */ boolean d(CharSequence charSequence, CharSequence charSequence2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return d(charSequence, charSequence2, z);
    }

    public static /* synthetic */ String a(CharSequence charSequence, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = charSequence.length();
        }
        return charSequence.subSequence(i, i2).toString();
    }

    public static final boolean b(CharSequence charSequence, int i) {
        C11440emk.e(charSequence, "$this$hasSurrogatePairAt");
        return i >= 0 && charSequence.length() + (-2) >= i && Character.isHighSurrogate(charSequence.charAt(i)) && Character.isLowSurrogate(charSequence.charAt(i + 1));
    }

    public static final String c(String str, char c, String str2, String str3) {
        C11440emk.e(str, "$this$replaceBefore");
        C11440emk.e(str2, "replacement");
        C11440emk.e(str3, "missingDelimiterValue");
        int a2 = a((CharSequence) str, c, 0, false, 6, (Object) null);
        return a2 == -1 ? str3 : a((CharSequence) str, 0, a2, (CharSequence) str2).toString();
    }

    public static final boolean d(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        C11440emk.e(charSequence, "$this$endsWith");
        C11440emk.e(charSequence2, DonutProgress.w);
        if (!z && (charSequence instanceof String) && (charSequence2 instanceof String)) {
            return Aqk.b((String) charSequence, (String) charSequence2, false, 2, null);
        }
        return b(charSequence, charSequence.length() - charSequence2.length(), charSequence2, 0, charSequence2.length(), z);
    }

    public static /* synthetic */ String a(String str, char c, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = str;
        }
        return a(str, c, str2);
    }

    public static final String a(String str, char c, String str2) {
        C11440emk.e(str, "$this$substringAfter");
        C11440emk.e(str2, "missingDelimiterValue");
        int a2 = a((CharSequence) str, c, 0, false, 6, (Object) null);
        if (a2 == -1) {
            return str2;
        }
        String substring = str.substring(a2 + 1, str.length());
        C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return substring;
    }

    public static /* synthetic */ String c(String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 4) != 0) {
            str4 = str;
        }
        return c(str, str2, str3, str4);
    }

    public static final String b(String str, C17575onk c17575onk) {
        C11440emk.e(str, "$this$substring");
        C11440emk.e(c17575onk, C7136Wbi.g);
        String substring = str.substring(c17575onk.getStart().intValue(), c17575onk.getEndInclusive().intValue() + 1);
        C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return substring;
    }

    public static final String c(String str, String str2, String str3, String str4) {
        C11440emk.e(str, "$this$replaceBefore");
        C11440emk.e(str2, "delimiter");
        C11440emk.e(str3, "replacement");
        C11440emk.e(str4, "missingDelimiterValue");
        int a2 = a((CharSequence) str, str2, 0, false, 6, (Object) null);
        return a2 == -1 ? str4 : a((CharSequence) str, 0, a2, (CharSequence) str3).toString();
    }

    public static /* synthetic */ int d(CharSequence charSequence, Collection collection, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = c(charSequence);
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return d(charSequence, collection, i, z);
    }

    public static final CharSequence a(CharSequence charSequence, int i, int i2, CharSequence charSequence2) {
        C11440emk.e(charSequence, "$this$replaceRange");
        C11440emk.e(charSequence2, "replacement");
        if (i2 >= i) {
            StringBuilder sb = new StringBuilder();
            sb.append(charSequence, 0, i);
            C11440emk.d(sb, "this.append(value, startIndex, endIndex)");
            sb.append(charSequence2);
            sb.append(charSequence, i2, charSequence.length());
            C11440emk.d(sb, "this.append(value, startIndex, endIndex)");
            return sb;
        }
        throw new IndexOutOfBoundsException("End index (" + i2 + ") is less than start index (" + i + ").");
    }

    public static final CharSequence b(CharSequence charSequence, C17575onk c17575onk) {
        C11440emk.e(charSequence, "$this$subSequence");
        C11440emk.e(c17575onk, C7136Wbi.g);
        return charSequence.subSequence(c17575onk.getStart().intValue(), c17575onk.getEndInclusive().intValue() + 1);
    }

    public static final int d(CharSequence charSequence, Collection<String> collection, int i, boolean z) {
        Integer first;
        C11440emk.e(charSequence, "$this$lastIndexOfAny");
        C11440emk.e(collection, CookieDBAdapter.CookieColumns.COLUMN_STRINGS);
        Pair<Integer, String> b = b(charSequence, collection, i, z, true);
        if (b == null || (first = b.getFirst()) == null) {
            return -1;
        }
        return first.intValue();
    }

    public static final String b(CharSequence charSequence, int i, int i2) {
        return charSequence.subSequence(i, i2).toString();
    }

    public static /* synthetic */ boolean c(CharSequence charSequence, char c, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return c(charSequence, c, z);
    }

    public static final String d(String str, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        CharSequence charSequence;
        C11440emk.e(str, "$this$trimStart");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                charSequence = "";
                break;
            } else if (!interfaceC16940nlk.invoke(Character.valueOf(str.charAt(i))).booleanValue()) {
                charSequence = str.subSequence(i, str.length());
                break;
            } else {
                i++;
            }
        }
        return charSequence.toString();
    }

    public static /* synthetic */ String b(String str, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            str3 = str;
        }
        return b(str, str2, str3);
    }

    public static final boolean c(CharSequence charSequence, char c, boolean z) {
        C11440emk.e(charSequence, "$this$startsWith");
        return charSequence.length() > 0 && Xpk.a(charSequence.charAt(0), c, z);
    }

    public static final String b(String str, String str2, String str3) {
        C11440emk.e(str, "$this$substringAfter");
        C11440emk.e(str2, "delimiter");
        C11440emk.e(str3, "missingDelimiterValue");
        int a2 = a((CharSequence) str, str2, 0, false, 6, (Object) null);
        if (a2 == -1) {
            return str3;
        }
        String substring = str.substring(a2 + str2.length(), str.length());
        C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return substring;
    }

    public static /* synthetic */ int c(CharSequence charSequence, Collection collection, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return c(charSequence, collection, i, z);
    }

    public static final int c(CharSequence charSequence, Collection<String> collection, int i, boolean z) {
        Integer first;
        C11440emk.e(charSequence, "$this$indexOfAny");
        C11440emk.e(collection, CookieDBAdapter.CookieColumns.COLUMN_STRINGS);
        Pair<Integer, String> b = b(charSequence, collection, i, z, false);
        if (b == null || (first = b.getFirst()) == null) {
            return -1;
        }
        return first.intValue();
    }

    public static final String a(String str, int i, int i2, CharSequence charSequence) {
        if (str != null) {
            return a((CharSequence) str, i, i2, charSequence).toString();
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
    }

    public static /* synthetic */ String b(String str, char c, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = str;
        }
        return b(str, c, str2);
    }

    public static /* synthetic */ boolean c(CharSequence charSequence, CharSequence charSequence2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return c(charSequence, charSequence2, z);
    }

    public static final CharSequence a(CharSequence charSequence, C17575onk c17575onk, CharSequence charSequence2) {
        C11440emk.e(charSequence, "$this$replaceRange");
        C11440emk.e(c17575onk, C7136Wbi.g);
        C11440emk.e(charSequence2, "replacement");
        return a(charSequence, c17575onk.getStart().intValue(), c17575onk.getEndInclusive().intValue() + 1, charSequence2);
    }

    public static final String b(String str, char c, String str2) {
        C11440emk.e(str, "$this$substringAfterLast");
        C11440emk.e(str2, "missingDelimiterValue");
        int b = b((CharSequence) str, c, 0, false, 6, (Object) null);
        if (b == -1) {
            return str2;
        }
        String substring = str.substring(b + 1, str.length());
        C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return substring;
    }

    public static final boolean c(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        C11440emk.e(charSequence, "$this$contains");
        C11440emk.e(charSequence2, "other");
        if (charSequence2 instanceof String) {
            if (a(charSequence, (String) charSequence2, 0, z, 2, (Object) null) >= 0) {
                return true;
            }
        } else if (a(charSequence, charSequence2, 0, charSequence.length(), z, false, 16, (Object) null) >= 0) {
            return true;
        }
        return false;
    }

    public static final String a(String str, C17575onk c17575onk, CharSequence charSequence) {
        if (str != null) {
            return a((CharSequence) str, c17575onk, charSequence).toString();
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
    }

    public static final CharSequence a(CharSequence charSequence, int i, int i2) {
        C11440emk.e(charSequence, "$this$removeRange");
        if (i2 < i) {
            throw new IndexOutOfBoundsException("End index (" + i2 + ") is less than start index (" + i + ").");
        } else if (i2 == i) {
            return charSequence.subSequence(0, charSequence.length());
        } else {
            StringBuilder sb = new StringBuilder(charSequence.length() - (i2 - i));
            sb.append(charSequence, 0, i);
            C11440emk.d(sb, "this.append(value, startIndex, endIndex)");
            sb.append(charSequence, i2, charSequence.length());
            C11440emk.d(sb, "this.append(value, startIndex, endIndex)");
            return sb;
        }
    }

    public static final String b(String str, CharSequence charSequence) {
        C11440emk.e(str, "$this$removePrefix");
        C11440emk.e(charSequence, DonutProgress.x);
        if (e((CharSequence) str, charSequence, false, 2, (Object) null)) {
            String substring = str.substring(charSequence.length());
            C11440emk.d(substring, "(this as java.lang.String).substring(startIndex)");
            return substring;
        }
        return str;
    }

    public static final String c(String str, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        CharSequence charSequence;
        C11440emk.e(str, "$this$trimEnd");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = str.length();
        while (true) {
            length--;
            if (length < 0) {
                charSequence = "";
                break;
            } else if (!interfaceC16940nlk.invoke(Character.valueOf(str.charAt(length))).booleanValue()) {
                charSequence = str.subSequence(0, length + 1);
                break;
            }
        }
        return charSequence.toString();
    }

    public static final CharSequence b(CharSequence charSequence, CharSequence charSequence2) {
        C11440emk.e(charSequence, "$this$removeSuffix");
        C11440emk.e(charSequence2, DonutProgress.w);
        if (d(charSequence, charSequence2, false, 2, (Object) null)) {
            return charSequence.subSequence(0, charSequence.length() - charSequence2.length());
        }
        return charSequence.subSequence(0, charSequence.length());
    }

    public static final CharSequence a(CharSequence charSequence, C17575onk c17575onk) {
        C11440emk.e(charSequence, "$this$removeRange");
        C11440emk.e(c17575onk, C7136Wbi.g);
        return a(charSequence, c17575onk.getStart().intValue(), c17575onk.getEndInclusive().intValue() + 1);
    }

    public static /* synthetic */ String b(String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 4) != 0) {
            str4 = str;
        }
        return b(str, str2, str3, str4);
    }

    public static final CharSequence c(CharSequence charSequence, char... cArr) {
        C11440emk.e(charSequence, "$this$trimStart");
        C11440emk.e(cArr, "chars");
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            if (!Zgk.b(cArr, charSequence.charAt(i))) {
                return charSequence.subSequence(i, charSequence.length());
            }
        }
        return "";
    }

    public static final String a(String str, C17575onk c17575onk) {
        if (str != null) {
            return a((CharSequence) str, c17575onk).toString();
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
    }

    public static final String b(String str, String str2, String str3, String str4) {
        C11440emk.e(str, "$this$replaceAfterLast");
        C11440emk.e(str2, "delimiter");
        C11440emk.e(str3, "replacement");
        C11440emk.e(str4, "missingDelimiterValue");
        int b = b((CharSequence) str, str2, 0, false, 6, (Object) null);
        return b == -1 ? str4 : a((CharSequence) str, b + str2.length(), str.length(), (CharSequence) str3).toString();
    }

    public static final CharSequence a(CharSequence charSequence, CharSequence charSequence2) {
        C11440emk.e(charSequence, "$this$removePrefix");
        C11440emk.e(charSequence2, DonutProgress.x);
        if (e(charSequence, charSequence2, false, 2, (Object) null)) {
            return charSequence.subSequence(charSequence2.length(), charSequence.length());
        }
        return charSequence.subSequence(0, charSequence.length());
    }

    public static /* synthetic */ String b(String str, char c, String str2, String str3, int i, Object obj) {
        if ((i & 4) != 0) {
            str3 = str;
        }
        return b(str, c, str2, str3);
    }

    public static final String b(String str, char c, String str2, String str3) {
        C11440emk.e(str, "$this$replaceAfterLast");
        C11440emk.e(str2, "replacement");
        C11440emk.e(str3, "missingDelimiterValue");
        int b = b((CharSequence) str, c, 0, false, 6, (Object) null);
        return b == -1 ? str3 : a((CharSequence) str, b + 1, str.length(), (CharSequence) str2).toString();
    }

    public static final String c(String str, char... cArr) {
        CharSequence charSequence;
        C11440emk.e(str, "$this$trimStart");
        C11440emk.e(cArr, "chars");
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                charSequence = "";
                break;
            } else if (!Zgk.b(cArr, str.charAt(i))) {
                charSequence = str.subSequence(i, str.length());
                break;
            } else {
                i++;
            }
        }
        return charSequence.toString();
    }

    public static final CharSequence a(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3) {
        C11440emk.e(charSequence, "$this$removeSurrounding");
        C11440emk.e(charSequence2, DonutProgress.x);
        C11440emk.e(charSequence3, DonutProgress.w);
        if (charSequence.length() >= charSequence2.length() + charSequence3.length() && e(charSequence, charSequence2, false, 2, (Object) null) && d(charSequence, charSequence3, false, 2, (Object) null)) {
            return charSequence.subSequence(charSequence2.length(), charSequence.length() - charSequence3.length());
        }
        return charSequence.subSequence(0, charSequence.length());
    }

    public static final String b(CharSequence charSequence, Regex regex, String str) {
        return regex.replaceFirst(charSequence, str);
    }

    public static final boolean b(CharSequence charSequence, Regex regex) {
        return regex.matches(charSequence);
    }

    public static final String a(String str, CharSequence charSequence, CharSequence charSequence2) {
        C11440emk.e(str, "$this$removeSurrounding");
        C11440emk.e(charSequence, DonutProgress.x);
        C11440emk.e(charSequence2, DonutProgress.w);
        if (str.length() >= charSequence.length() + charSequence2.length() && e((CharSequence) str, charSequence, false, 2, (Object) null) && d((CharSequence) str, charSequence2, false, 2, (Object) null)) {
            String substring = str.substring(charSequence.length(), str.length() - charSequence2.length());
            C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            return substring;
        }
        return str;
    }

    public static final boolean b(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        C11440emk.e(charSequence, "$this$regionMatchesImpl");
        C11440emk.e(charSequence2, "other");
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!Xpk.a(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String a(String str, char c, String str2, String str3, int i, Object obj) {
        if ((i & 4) != 0) {
            str3 = str;
        }
        return a(str, c, str2, str3);
    }

    public static /* synthetic */ boolean b(CharSequence charSequence, char c, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return b(charSequence, c, z);
    }

    public static final String a(String str, char c, String str2, String str3) {
        C11440emk.e(str, "$this$replaceAfter");
        C11440emk.e(str2, "replacement");
        C11440emk.e(str3, "missingDelimiterValue");
        int a2 = a((CharSequence) str, c, 0, false, 6, (Object) null);
        return a2 == -1 ? str3 : a((CharSequence) str, a2 + 1, str.length(), (CharSequence) str2).toString();
    }

    public static final boolean b(CharSequence charSequence, char c, boolean z) {
        C11440emk.e(charSequence, "$this$endsWith");
        return charSequence.length() > 0 && Xpk.a(charSequence.charAt(c(charSequence)), c, z);
    }

    public static /* synthetic */ String b(CharSequence charSequence, CharSequence charSequence2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return b(charSequence, charSequence2, z);
    }

    public static /* synthetic */ String a(String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 4) != 0) {
            str4 = str;
        }
        return a(str, str2, str3, str4);
    }

    public static final String b(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        int length;
        C11440emk.e(charSequence, "$this$commonSuffixWith");
        C11440emk.e(charSequence2, "other");
        int length2 = charSequence.length();
        int min = Math.min(length2, charSequence2.length());
        int i = 0;
        while (i < min && Xpk.a(charSequence.charAt((length2 - i) - 1), charSequence2.charAt((length - i) - 1), z)) {
            i++;
        }
        if (b(charSequence, (length2 - i) - 1) || b(charSequence2, (length - i) - 1)) {
            i--;
        }
        return charSequence.subSequence(length2 - i, length2).toString();
    }

    public static final String a(String str, String str2, String str3, String str4) {
        C11440emk.e(str, "$this$replaceAfter");
        C11440emk.e(str2, "delimiter");
        C11440emk.e(str3, "replacement");
        C11440emk.e(str4, "missingDelimiterValue");
        int a2 = a((CharSequence) str, str2, 0, false, 6, (Object) null);
        return a2 == -1 ? str4 : a((CharSequence) str, a2 + str2.length(), str.length(), (CharSequence) str3).toString();
    }

    public static final String a(CharSequence charSequence, Regex regex, String str) {
        return regex.replace(charSequence, str);
    }

    public static final String a(CharSequence charSequence, Regex regex, InterfaceC16940nlk<? super InterfaceC12098fqk, ? extends CharSequence> interfaceC16940nlk) {
        return regex.replace(charSequence, interfaceC16940nlk);
    }

    public static /* synthetic */ boolean a(CharSequence charSequence, CharSequence charSequence2, int i, boolean z, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            z = false;
        }
        return a(charSequence, charSequence2, i, z);
    }

    public static final boolean a(CharSequence charSequence, CharSequence charSequence2, int i, boolean z) {
        C11440emk.e(charSequence, "$this$startsWith");
        C11440emk.e(charSequence2, DonutProgress.x);
        if (!z && (charSequence instanceof String) && (charSequence2 instanceof String)) {
            return Aqk.a((String) charSequence, (String) charSequence2, i, false, 4, (Object) null);
        }
        return b(charSequence, i, charSequence2, 0, charSequence2.length(), z);
    }

    public static /* synthetic */ int b(CharSequence charSequence, char[] cArr, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = c(charSequence);
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return b(charSequence, cArr, i, z);
    }

    public static final int b(CharSequence charSequence, char[] cArr, int i, boolean z) {
        C11440emk.e(charSequence, "$this$lastIndexOfAny");
        C11440emk.e(cArr, "chars");
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).lastIndexOf(Zgk.M(cArr), i);
        }
        for (int b = C21235unk.b(i, c(charSequence)); b >= 0; b--) {
            char charAt = charSequence.charAt(b);
            int length = cArr.length;
            boolean z2 = false;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                } else if (Xpk.a(cArr[i2], charAt, z)) {
                    z2 = true;
                    break;
                } else {
                    i2++;
                }
            }
            if (z2) {
                return b;
            }
        }
        return -1;
    }

    public static /* synthetic */ String a(CharSequence charSequence, CharSequence charSequence2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return a(charSequence, charSequence2, z);
    }

    public static final String a(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        C11440emk.e(charSequence, "$this$commonPrefixWith");
        C11440emk.e(charSequence2, "other");
        int min = Math.min(charSequence.length(), charSequence2.length());
        int i = 0;
        while (i < min && Xpk.a(charSequence.charAt(i), charSequence2.charAt(i), z)) {
            i++;
        }
        int i2 = i - 1;
        if (b(charSequence, i2) || b(charSequence2, i2)) {
            i--;
        }
        return charSequence.subSequence(0, i).toString();
    }

    public static /* synthetic */ int a(CharSequence charSequence, char[] cArr, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return a(charSequence, cArr, i, z);
    }

    public static final Pair<Integer, String> b(CharSequence charSequence, Collection<String> collection, int i, boolean z, boolean z2) {
        Object obj;
        Object obj2;
        if (!z && collection.size() == 1) {
            String str = (String) C20552thk.E(collection);
            int a2 = !z2 ? a(charSequence, str, i, false, 4, (Object) null) : b(charSequence, str, i, false, 4, (Object) null);
            if (a2 < 0) {
                return null;
            }
            return C18699qfk.a(Integer.valueOf(a2), str);
        }
        C16354mnk c17575onk = !z2 ? new C17575onk(C21235unk.a(i, 0), charSequence.length()) : C21235unk.c(C21235unk.b(i, c(charSequence)), 0);
        if (charSequence instanceof String) {
            int i2 = c17575onk.b;
            int i3 = c17575onk.c;
            int i4 = c17575onk.d;
            if (i4 < 0 ? i2 >= i3 : i2 <= i3) {
                while (true) {
                    Iterator<T> it = collection.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj2 = null;
                            break;
                        }
                        obj2 = it.next();
                        String str2 = (String) obj2;
                        if (Aqk.a(str2, 0, (String) charSequence, i2, str2.length(), z)) {
                            break;
                        }
                    }
                    String str3 = (String) obj2;
                    if (str3 == null) {
                        if (i2 == i3) {
                            break;
                        }
                        i2 += i4;
                    } else {
                        return C18699qfk.a(Integer.valueOf(i2), str3);
                    }
                }
            }
        } else {
            int i5 = c17575onk.b;
            int i6 = c17575onk.c;
            int i7 = c17575onk.d;
            if (i7 < 0 ? i5 >= i6 : i5 <= i6) {
                while (true) {
                    Iterator<T> it2 = collection.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it2.next();
                        String str4 = (String) obj;
                        if (b(str4, 0, charSequence, i5, str4.length(), z)) {
                            break;
                        }
                    }
                    String str5 = (String) obj;
                    if (str5 == null) {
                        if (i5 == i6) {
                            break;
                        }
                        i5 += i7;
                    } else {
                        return C18699qfk.a(Integer.valueOf(i5), str5);
                    }
                }
            }
        }
        return null;
    }

    public static final int a(CharSequence charSequence, char[] cArr, int i, boolean z) {
        boolean z2;
        C11440emk.e(charSequence, "$this$indexOfAny");
        C11440emk.e(cArr, "chars");
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(Zgk.M(cArr), i);
        }
        int a2 = C21235unk.a(i, 0);
        int c = c(charSequence);
        if (a2 > c) {
            return -1;
        }
        while (true) {
            char charAt = charSequence.charAt(a2);
            int length = cArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    z2 = false;
                    break;
                } else if (Xpk.a(cArr[i2], charAt, z)) {
                    z2 = true;
                    break;
                } else {
                    i2++;
                }
            }
            if (z2) {
                return a2;
            }
            if (a2 == c) {
                return -1;
            }
            a2++;
        }
    }

    public static /* synthetic */ int a(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2, int i3, Object obj) {
        return a(charSequence, charSequence2, i, i2, z, (i3 & 16) != 0 ? false : z2);
    }

    public static final int a(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        C16354mnk c;
        if (!z2) {
            c = new C17575onk(C21235unk.a(i, 0), C21235unk.b(i2, charSequence.length()));
        } else {
            c = C21235unk.c(C21235unk.b(i, c(charSequence)), C21235unk.a(i2, 0));
        }
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            int i3 = c.b;
            int i4 = c.c;
            int i5 = c.d;
            if (i5 >= 0) {
                if (i3 > i4) {
                    return -1;
                }
            } else if (i3 < i4) {
                return -1;
            }
            while (!Aqk.a((String) charSequence2, 0, (String) charSequence, i3, charSequence2.length(), z)) {
                if (i3 == i4) {
                    return -1;
                }
                i3 += i5;
            }
            return i3;
        }
        int i6 = c.b;
        int i7 = c.c;
        int i8 = c.d;
        if (i8 >= 0) {
            if (i6 > i7) {
                return -1;
            }
        } else if (i6 < i7) {
            return -1;
        }
        while (!b(charSequence2, 0, charSequence, i6, charSequence2.length(), z)) {
            if (i6 == i7) {
                return -1;
            }
            i6 += i8;
        }
        return i6;
    }

    public static /* synthetic */ Pair b(CharSequence charSequence, Collection collection, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = c(charSequence);
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return b(charSequence, collection, i, z);
    }

    public static final Pair<Integer, String> b(CharSequence charSequence, Collection<String> collection, int i, boolean z) {
        C11440emk.e(charSequence, "$this$findLastAnyOf");
        C11440emk.e(collection, CookieDBAdapter.CookieColumns.COLUMN_STRINGS);
        return b(charSequence, collection, i, z, true);
    }

    public static /* synthetic */ Pair a(CharSequence charSequence, Collection collection, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return a(charSequence, collection, i, z);
    }

    public static /* synthetic */ int b(CharSequence charSequence, char c, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = c(charSequence);
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return b(charSequence, c, i, z);
    }

    public static final Pair<Integer, String> a(CharSequence charSequence, Collection<String> collection, int i, boolean z) {
        C11440emk.e(charSequence, "$this$findAnyOf");
        C11440emk.e(collection, CookieDBAdapter.CookieColumns.COLUMN_STRINGS);
        return b(charSequence, collection, i, z, false);
    }

    public static final int b(CharSequence charSequence, char c, int i, boolean z) {
        C11440emk.e(charSequence, "$this$lastIndexOf");
        return (z || !(charSequence instanceof String)) ? b(charSequence, new char[]{c}, i, z) : ((String) charSequence).lastIndexOf(c, i);
    }

    public static /* synthetic */ int a(CharSequence charSequence, char c, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return a(charSequence, c, i, z);
    }

    public static final int a(CharSequence charSequence, char c, int i, boolean z) {
        C11440emk.e(charSequence, "$this$indexOf");
        return (z || !(charSequence instanceof String)) ? a(charSequence, new char[]{c}, i, z) : ((String) charSequence).indexOf(c, i);
    }

    public static /* synthetic */ int b(CharSequence charSequence, String str, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = c(charSequence);
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return b(charSequence, str, i, z);
    }

    public static final int b(CharSequence charSequence, String str, int i, boolean z) {
        C11440emk.e(charSequence, "$this$lastIndexOf");
        C11440emk.e(str, com.anythink.expressad.foundation.h.k.g);
        if (!z && (charSequence instanceof String)) {
            return ((String) charSequence).lastIndexOf(str, i);
        }
        return a(charSequence, (CharSequence) str, i, 0, z, true);
    }

    public static /* synthetic */ int a(CharSequence charSequence, String str, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return a(charSequence, str, i, z);
    }

    public static final int a(CharSequence charSequence, String str, int i, boolean z) {
        C11440emk.e(charSequence, "$this$indexOf");
        C11440emk.e(str, com.anythink.expressad.foundation.h.k.g);
        if (!z && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i);
        }
        return a(charSequence, (CharSequence) str, i, charSequence.length(), z, false, 16, (Object) null);
    }

    public static /* synthetic */ InterfaceC24301zok b(CharSequence charSequence, String[] strArr, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return b(charSequence, strArr, z, i);
    }

    public static final InterfaceC24301zok<String> b(CharSequence charSequence, String[] strArr, boolean z, int i) {
        C11440emk.e(charSequence, "$this$splitToSequence");
        C11440emk.e(strArr, "delimiters");
        return C23703ypk.A(a(charSequence, strArr, 0, z, i, 2, (Object) null), new Eqk(charSequence));
    }

    public static /* synthetic */ boolean a(CharSequence charSequence, char c, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return a(charSequence, c, z);
    }

    public static /* synthetic */ InterfaceC24301zok b(CharSequence charSequence, char[] cArr, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return b(charSequence, cArr, z, i);
    }

    public static final boolean a(CharSequence charSequence, char c, boolean z) {
        C11440emk.e(charSequence, "$this$contains");
        return a(charSequence, c, 0, z, 2, (Object) null) >= 0;
    }

    public static final InterfaceC24301zok<String> b(CharSequence charSequence, char[] cArr, boolean z, int i) {
        C11440emk.e(charSequence, "$this$splitToSequence");
        C11440emk.e(cArr, "delimiters");
        return C23703ypk.A(a(charSequence, cArr, 0, z, i, 2, (Object) null), new Fqk(charSequence));
    }

    public static final boolean a(CharSequence charSequence, Regex regex) {
        C11440emk.e(charSequence, "$this$contains");
        return regex.containsMatchIn(charSequence);
    }

    public static final String b(String str, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(str, "$this$trim");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean booleanValue = interfaceC16940nlk.invoke(Character.valueOf(str.charAt(!z ? i : length))).booleanValue();
            if (z) {
                if (!booleanValue) {
                    break;
                }
                length--;
            } else if (booleanValue) {
                i++;
            } else {
                z = true;
            }
        }
        return str.subSequence(i, length + 1).toString();
    }

    public static /* synthetic */ InterfaceC24301zok a(CharSequence charSequence, char[] cArr, int i, boolean z, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        if ((i3 & 8) != 0) {
            i2 = 0;
        }
        return a(charSequence, cArr, i, z, i2);
    }

    public static final InterfaceC24301zok<C17575onk> a(CharSequence charSequence, char[] cArr, int i, boolean z, int i2) {
        if (i2 >= 0) {
            return new C9050aqk(charSequence, i, i2, new Cqk(cArr, z));
        }
        throw new IllegalArgumentException(("Limit must be non-negative, but was " + i2 + '.').toString());
    }

    public static /* synthetic */ InterfaceC24301zok a(CharSequence charSequence, String[] strArr, int i, boolean z, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        if ((i3 & 8) != 0) {
            i2 = 0;
        }
        return a(charSequence, strArr, i, z, i2);
    }

    public static final CharSequence b(CharSequence charSequence, char... cArr) {
        C11440emk.e(charSequence, "$this$trimEnd");
        C11440emk.e(cArr, "chars");
        int length = charSequence.length();
        do {
            length--;
            if (length < 0) {
                return "";
            }
        } while (Zgk.b(cArr, charSequence.charAt(length)));
        return charSequence.subSequence(0, length + 1);
    }

    public static final InterfaceC24301zok<C17575onk> a(CharSequence charSequence, String[] strArr, int i, boolean z, int i2) {
        if (i2 >= 0) {
            return new C9050aqk(charSequence, i, i2, new Dqk(C22373wgk.e(strArr), z));
        }
        throw new IllegalArgumentException(("Limit must be non-negative, but was " + i2 + '.').toString());
    }

    public static /* synthetic */ List a(CharSequence charSequence, String[] strArr, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return a(charSequence, strArr, z, i);
    }

    public static final String b(String str, char... cArr) {
        CharSequence charSequence;
        C11440emk.e(str, "$this$trimEnd");
        C11440emk.e(cArr, "chars");
        int length = str.length();
        while (true) {
            length--;
            if (length < 0) {
                charSequence = "";
                break;
            } else if (!Zgk.b(cArr, str.charAt(length))) {
                charSequence = str.subSequence(0, length + 1);
                break;
            }
        }
        return charSequence.toString();
    }

    public static final List<String> a(CharSequence charSequence, String[] strArr, boolean z, int i) {
        C11440emk.e(charSequence, "$this$split");
        C11440emk.e(strArr, "delimiters");
        if (strArr.length == 1) {
            String str = strArr[0];
            if (!(str.length() == 0)) {
                return a(charSequence, str, z, i);
            }
        }
        Iterable<C17575onk> i2 = C23703ypk.i(a(charSequence, strArr, 0, z, i, 2, (Object) null));
        ArrayList arrayList = new ArrayList(C13233hhk.a(i2, 10));
        for (C17575onk c17575onk : i2) {
            arrayList.add(c(charSequence, c17575onk));
        }
        return arrayList;
    }

    public static /* synthetic */ List a(CharSequence charSequence, char[] cArr, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return a(charSequence, cArr, z, i);
    }

    public static final List<String> a(CharSequence charSequence, char[] cArr, boolean z, int i) {
        C11440emk.e(charSequence, "$this$split");
        C11440emk.e(cArr, "delimiters");
        if (cArr.length == 1) {
            return a(charSequence, String.valueOf(cArr[0]), z, i);
        }
        Iterable<C17575onk> i2 = C23703ypk.i(a(charSequence, cArr, 0, z, i, 2, (Object) null));
        ArrayList arrayList = new ArrayList(C13233hhk.a(i2, 10));
        for (C17575onk c17575onk : i2) {
            arrayList.add(c(charSequence, c17575onk));
        }
        return arrayList;
    }

    public static final List<String> a(CharSequence charSequence, String str, boolean z, int i) {
        int i2 = 0;
        if (i >= 0) {
            int a2 = a(charSequence, str, 0, z);
            if (a2 != -1 && i != 1) {
                boolean z2 = i > 0;
                ArrayList arrayList = new ArrayList(z2 ? C21235unk.b(i, 10) : 10);
                do {
                    arrayList.add(charSequence.subSequence(i2, a2).toString());
                    i2 = str.length() + a2;
                    if (z2 && arrayList.size() == i - 1) {
                        break;
                    }
                    a2 = a(charSequence, str, i2, z);
                } while (a2 != -1);
                arrayList.add(charSequence.subSequence(i2, charSequence.length()).toString());
                return arrayList;
            }
            return C11380ehk.a(charSequence.toString());
        }
        throw new IllegalArgumentException(("Limit must be non-negative, but was " + i + '.').toString());
    }

    public static final List<String> a(CharSequence charSequence, Regex regex, int i) {
        return regex.split(charSequence, i);
    }

    public static /* synthetic */ List a(CharSequence charSequence, Regex regex, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return regex.split(charSequence, i);
    }

    public static final CharSequence a(CharSequence charSequence, char... cArr) {
        C11440emk.e(charSequence, "$this$trim");
        C11440emk.e(cArr, "chars");
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean b = Zgk.b(cArr, charSequence.charAt(!z ? i : length));
            if (z) {
                if (!b) {
                    break;
                }
                length--;
            } else if (b) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    public static final String a(String str, char... cArr) {
        C11440emk.e(str, "$this$trim");
        C11440emk.e(cArr, "chars");
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean b = Zgk.b(cArr, str.charAt(!z ? i : length));
            if (z) {
                if (!b) {
                    break;
                }
                length--;
            } else if (b) {
                i++;
            } else {
                z = true;
            }
        }
        return str.subSequence(i, length + 1).toString();
    }
}
