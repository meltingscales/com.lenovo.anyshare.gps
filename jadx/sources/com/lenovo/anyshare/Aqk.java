package com.lenovo.anyshare;

import com.ushareit.minivideo.widget.DonutProgress;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CodingErrorAction;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public class Aqk extends C24325zqk {
    public static final String A(String str) {
        if (str != null) {
            String intern = str.intern();
            C11440emk.d(intern, "(this as java.lang.String).intern()");
            return intern;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public static final char[] B(String str) {
        if (str != null) {
            char[] charArray = str.toCharArray();
            C11440emk.d(charArray, "(this as java.lang.String).toCharArray()");
            return charArray;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public static final String C(String str) {
        if (str != null) {
            String lowerCase = str.toLowerCase();
            C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase()");
            return lowerCase;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public static final String D(String str) {
        if (str != null) {
            String upperCase = str.toUpperCase();
            C11440emk.d(upperCase, "(this as java.lang.String).toUpperCase()");
            return upperCase;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public static final int a(String str, char c, int i) {
        if (str != null) {
            return str.indexOf(c, i);
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public static final int b(String str, char c, int i) {
        if (str != null) {
            return str.lastIndexOf(c, i);
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public static /* synthetic */ boolean c(String str, String str2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return c(str, str2, z);
    }

    public static final char[] d(String str, int i, int i2) {
        C11440emk.e(str, "$this$toCharArray");
        Yfk.f17250a.a(i, i2, str.length());
        char[] cArr = new char[i2 - i];
        str.getChars(i, i2, cArr, 0);
        return cArr;
    }

    public static final int k(String str, int i) {
        if (str != null) {
            return str.codePointAt(i);
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public static final int l(String str, int i) {
        if (str != null) {
            return str.codePointBefore(i);
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public static final String m(String str, int i) {
        if (str != null) {
            String substring = str.substring(i);
            C11440emk.d(substring, "(this as java.lang.String).substring(startIndex)");
            return substring;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public static final Pattern n(String str, int i) {
        Pattern compile = Pattern.compile(str, i);
        C11440emk.d(compile, "java.util.regex.Pattern.compile(this, flags)");
        return compile;
    }

    public static final String x(String str) {
        C11440emk.e(str, "$this$capitalize");
        Locale locale = Locale.getDefault();
        C11440emk.d(locale, "Locale.getDefault()");
        return a(str, locale);
    }

    public static final String y(String str) {
        C11440emk.e(str, "$this$decapitalize");
        if (!(str.length() > 0) || Character.isLowerCase(str.charAt(0))) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        String substring = str.substring(0, 1);
        C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        if (substring != null) {
            String lowerCase = substring.toLowerCase();
            C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase()");
            sb.append(lowerCase);
            String substring2 = str.substring(1);
            C11440emk.d(substring2, "(this as java.lang.String).substring(startIndex)");
            sb.append(substring2);
            return sb.toString();
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public static final byte[] z(String str) {
        C11440emk.e(str, "$this$encodeToByteArray");
        byte[] bytes = str.getBytes(Ypk.f17333a);
        C11440emk.d(bytes, "(this as java.lang.String).getBytes(charset)");
        return bytes;
    }

    public static final int a(String str, String str2, int i) {
        if (str != null) {
            return str.indexOf(str2, i);
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public static final int b(String str, String str2, int i) {
        if (str != null) {
            return str.lastIndexOf(str2, i);
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public static final boolean c(String str, String str2, boolean z) {
        if (str == null) {
            return str2 == null;
        } else if (!z) {
            return str.equals(str2);
        } else {
            return str.equalsIgnoreCase(str2);
        }
    }

    public static /* synthetic */ String a(String str, char c, char c2, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return a(str, c, c2, z);
    }

    public static /* synthetic */ String b(String str, char c, char c2, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return b(str, c, c2, z);
    }

    public static /* synthetic */ boolean d(String str, String str2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return d(str, str2, z);
    }

    public static final String a(String str, char c, char c2, boolean z) {
        C11440emk.e(str, "$this$replace");
        if (z) {
            return C23703ypk.a(Gqk.b(str, new char[]{c}, z, 0, 4, (Object) null), String.valueOf(c2), null, null, 0, null, null, 62, null);
        }
        String replace = str.replace(c, c2);
        C11440emk.d(replace, "(this as java.lang.Strin…replace(oldChar, newChar)");
        return replace;
    }

    public static final String b(String str, char c, char c2, boolean z) {
        C11440emk.e(str, "$this$replaceFirst");
        int a2 = Gqk.a((CharSequence) str, c, 0, z, 2, (Object) null);
        return a2 < 0 ? str : Gqk.a((CharSequence) str, a2, a2 + 1, (CharSequence) String.valueOf(c2)).toString();
    }

    public static final String c(String str, int i, int i2) {
        if (str != null) {
            String substring = str.substring(i, i2);
            C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            return substring;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public static final boolean d(String str, String str2, boolean z) {
        C11440emk.e(str, "$this$startsWith");
        C11440emk.e(str2, DonutProgress.x);
        if (!z) {
            return str.startsWith(str2);
        }
        return a(str, 0, str2, 0, str2.length(), z);
    }

    public static final String c(String str, Locale locale) {
        if (str != null) {
            String lowerCase = str.toLowerCase(locale);
            C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
            return lowerCase;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public static /* synthetic */ String a(String str, String str2, String str3, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return a(str, str2, str3, z);
    }

    public static /* synthetic */ String b(String str, String str2, String str3, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return b(str, str2, str3, z);
    }

    public static final String d(StringBuilder sb) {
        return new String(sb);
    }

    public static final String a(String str, String str2, String str3, boolean z) {
        C11440emk.e(str, "$this$replace");
        C11440emk.e(str2, "oldValue");
        C11440emk.e(str3, "newValue");
        return C23703ypk.a(Gqk.b(str, new String[]{str2}, z, 0, 4, (Object) null), str3, null, null, 0, null, null, 62, null);
    }

    public static final String b(String str, String str2, String str3, boolean z) {
        C11440emk.e(str, "$this$replaceFirst");
        C11440emk.e(str2, "oldValue");
        C11440emk.e(str3, "newValue");
        int a2 = Gqk.a((CharSequence) str, str2, 0, z, 2, (Object) null);
        return a2 < 0 ? str : Gqk.a((CharSequence) str, a2, str2.length() + a2, (CharSequence) str3).toString();
    }

    public static final String d(String str, Locale locale) {
        if (str != null) {
            String upperCase = str.toUpperCase(locale);
            C11440emk.d(upperCase, "(this as java.lang.String).toUpperCase(locale)");
            return upperCase;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public static /* synthetic */ String a(char[] cArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = cArr.length;
        }
        return b(cArr, i, i2);
    }

    public static /* synthetic */ char[] a(String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return d(str, i, i2);
    }

    public static final String b(char[] cArr) {
        C11440emk.e(cArr, "$this$concatToString");
        return new String(cArr);
    }

    public static /* synthetic */ String a(byte[] bArr, int i, int i2, boolean z, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = bArr.length;
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        return a(bArr, i, i2, z);
    }

    public static final String b(char[] cArr, int i, int i2) {
        C11440emk.e(cArr, "$this$concatToString");
        Yfk.f17250a.a(i, i2, cArr.length);
        return new String(cArr, i, i2 - i);
    }

    public static final String a(byte[] bArr, int i, int i2, boolean z) {
        C11440emk.e(bArr, "$this$decodeToString");
        Yfk.f17250a.a(i, i2, bArr.length);
        if (!z) {
            return new String(bArr, i, i2 - i, Ypk.f17333a);
        }
        String charBuffer = Ypk.f17333a.newDecoder().onMalformedInput(CodingErrorAction.REPORT).onUnmappableCharacter(CodingErrorAction.REPORT).decode(ByteBuffer.wrap(bArr, i, i2 - i)).toString();
        C11440emk.d(charBuffer, "decoder.decode(ByteBuffe…- startIndex)).toString()");
        return charBuffer;
    }

    public static final String b(byte[] bArr) {
        C11440emk.e(bArr, "$this$decodeToString");
        return new String(bArr, Ypk.f17333a);
    }

    public static final String b(String str, Locale locale, Object... objArr) {
        String format = String.format(locale, str, Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(locale, this, *args)");
        return format;
    }

    public static final String b(C19390rmk c19390rmk, Locale locale, String str, Object... objArr) {
        String format = String.format(locale, str, Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(locale, format, *args)");
        return format;
    }

    public static /* synthetic */ boolean b(String str, String str2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return b(str, str2, z);
    }

    public static final boolean b(String str, String str2, boolean z) {
        C11440emk.e(str, "$this$endsWith");
        C11440emk.e(str2, DonutProgress.w);
        if (!z) {
            return str.endsWith(str2);
        }
        return a(str, str.length() - str2.length(), str2, 0, str2.length(), true);
    }

    public static /* synthetic */ byte[] a(String str, int i, int i2, boolean z, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        return a(str, i, i2, z);
    }

    public static final int b(String str, int i, int i2) {
        if (str != null) {
            return str.offsetByCodePoints(i, i2);
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public static final String b(String str, Locale locale) {
        C11440emk.e(str, "$this$decapitalize");
        C11440emk.e(locale, "locale");
        if (!(str.length() > 0) || Character.isLowerCase(str.charAt(0))) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        String substring = str.substring(0, 1);
        C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        if (substring != null) {
            String lowerCase = substring.toLowerCase(locale);
            C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
            sb.append(lowerCase);
            String substring2 = str.substring(1);
            C11440emk.d(substring2, "(this as java.lang.String).substring(startIndex)");
            sb.append(substring2);
            return sb.toString();
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public static final byte[] a(String str, int i, int i2, boolean z) {
        C11440emk.e(str, "$this$encodeToByteArray");
        Yfk.f17250a.a(i, i2, str.length());
        if (!z) {
            String substring = str.substring(i, i2);
            C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            Charset charset = Ypk.f17333a;
            if (substring != null) {
                byte[] bytes = substring.getBytes(charset);
                C11440emk.d(bytes, "(this as java.lang.String).getBytes(charset)");
                return bytes;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        ByteBuffer encode = Ypk.f17333a.newEncoder().onMalformedInput(CodingErrorAction.REPORT).onUnmappableCharacter(CodingErrorAction.REPORT).encode(CharBuffer.wrap(str, i, i2));
        if (encode.hasArray() && encode.arrayOffset() == 0) {
            int remaining = encode.remaining();
            byte[] array = encode.array();
            C11440emk.a(array);
            if (remaining == array.length) {
                byte[] array2 = encode.array();
                C11440emk.d(array2, "byteBuffer.array()");
                return array2;
            }
        }
        byte[] bArr = new byte[encode.remaining()];
        encode.get(bArr);
        return bArr;
    }

    public static /* synthetic */ char[] a(String str, char[] cArr, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = str.length();
        }
        if (str != null) {
            str.getChars(i2, i3, cArr, i);
            return cArr;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public static final char[] a(String str, char[] cArr, int i, int i2, int i3) {
        if (str != null) {
            str.getChars(i2, i3, cArr, i);
            return cArr;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public static final String a(String str, Object... objArr) {
        String format = String.format(str, Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(this, *args)");
        return format;
    }

    public static final String a(C19390rmk c19390rmk, String str, Object... objArr) {
        String format = String.format(str, Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @Aek(hiddenSince = "1.4")
    @InterfaceC24181zek(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    public static final /* synthetic */ String a(String str, Locale locale, Object... objArr) {
        String format = String.format(locale, str, Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(locale, this, *args)");
        return format;
    }

    @Aek(hiddenSince = "1.4")
    @InterfaceC24181zek(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    public static final /* synthetic */ String a(C19390rmk c19390rmk, Locale locale, String str, Object... objArr) {
        String format = String.format(locale, str, Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(locale, format, *args)");
        return format;
    }

    public static /* synthetic */ List a(CharSequence charSequence, Pattern pattern, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return a(charSequence, pattern, i);
    }

    public static final List<String> a(CharSequence charSequence, Pattern pattern, int i) {
        C11440emk.e(charSequence, "$this$split");
        C11440emk.e(pattern, "regex");
        if (i >= 0) {
            if (i == 0) {
                i = -1;
            }
            String[] split = pattern.split(charSequence, i);
            C11440emk.d(split, "regex.split(this, if (limit == 0) -1 else limit)");
            return C22373wgk.e(split);
        }
        throw new IllegalArgumentException(("Limit must be non-negative, but was " + i + '.').toString());
    }

    public static /* synthetic */ boolean a(String str, String str2, int i, boolean z, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            z = false;
        }
        return a(str, str2, i, z);
    }

    public static final boolean a(String str, String str2, int i, boolean z) {
        C11440emk.e(str, "$this$startsWith");
        C11440emk.e(str2, DonutProgress.x);
        if (!z) {
            return str.startsWith(str2, i);
        }
        return a(str, i, str2, 0, str2.length(), z);
    }

    public static final String a(byte[] bArr, int i, int i2, Charset charset) {
        return new String(bArr, i, i2, charset);
    }

    public static final String a(byte[] bArr, Charset charset) {
        return new String(bArr, charset);
    }

    public static final String a(byte[] bArr, int i, int i2) {
        return new String(bArr, i, i2, Ypk.f17333a);
    }

    public static final String a(byte[] bArr) {
        return new String(bArr, Ypk.f17333a);
    }

    public static final String a(char[] cArr) {
        return new String(cArr);
    }

    public static final String a(char[] cArr, int i, int i2) {
        return new String(cArr, i, i2);
    }

    public static final String a(int[] iArr, int i, int i2) {
        return new String(iArr, i, i2);
    }

    public static final String a(StringBuffer stringBuffer) {
        return new String(stringBuffer);
    }

    public static final int a(String str, int i, int i2) {
        if (str != null) {
            return str.codePointCount(i, i2);
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public static /* synthetic */ int a(String str, String str2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return a(str, str2, z);
    }

    public static final int a(String str, String str2, boolean z) {
        C11440emk.e(str, "$this$compareTo");
        C11440emk.e(str2, "other");
        if (z) {
            return str.compareToIgnoreCase(str2);
        }
        return str.compareTo(str2);
    }

    public static final boolean a(String str, CharSequence charSequence) {
        if (str != null) {
            return str.contentEquals(charSequence);
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public static final boolean a(String str, StringBuffer stringBuffer) {
        if (str != null) {
            return str.contentEquals(stringBuffer);
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public static final boolean a(CharSequence charSequence) {
        boolean z;
        C11440emk.e(charSequence, "$this$isBlank");
        if (charSequence.length() != 0) {
            C17575onk b = Gqk.b(charSequence);
            if (!(b instanceof Collection) || !((Collection) b).isEmpty()) {
                Iterator<Integer> it = b.iterator();
                while (it.hasNext()) {
                    if (!Wpk.p(charSequence.charAt(((Fhk) it).nextInt()))) {
                        z = false;
                        break;
                    }
                }
            }
            z = true;
            if (!z) {
                return false;
            }
        }
        return true;
    }

    public static final boolean a(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        C11440emk.e(charSequence, "$this$regionMatches");
        C11440emk.e(charSequence2, "other");
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            return a((String) charSequence, i, (String) charSequence2, i2, i3, z);
        }
        return Gqk.b(charSequence, i, charSequence2, i2, i3, z);
    }

    public static final boolean a(String str, int i, String str2, int i2, int i3, boolean z) {
        C11440emk.e(str, "$this$regionMatches");
        C11440emk.e(str2, "other");
        if (!z) {
            return str.regionMatches(i, str2, i2, i3);
        }
        return str.regionMatches(z, i, str2, i2, i3);
    }

    public static final byte[] a(String str, Charset charset) {
        if (str != null) {
            byte[] bytes = str.getBytes(charset);
            C11440emk.d(bytes, "(this as java.lang.String).getBytes(charset)");
            return bytes;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public static /* synthetic */ byte[] a(String str, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = Ypk.f17333a;
        }
        if (str != null) {
            byte[] bytes = str.getBytes(charset);
            C11440emk.d(bytes, "(this as java.lang.String).getBytes(charset)");
            return bytes;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public static /* synthetic */ Pattern a(String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        Pattern compile = Pattern.compile(str, i);
        C11440emk.d(compile, "java.util.regex.Pattern.compile(this, flags)");
        return compile;
    }

    public static final String a(String str, Locale locale) {
        C11440emk.e(str, "$this$capitalize");
        C11440emk.e(locale, "locale");
        if (str.length() > 0) {
            char charAt = str.charAt(0);
            if (Character.isLowerCase(charAt)) {
                StringBuilder sb = new StringBuilder();
                char titleCase = Character.toTitleCase(charAt);
                if (titleCase != Character.toUpperCase(charAt)) {
                    sb.append(titleCase);
                } else {
                    String substring = str.substring(0, 1);
                    C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    if (substring == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                    String upperCase = substring.toUpperCase(locale);
                    C11440emk.d(upperCase, "(this as java.lang.String).toUpperCase(locale)");
                    sb.append(upperCase);
                }
                String substring2 = str.substring(1);
                C11440emk.d(substring2, "(this as java.lang.String).substring(startIndex)");
                sb.append(substring2);
                String sb2 = sb.toString();
                C11440emk.d(sb2, "StringBuilder().apply(builderAction).toString()");
                return sb2;
            }
        }
        return str;
    }

    public static final String a(CharSequence charSequence, int i) {
        C11440emk.e(charSequence, "$this$repeat");
        int i2 = 1;
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i + '.').toString());
        } else if (i != 0) {
            if (i != 1) {
                int length = charSequence.length();
                if (length != 0) {
                    if (length != 1) {
                        StringBuilder sb = new StringBuilder(charSequence.length() * i);
                        if (1 <= i) {
                            while (true) {
                                sb.append(charSequence);
                                if (i2 == i) {
                                    break;
                                }
                                i2++;
                            }
                        }
                        String sb2 = sb.toString();
                        C11440emk.d(sb2, "sb.toString()");
                        return sb2;
                    }
                    char charAt = charSequence.charAt(0);
                    char[] cArr = new char[i];
                    for (int i3 = 0; i3 < i; i3++) {
                        cArr[i3] = charAt;
                    }
                    return new String(cArr);
                }
                return "";
            }
            return charSequence.toString();
        } else {
            return "";
        }
    }

    public static final Comparator<String> a(C19390rmk c19390rmk) {
        C11440emk.e(c19390rmk, "$this$CASE_INSENSITIVE_ORDER");
        Comparator<String> comparator = String.CASE_INSENSITIVE_ORDER;
        C11440emk.d(comparator, "java.lang.String.CASE_INSENSITIVE_ORDER");
        return comparator;
    }
}
