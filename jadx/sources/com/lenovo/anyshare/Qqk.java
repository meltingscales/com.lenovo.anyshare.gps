package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.DeprecationLevel;
import kotlin.Pair;

/* loaded from: classes.dex */
public class Qqk extends Hqk {
    public static final Character A(CharSequence charSequence, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        char charAt;
        C11440emk.e(charSequence, "$this$lastOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = charSequence.length();
        do {
            length--;
            if (length < 0) {
                return null;
            }
            charAt = charSequence.charAt(length);
        } while (!interfaceC16940nlk.invoke(Character.valueOf(charAt)).booleanValue());
        return Character.valueOf(charAt);
    }

    public static final <R> List<R> B(CharSequence charSequence, InterfaceC16940nlk<? super Character, ? extends R> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$map");
        C11440emk.e(interfaceC16940nlk, "transform");
        ArrayList arrayList = new ArrayList(charSequence.length());
        for (int i = 0; i < charSequence.length(); i++) {
            arrayList.add(interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i))));
        }
        return arrayList;
    }

    public static final char C(CharSequence charSequence) {
        return a(charSequence, _mk.b);
    }

    public static final Character D(CharSequence charSequence) {
        return b(charSequence, _mk.b);
    }

    public static final CharSequence E(CharSequence charSequence) {
        C11440emk.e(charSequence, "$this$reversed");
        StringBuilder reverse = new StringBuilder(charSequence).reverse();
        C11440emk.d(reverse, "StringBuilder(this).reverse()");
        return reverse;
    }

    public static final char F(CharSequence charSequence) {
        C11440emk.e(charSequence, "$this$single");
        int length = charSequence.length();
        if (length != 0) {
            if (length == 1) {
                return charSequence.charAt(0);
            }
            throw new IllegalArgumentException("Char sequence has more than one element.");
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static final Character G(CharSequence charSequence) {
        C11440emk.e(charSequence, "$this$singleOrNull");
        if (charSequence.length() == 1) {
            return Character.valueOf(charSequence.charAt(0));
        }
        return null;
    }

    public static final HashSet<Character> H(CharSequence charSequence) {
        C11440emk.e(charSequence, "$this$toHashSet");
        HashSet<Character> hashSet = new HashSet<>(Mhk.b(C21235unk.b(charSequence.length(), 128)));
        a(charSequence, hashSet);
        return hashSet;
    }

    public static final String I(String str) {
        if (str != null) {
            return E((CharSequence) str).toString();
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
    }

    public static final List<Character> J(CharSequence charSequence) {
        C11440emk.e(charSequence, "$this$toMutableList");
        ArrayList arrayList = new ArrayList(charSequence.length());
        a(charSequence, arrayList);
        return arrayList;
    }

    public static final Set<Character> K(CharSequence charSequence) {
        C11440emk.e(charSequence, "$this$toSet");
        int length = charSequence.length();
        if (length != 0) {
            if (length != 1) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(Mhk.b(C21235unk.b(charSequence.length(), 128)));
                a(charSequence, linkedHashSet);
                return linkedHashSet;
            }
            return Xhk.a(Character.valueOf(charSequence.charAt(0)));
        }
        return Yhk.b();
    }

    public static final Iterable<Chk<Character>> L(CharSequence charSequence) {
        C11440emk.e(charSequence, "$this$withIndex");
        return new Dhk(new Pqk(charSequence));
    }

    public static final <S extends CharSequence> S M(S s, InterfaceC16940nlk<? super Character, Kfk> interfaceC16940nlk) {
        C11440emk.e(s, "$this$onEach");
        C11440emk.e(interfaceC16940nlk, "action");
        for (int i = 0; i < s.length(); i++) {
            interfaceC16940nlk.invoke(Character.valueOf(s.charAt(i)));
        }
        return s;
    }

    public static final Pair<CharSequence, CharSequence> N(CharSequence charSequence, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$partition");
        C11440emk.e(interfaceC16940nlk, "predicate");
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        for (int i = 0; i < charSequence.length(); i++) {
            char charAt = charSequence.charAt(i);
            if (interfaceC16940nlk.invoke(Character.valueOf(charAt)).booleanValue()) {
                sb.append(charAt);
            } else {
                sb2.append(charAt);
            }
        }
        return new Pair<>(sb, sb2);
    }

    public static final char O(CharSequence charSequence, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$single");
        C11440emk.e(interfaceC16940nlk, "predicate");
        Character ch = null;
        boolean z = false;
        for (int i = 0; i < charSequence.length(); i++) {
            char charAt = charSequence.charAt(i);
            if (interfaceC16940nlk.invoke(Character.valueOf(charAt)).booleanValue()) {
                if (!z) {
                    ch = Character.valueOf(charAt);
                    z = true;
                } else {
                    throw new IllegalArgumentException("Char sequence contains more than one matching element.");
                }
            }
        }
        if (z) {
            if (ch != null) {
                return ch.charValue();
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Char");
        }
        throw new NoSuchElementException("Char sequence contains no character matching the predicate.");
    }

    public static final Character P(CharSequence charSequence, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$singleOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        Character ch = null;
        boolean z = false;
        for (int i = 0; i < charSequence.length(); i++) {
            char charAt = charSequence.charAt(i);
            if (interfaceC16940nlk.invoke(Character.valueOf(charAt)).booleanValue()) {
                if (z) {
                    return null;
                }
                ch = Character.valueOf(charAt);
                z = true;
            }
        }
        if (z) {
            return ch;
        }
        return null;
    }

    public static final int Q(CharSequence charSequence, InterfaceC16940nlk<? super Character, Integer> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$sumBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 0;
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            i += interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i2))).intValue();
        }
        return i;
    }

    public static final double R(CharSequence charSequence, InterfaceC16940nlk<? super Character, Double> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$sumByDouble");
        C11440emk.e(interfaceC16940nlk, "selector");
        double d = AbstractC4714Nqc.f12500a;
        for (int i = 0; i < charSequence.length(); i++) {
            d += interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i))).doubleValue();
        }
        return d;
    }

    public static final double S(CharSequence charSequence, InterfaceC16940nlk<? super Character, Double> interfaceC16940nlk) {
        double d = 0;
        for (int i = 0; i < charSequence.length(); i++) {
            d += interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i))).doubleValue();
        }
        return d;
    }

    public static final int T(CharSequence charSequence, InterfaceC16940nlk<? super Character, Integer> interfaceC16940nlk) {
        int i = 0;
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            i += interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i2))).intValue();
        }
        return i;
    }

    public static final long U(CharSequence charSequence, InterfaceC16940nlk<? super Character, Long> interfaceC16940nlk) {
        long j = 0;
        for (int i = 0; i < charSequence.length(); i++) {
            j += interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i))).longValue();
        }
        return j;
    }

    public static final int V(CharSequence charSequence, InterfaceC16940nlk<? super Character, C22361wfk> interfaceC16940nlk) {
        C22361wfk.b(0);
        int i = 0;
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            i += interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i2))).b();
            C22361wfk.b(i);
        }
        return i;
    }

    public static final long W(CharSequence charSequence, InterfaceC16940nlk<? super Character, Afk> interfaceC16940nlk) {
        long j = 0;
        Afk.b(j);
        for (int i = 0; i < charSequence.length(); i++) {
            j += interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i))).b();
            Afk.b(j);
        }
        return j;
    }

    public static final CharSequence X(CharSequence charSequence, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$takeLastWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int c = Gqk.c(charSequence); c >= 0; c--) {
            if (!interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(c))).booleanValue()) {
                return charSequence.subSequence(c + 1, charSequence.length());
            }
        }
        return charSequence.subSequence(0, charSequence.length());
    }

    public static final CharSequence Y(CharSequence charSequence, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$takeWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            if (!interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i))).booleanValue()) {
                return charSequence.subSequence(0, i);
            }
        }
        return charSequence.subSequence(0, charSequence.length());
    }

    public static final char a(CharSequence charSequence, _mk _mkVar) {
        C11440emk.e(charSequence, "$this$random");
        C11440emk.e(_mkVar, "random");
        if (!(charSequence.length() == 0)) {
            return charSequence.charAt(_mkVar.c(charSequence.length()));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static final Character b(CharSequence charSequence, _mk _mkVar) {
        C11440emk.e(charSequence, "$this$randomOrNull");
        C11440emk.e(_mkVar, "random");
        if (charSequence.length() == 0) {
            return null;
        }
        return Character.valueOf(charSequence.charAt(_mkVar.c(charSequence.length())));
    }

    public static final char c(CharSequence charSequence, int i, InterfaceC16940nlk<? super Integer, Character> interfaceC16940nlk) {
        return (i < 0 || i > Gqk.c(charSequence)) ? interfaceC16940nlk.invoke(Integer.valueOf(i)).charValue() : charSequence.charAt(i);
    }

    public static final char d(CharSequence charSequence, int i, InterfaceC16940nlk<? super Integer, Character> interfaceC16940nlk) {
        return (i < 0 || i > Gqk.c(charSequence)) ? interfaceC16940nlk.invoke(Integer.valueOf(i)).charValue() : charSequence.charAt(i);
    }

    public static final String e(String str, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(str, "$this$dropLastWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int c = Gqk.c((CharSequence) str); c >= 0; c--) {
            if (!interfaceC16940nlk.invoke(Character.valueOf(str.charAt(c))).booleanValue()) {
                String substring = str.substring(0, c + 1);
                C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                return substring;
            }
        }
        return "";
    }

    public static final CharSequence f(CharSequence charSequence, int i) {
        C11440emk.e(charSequence, "$this$drop");
        if (i >= 0) {
            return charSequence.subSequence(C21235unk.b(i, charSequence.length()), charSequence.length());
        }
        throw new IllegalArgumentException(("Requested character count " + i + " is less than zero.").toString());
    }

    public static final CharSequence g(CharSequence charSequence, int i) {
        C11440emk.e(charSequence, "$this$dropLast");
        if (i >= 0) {
            return j(charSequence, C21235unk.a(charSequence.length() - i, 0));
        }
        throw new IllegalArgumentException(("Requested character count " + i + " is less than zero.").toString());
    }

    public static final Character h(CharSequence charSequence, int i) {
        return i(charSequence, i);
    }

    public static final Character i(CharSequence charSequence, int i) {
        C11440emk.e(charSequence, "$this$getOrNull");
        if (i < 0 || i > Gqk.c(charSequence)) {
            return null;
        }
        return Character.valueOf(charSequence.charAt(i));
    }

    public static final CharSequence j(CharSequence charSequence, int i) {
        C11440emk.e(charSequence, "$this$take");
        if (i >= 0) {
            return charSequence.subSequence(0, C21235unk.b(i, charSequence.length()));
        }
        throw new IllegalArgumentException(("Requested character count " + i + " is less than zero.").toString());
    }

    public static final CharSequence k(CharSequence charSequence, int i) {
        C11440emk.e(charSequence, "$this$takeLast");
        if (i >= 0) {
            int length = charSequence.length();
            return charSequence.subSequence(length - C21235unk.b(i, length), length);
        }
        throw new IllegalArgumentException(("Requested character count " + i + " is less than zero.").toString());
    }

    public static final CharSequence l(CharSequence charSequence, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$dropLastWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int c = Gqk.c(charSequence); c >= 0; c--) {
            if (!interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(c))).booleanValue()) {
                return charSequence.subSequence(0, c + 1);
            }
        }
        return "";
    }

    public static final CharSequence m(CharSequence charSequence, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$dropWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            if (!interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i))).booleanValue()) {
                return charSequence.subSequence(i, charSequence.length());
            }
        }
        return "";
    }

    public static final CharSequence n(CharSequence charSequence, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$filter");
        C11440emk.e(interfaceC16940nlk, "predicate");
        StringBuilder sb = new StringBuilder();
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            char charAt = charSequence.charAt(i);
            if (interfaceC16940nlk.invoke(Character.valueOf(charAt)).booleanValue()) {
                sb.append(charAt);
            }
        }
        return sb;
    }

    public static final String o(String str, int i) {
        C11440emk.e(str, "$this$drop");
        if (i >= 0) {
            String substring = str.substring(C21235unk.b(i, str.length()));
            C11440emk.d(substring, "(this as java.lang.String).substring(startIndex)");
            return substring;
        }
        throw new IllegalArgumentException(("Requested character count " + i + " is less than zero.").toString());
    }

    public static final String p(String str, int i) {
        C11440emk.e(str, "$this$dropLast");
        if (i >= 0) {
            return q(str, C21235unk.a(str.length() - i, 0));
        }
        throw new IllegalArgumentException(("Requested character count " + i + " is less than zero.").toString());
    }

    public static final String q(String str, int i) {
        C11440emk.e(str, "$this$take");
        if (i >= 0) {
            String substring = str.substring(0, C21235unk.b(i, str.length()));
            C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            return substring;
        }
        throw new IllegalArgumentException(("Requested character count " + i + " is less than zero.").toString());
    }

    public static final char r(CharSequence charSequence, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$first");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int i = 0; i < charSequence.length(); i++) {
            char charAt = charSequence.charAt(i);
            if (interfaceC16940nlk.invoke(Character.valueOf(charAt)).booleanValue()) {
                return charAt;
            }
        }
        throw new NoSuchElementException("Char sequence contains no character matching the predicate.");
    }

    public static final Character s(CharSequence charSequence, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$firstOrNull");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int i = 0; i < charSequence.length(); i++) {
            char charAt = charSequence.charAt(i);
            if (interfaceC16940nlk.invoke(Character.valueOf(charAt)).booleanValue()) {
                return Character.valueOf(charAt);
            }
        }
        return null;
    }

    public static final char t(CharSequence charSequence) {
        C11440emk.e(charSequence, "$this$first");
        if (!(charSequence.length() == 0)) {
            return charSequence.charAt(0);
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static final Character u(CharSequence charSequence) {
        C11440emk.e(charSequence, "$this$firstOrNull");
        if (charSequence.length() == 0) {
            return null;
        }
        return Character.valueOf(charSequence.charAt(0));
    }

    public static final char v(CharSequence charSequence) {
        C11440emk.e(charSequence, "$this$last");
        if (!(charSequence.length() == 0)) {
            return charSequence.charAt(Gqk.c(charSequence));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static final Character w(CharSequence charSequence) {
        C11440emk.e(charSequence, "$this$lastOrNull");
        if (charSequence.length() == 0) {
            return null;
        }
        return Character.valueOf(charSequence.charAt(charSequence.length() - 1));
    }

    public static final int x(CharSequence charSequence, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$indexOfFirst");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            if (interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i))).booleanValue()) {
                return i;
            }
        }
        return -1;
    }

    public static final int y(CharSequence charSequence, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$indexOfLast");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int length = charSequence.length() - 1; length >= 0; length--) {
            if (interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(length))).booleanValue()) {
                return length;
            }
        }
        return -1;
    }

    public static final char z(CharSequence charSequence, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        char charAt;
        C11440emk.e(charSequence, "$this$last");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = charSequence.length();
        do {
            length--;
            if (length >= 0) {
                charAt = charSequence.charAt(length);
            } else {
                throw new NoSuchElementException("Char sequence contains no character matching the predicate.");
            }
        } while (!interfaceC16940nlk.invoke(Character.valueOf(charAt)).booleanValue());
        return charAt;
    }

    public static final <R> List<R> C(CharSequence charSequence, InterfaceC16940nlk<? super Character, ? extends R> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$mapNotNull");
        C11440emk.e(interfaceC16940nlk, "transform");
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < charSequence.length(); i++) {
            R invoke = interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i)));
            if (invoke != null) {
                arrayList.add(invoke);
            }
        }
        return arrayList;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxByOrNull(selector)", imports = {}))
    public static final <R extends Comparable<? super R>> Character D(CharSequence charSequence, InterfaceC16940nlk<? super Character, ? extends R> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$maxBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (charSequence.length() == 0) {
            return null;
        }
        char charAt = charSequence.charAt(0);
        int c = Gqk.c(charSequence);
        if (c == 0) {
            return Character.valueOf(charAt);
        }
        R invoke = interfaceC16940nlk.invoke(Character.valueOf(charAt));
        if (1 <= c) {
            while (true) {
                char charAt2 = charSequence.charAt(i);
                R invoke2 = interfaceC16940nlk.invoke(Character.valueOf(charAt2));
                if (invoke.compareTo(invoke2) < 0) {
                    charAt = charAt2;
                    invoke = invoke2;
                }
                if (i == c) {
                    break;
                }
                i++;
            }
        }
        return Character.valueOf(charAt);
    }

    public static final <R extends Comparable<? super R>> Character E(CharSequence charSequence, InterfaceC16940nlk<? super Character, ? extends R> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$maxByOrNull");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (charSequence.length() == 0) {
            return null;
        }
        char charAt = charSequence.charAt(0);
        int c = Gqk.c(charSequence);
        if (c == 0) {
            return Character.valueOf(charAt);
        }
        R invoke = interfaceC16940nlk.invoke(Character.valueOf(charAt));
        if (1 <= c) {
            while (true) {
                char charAt2 = charSequence.charAt(i);
                R invoke2 = interfaceC16940nlk.invoke(Character.valueOf(charAt2));
                if (invoke.compareTo(invoke2) < 0) {
                    charAt = charAt2;
                    invoke = invoke2;
                }
                if (i == c) {
                    break;
                }
                i++;
            }
        }
        return Character.valueOf(charAt);
    }

    /* renamed from: G  reason: collision with other method in class */
    public static final Double m942G(CharSequence charSequence, InterfaceC16940nlk<? super Character, Double> interfaceC16940nlk) {
        int i = 1;
        if (charSequence.length() == 0) {
            return null;
        }
        double doubleValue = interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(0))).doubleValue();
        int c = Gqk.c(charSequence);
        if (1 <= c) {
            while (true) {
                doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i))).doubleValue());
                if (i == c) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(doubleValue);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minByOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minByOrNull(selector)", imports = {}))
    public static final <R extends Comparable<? super R>> Character H(CharSequence charSequence, InterfaceC16940nlk<? super Character, ? extends R> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$minBy");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (charSequence.length() == 0) {
            return null;
        }
        char charAt = charSequence.charAt(0);
        int c = Gqk.c(charSequence);
        if (c == 0) {
            return Character.valueOf(charAt);
        }
        R invoke = interfaceC16940nlk.invoke(Character.valueOf(charAt));
        if (1 <= c) {
            while (true) {
                char charAt2 = charSequence.charAt(i);
                R invoke2 = interfaceC16940nlk.invoke(Character.valueOf(charAt2));
                if (invoke.compareTo(invoke2) > 0) {
                    charAt = charAt2;
                    invoke = invoke2;
                }
                if (i == c) {
                    break;
                }
                i++;
            }
        }
        return Character.valueOf(charAt);
    }

    public static final List<Character> I(CharSequence charSequence) {
        C11440emk.e(charSequence, "$this$toList");
        int length = charSequence.length();
        if (length != 0) {
            if (length != 1) {
                return J(charSequence);
            }
            return C11380ehk.a(Character.valueOf(charSequence.charAt(0)));
        }
        return C11990fhk.c();
    }

    public static final double J(CharSequence charSequence, InterfaceC16940nlk<? super Character, Double> interfaceC16940nlk) {
        int i = 1;
        if (!(charSequence.length() == 0)) {
            double doubleValue = interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(0))).doubleValue();
            int c = Gqk.c(charSequence);
            if (1 <= c) {
                while (true) {
                    doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i))).doubleValue());
                    if (i == c) {
                        break;
                    }
                    i++;
                }
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    public static final boolean L(CharSequence charSequence, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$none");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int i = 0; i < charSequence.length(); i++) {
            if (interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i))).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final List<Pair<Character, Character>> M(CharSequence charSequence) {
        C11440emk.e(charSequence, "$this$zipWithNext");
        int length = charSequence.length() - 1;
        if (length < 1) {
            return C11990fhk.c();
        }
        ArrayList arrayList = new ArrayList(length);
        int i = 0;
        while (i < length) {
            char charAt = charSequence.charAt(i);
            i++;
            arrayList.add(C18699qfk.a(Character.valueOf(charAt), Character.valueOf(charSequence.charAt(i))));
        }
        return arrayList;
    }

    public static final String c(String str, C17575onk c17575onk) {
        C11440emk.e(str, "$this$slice");
        C11440emk.e(c17575onk, "indices");
        return c17575onk.isEmpty() ? "" : Gqk.b(str, c17575onk);
    }

    public static final CharSequence d(CharSequence charSequence, C17575onk c17575onk) {
        C11440emk.e(charSequence, "$this$slice");
        C11440emk.e(c17575onk, "indices");
        return c17575onk.isEmpty() ? "" : Gqk.b(charSequence, c17575onk);
    }

    public static final String h(String str, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(str, "$this$filterNot");
        C11440emk.e(interfaceC16940nlk, "predicate");
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (!interfaceC16940nlk.invoke(Character.valueOf(charAt)).booleanValue()) {
                sb.append(charAt);
            }
        }
        String sb2 = sb.toString();
        C11440emk.d(sb2, "filterNotTo(StringBuilder(), predicate).toString()");
        return sb2;
    }

    public static final <K> Map<K, Character> i(CharSequence charSequence, InterfaceC16940nlk<? super Character, ? extends K> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$associateBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(charSequence.length()), 16));
        for (int i = 0; i < charSequence.length(); i++) {
            char charAt = charSequence.charAt(i);
            linkedHashMap.put(interfaceC16940nlk.invoke(Character.valueOf(charAt)), Character.valueOf(charAt));
        }
        return linkedHashMap;
    }

    public static final int s(CharSequence charSequence) {
        return charSequence.length();
    }

    public static final void u(CharSequence charSequence, InterfaceC16940nlk<? super Character, Kfk> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$forEach");
        C11440emk.e(interfaceC16940nlk, "action");
        for (int i = 0; i < charSequence.length(); i++) {
            interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i)));
        }
    }

    public static final <K> InterfaceC23607yhk<Character, K> w(CharSequence charSequence, InterfaceC16940nlk<? super Character, ? extends K> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$groupingBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        return new Lqk(charSequence, interfaceC16940nlk);
    }

    public static final <C extends Appendable> C b(CharSequence charSequence, C c, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$filterTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            char charAt = charSequence.charAt(i);
            if (interfaceC16940nlk.invoke(Character.valueOf(charAt)).booleanValue()) {
                c.append(charAt);
            }
        }
        return c;
    }

    public static final String f(String str, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(str, "$this$dropWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!interfaceC16940nlk.invoke(Character.valueOf(str.charAt(i))).booleanValue()) {
                String substring = str.substring(i);
                C11440emk.d(substring, "(this as java.lang.String).substring(startIndex)");
                return substring;
            }
        }
        return "";
    }

    public static final String g(String str, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(str, "$this$filter");
        C11440emk.e(interfaceC16940nlk, "predicate");
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (interfaceC16940nlk.invoke(Character.valueOf(charAt)).booleanValue()) {
                sb.append(charAt);
            }
        }
        String sb2 = sb.toString();
        C11440emk.d(sb2, "filterTo(StringBuilder(), predicate).toString()");
        return sb2;
    }

    public static final String j(String str, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(str, "$this$takeLastWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int c = Gqk.c((CharSequence) str); c >= 0; c--) {
            if (!interfaceC16940nlk.invoke(Character.valueOf(str.charAt(c))).booleanValue()) {
                String substring = str.substring(c + 1);
                C11440emk.d(substring, "(this as java.lang.String).substring(startIndex)");
                return substring;
            }
        }
        return str;
    }

    public static final CharSequence o(CharSequence charSequence, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$filterNot");
        C11440emk.e(interfaceC16940nlk, "predicate");
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < charSequence.length(); i++) {
            char charAt = charSequence.charAt(i);
            if (!interfaceC16940nlk.invoke(Character.valueOf(charAt)).booleanValue()) {
                sb.append(charAt);
            }
        }
        return sb;
    }

    public static final boolean p(CharSequence charSequence) {
        C11440emk.e(charSequence, "$this$any");
        return !(charSequence.length() == 0);
    }

    public static final Iterable<Character> q(CharSequence charSequence) {
        C11440emk.e(charSequence, "$this$asIterable");
        if (charSequence instanceof String) {
            if (charSequence.length() == 0) {
                return C11990fhk.c();
            }
        }
        return new Iqk(charSequence);
    }

    public static final String r(String str, int i) {
        C11440emk.e(str, "$this$takeLast");
        if (i >= 0) {
            int length = str.length();
            String substring = str.substring(length - C21235unk.b(i, length));
            C11440emk.d(substring, "(this as java.lang.String).substring(startIndex)");
            return substring;
        }
        throw new IllegalArgumentException(("Requested character count " + i + " is less than zero.").toString());
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxOrNull()", imports = {}))
    public static final Character x(CharSequence charSequence) {
        C11440emk.e(charSequence, "$this$max");
        return y(charSequence);
    }

    public static final Character y(CharSequence charSequence) {
        C11440emk.e(charSequence, "$this$maxOrNull");
        int i = 1;
        if (charSequence.length() == 0) {
            return null;
        }
        char charAt = charSequence.charAt(0);
        int c = Gqk.c(charSequence);
        if (1 <= c) {
            while (true) {
                char charAt2 = charSequence.charAt(i);
                if (C11440emk.a((int) charAt, (int) charAt2) < 0) {
                    charAt = charAt2;
                }
                if (i == c) {
                    break;
                }
                i++;
            }
        }
        return Character.valueOf(charAt);
    }

    public static final Character A(CharSequence charSequence) {
        C11440emk.e(charSequence, "$this$minOrNull");
        int i = 1;
        if (charSequence.length() == 0) {
            return null;
        }
        char charAt = charSequence.charAt(0);
        int c = Gqk.c(charSequence);
        if (1 <= c) {
            while (true) {
                char charAt2 = charSequence.charAt(i);
                if (C11440emk.a((int) charAt, (int) charAt2) > 0) {
                    charAt = charAt2;
                }
                if (i == c) {
                    break;
                }
                i++;
            }
        }
        return Character.valueOf(charAt);
    }

    public static final boolean B(CharSequence charSequence) {
        C11440emk.e(charSequence, "$this$none");
        return charSequence.length() == 0;
    }

    public static final CharSequence a(CharSequence charSequence, InterfaceC19378rlk<? super Integer, ? super Character, Boolean> interfaceC19378rlk) {
        C11440emk.e(charSequence, "$this$filterIndexed");
        C11440emk.e(interfaceC19378rlk, "predicate");
        StringBuilder sb = new StringBuilder();
        int i = 0;
        int i2 = 0;
        while (i < charSequence.length()) {
            char charAt = charSequence.charAt(i);
            int i3 = i2 + 1;
            if (interfaceC19378rlk.invoke(Integer.valueOf(i2), Character.valueOf(charAt)).booleanValue()) {
                sb.append(charAt);
            }
            i++;
            i2 = i3;
        }
        return sb;
    }

    public static final <V, M extends Map<? super Character, ? super V>> M c(CharSequence charSequence, M m, InterfaceC16940nlk<? super Character, ? extends V> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$associateWithTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "valueSelector");
        for (int i = 0; i < charSequence.length(); i++) {
            char charAt = charSequence.charAt(i);
            m.put(Character.valueOf(charAt), interfaceC16940nlk.invoke(Character.valueOf(charAt)));
        }
        return m;
    }

    public static final <K, M extends Map<? super K, List<Character>>> M d(CharSequence charSequence, M m, InterfaceC16940nlk<? super Character, ? extends K> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$groupByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        for (int i = 0; i < charSequence.length(); i++) {
            char charAt = charSequence.charAt(i);
            K invoke = interfaceC16940nlk.invoke(Character.valueOf(charAt));
            Object obj = m.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                m.put(invoke, obj);
            }
            ((List) obj).add(Character.valueOf(charAt));
        }
        return m;
    }

    public static final <R> List<R> e(CharSequence charSequence, InterfaceC19378rlk<? super Integer, ? super Character, ? extends R> interfaceC19378rlk) {
        C11440emk.e(charSequence, "$this$mapIndexedNotNull");
        C11440emk.e(interfaceC19378rlk, "transform");
        ArrayList arrayList = new ArrayList();
        int i = 0;
        int i2 = 0;
        while (i < charSequence.length()) {
            int i3 = i2 + 1;
            R invoke = interfaceC19378rlk.invoke(Integer.valueOf(i2), Character.valueOf(charSequence.charAt(i)));
            if (invoke != null) {
                arrayList.add(invoke);
            }
            i++;
            i2 = i3;
        }
        return arrayList;
    }

    public static final String k(String str, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(str, "$this$takeWhile");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!interfaceC16940nlk.invoke(Character.valueOf(str.charAt(i))).booleanValue()) {
                String substring = str.substring(0, i);
                C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                return substring;
            }
        }
        return str;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use runningReduce instead.", replaceWith = @InterfaceC11967ffk(expression = "runningReduce(operation)", imports = {}))
    public static final List<Character> l(CharSequence charSequence, InterfaceC19378rlk<? super Character, ? super Character, Character> interfaceC19378rlk) {
        C11440emk.e(charSequence, "$this$scanReduce");
        C11440emk.e(interfaceC19378rlk, "operation");
        if (charSequence.length() == 0) {
            return C11990fhk.c();
        }
        char charAt = charSequence.charAt(0);
        ArrayList arrayList = new ArrayList(charSequence.length());
        arrayList.add(Character.valueOf(charAt));
        int length = charSequence.length();
        for (int i = 1; i < length; i++) {
            charAt = interfaceC19378rlk.invoke(Character.valueOf(charAt), Character.valueOf(charSequence.charAt(i))).charValue();
            arrayList.add(Character.valueOf(charAt));
        }
        return arrayList;
    }

    public static final <R> List<R> m(CharSequence charSequence, InterfaceC19378rlk<? super Character, ? super Character, ? extends R> interfaceC19378rlk) {
        C11440emk.e(charSequence, "$this$zipWithNext");
        C11440emk.e(interfaceC19378rlk, "transform");
        int length = charSequence.length() - 1;
        if (length < 1) {
            return C11990fhk.c();
        }
        ArrayList arrayList = new ArrayList(length);
        int i = 0;
        while (i < length) {
            i++;
            arrayList.add(interfaceC19378rlk.invoke(Character.valueOf(charSequence.charAt(i)), Character.valueOf(charSequence.charAt(i))));
        }
        return arrayList;
    }

    public static final Character p(CharSequence charSequence, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        for (int i = 0; i < charSequence.length(); i++) {
            char charAt = charSequence.charAt(i);
            if (interfaceC16940nlk.invoke(Character.valueOf(charAt)).booleanValue()) {
                return Character.valueOf(charAt);
            }
        }
        return null;
    }

    public static final <R> List<R> t(CharSequence charSequence, InterfaceC16940nlk<? super Character, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$flatMap");
        C11440emk.e(interfaceC16940nlk, "transform");
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < charSequence.length(); i++) {
            C16282mhk.a((Collection) arrayList, (Iterable) interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i))));
        }
        return arrayList;
    }

    public static final <K> Map<K, List<Character>> v(CharSequence charSequence, InterfaceC16940nlk<? super Character, ? extends K> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$groupBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (int i = 0; i < charSequence.length(); i++) {
            char charAt = charSequence.charAt(i);
            K invoke = interfaceC16940nlk.invoke(Character.valueOf(charAt));
            Object obj = linkedHashMap.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(invoke, obj);
            }
            ((List) obj).add(Character.valueOf(charAt));
        }
        return linkedHashMap;
    }

    public static final double F(CharSequence charSequence, InterfaceC16940nlk<? super Character, Double> interfaceC16940nlk) {
        int i = 1;
        if (!(charSequence.length() == 0)) {
            double doubleValue = interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(0))).doubleValue();
            int c = Gqk.c(charSequence);
            if (1 <= c) {
                while (true) {
                    doubleValue = Math.max(doubleValue, interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i))).doubleValue());
                    if (i == c) {
                        break;
                    }
                    i++;
                }
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    /* renamed from: K  reason: collision with other method in class */
    public static final Double m946K(CharSequence charSequence, InterfaceC16940nlk<? super Character, Double> interfaceC16940nlk) {
        int i = 1;
        if (charSequence.length() == 0) {
            return null;
        }
        double doubleValue = interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(0))).doubleValue();
        int c = Gqk.c(charSequence);
        if (1 <= c) {
            while (true) {
                doubleValue = Math.min(doubleValue, interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i))).doubleValue());
                if (i == c) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(doubleValue);
    }

    public static final <K, V> Map<K, V> h(CharSequence charSequence, InterfaceC16940nlk<? super Character, ? extends Pair<? extends K, ? extends V>> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$associate");
        C11440emk.e(interfaceC16940nlk, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(charSequence.length()), 16));
        for (int i = 0; i < charSequence.length(); i++) {
            Pair<? extends K, ? extends V> invoke = interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i)));
            linkedHashMap.put(invoke.getFirst(), invoke.getSecond());
        }
        return linkedHashMap;
    }

    public static final Character q(CharSequence charSequence, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        char charAt;
        int length = charSequence.length();
        do {
            length--;
            if (length < 0) {
                return null;
            }
            charAt = charSequence.charAt(length);
        } while (!interfaceC16940nlk.invoke(Character.valueOf(charAt)).booleanValue());
        return Character.valueOf(charAt);
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minOrNull()", imports = {}))
    public static final Character z(CharSequence charSequence) {
        C11440emk.e(charSequence, "$this$min");
        return A(charSequence);
    }

    public static final <R extends Comparable<? super R>> Character I(CharSequence charSequence, InterfaceC16940nlk<? super Character, ? extends R> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$minByOrNull");
        C11440emk.e(interfaceC16940nlk, "selector");
        int i = 1;
        if (charSequence.length() == 0) {
            return null;
        }
        char charAt = charSequence.charAt(0);
        int c = Gqk.c(charSequence);
        if (c == 0) {
            return Character.valueOf(charAt);
        }
        R invoke = interfaceC16940nlk.invoke(Character.valueOf(charAt));
        if (1 <= c) {
            while (true) {
                char charAt2 = charSequence.charAt(i);
                R invoke2 = interfaceC16940nlk.invoke(Character.valueOf(charAt2));
                if (invoke.compareTo(invoke2) > 0) {
                    charAt = charAt2;
                    invoke = invoke2;
                }
                if (i == c) {
                    break;
                }
                i++;
            }
        }
        return Character.valueOf(charAt);
    }

    public static final <K, V, M extends Map<? super K, ? super V>> M b(CharSequence charSequence, M m, InterfaceC16940nlk<? super Character, ? extends Pair<? extends K, ? extends V>> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$associateTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (int i = 0; i < charSequence.length(); i++) {
            Pair<? extends K, ? extends V> invoke = interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i)));
            m.put(invoke.getFirst(), invoke.getSecond());
        }
        return m;
    }

    public static final <R, C extends Collection<? super R>> C c(CharSequence charSequence, C c, InterfaceC19378rlk<? super Integer, ? super Character, ? extends R> interfaceC19378rlk) {
        C11440emk.e(charSequence, "$this$mapIndexedTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC19378rlk, "transform");
        int i = 0;
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            char charAt = charSequence.charAt(i2);
            Integer valueOf = Integer.valueOf(i);
            i++;
            c.add(interfaceC19378rlk.invoke(valueOf, Character.valueOf(charAt)));
        }
        return c;
    }

    public static final boolean f(CharSequence charSequence, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$all");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int i = 0; i < charSequence.length(); i++) {
            if (!interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i))).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final char i(CharSequence charSequence, InterfaceC19378rlk<? super Character, ? super Character, Character> interfaceC19378rlk) {
        C11440emk.e(charSequence, "$this$reduceRight");
        C11440emk.e(interfaceC19378rlk, "operation");
        int c = Gqk.c(charSequence);
        if (c >= 0) {
            char charAt = charSequence.charAt(c);
            for (int i = c - 1; i >= 0; i--) {
                charAt = interfaceC19378rlk.invoke(Character.valueOf(charSequence.charAt(i)), Character.valueOf(charAt)).charValue();
            }
            return charAt;
        }
        throw new UnsupportedOperationException("Empty char sequence can't be reduced.");
    }

    public static final <V> Map<Character, V> j(CharSequence charSequence, InterfaceC16940nlk<? super Character, ? extends V> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$associateWith");
        C11440emk.e(interfaceC16940nlk, "valueSelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(C21235unk.b(charSequence.length(), 128)), 16));
        for (int i = 0; i < charSequence.length(); i++) {
            char charAt = charSequence.charAt(i);
            linkedHashMap.put(Character.valueOf(charAt), interfaceC16940nlk.invoke(Character.valueOf(charAt)));
        }
        return linkedHashMap;
    }

    public static final InterfaceC24301zok<Character> r(CharSequence charSequence) {
        C11440emk.e(charSequence, "$this$asSequence");
        if (charSequence instanceof String) {
            if (charSequence.length() == 0) {
                return Rok.b();
            }
        }
        return new Jqk(charSequence);
    }

    public static final String a(String str, InterfaceC19378rlk<? super Integer, ? super Character, Boolean> interfaceC19378rlk) {
        C11440emk.e(str, "$this$filterIndexed");
        C11440emk.e(interfaceC19378rlk, "predicate");
        StringBuilder sb = new StringBuilder();
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            char charAt = str.charAt(i);
            int i3 = i2 + 1;
            if (interfaceC19378rlk.invoke(Integer.valueOf(i2), Character.valueOf(charAt)).booleanValue()) {
                sb.append(charAt);
            }
            i++;
            i2 = i3;
        }
        String sb2 = sb.toString();
        C11440emk.d(sb2, "filterIndexedTo(StringBu…(), predicate).toString()");
        return sb2;
    }

    public static final List<Character> e(CharSequence charSequence, InterfaceC19989slk<? super Integer, ? super Character, ? super Character, Character> interfaceC19989slk) {
        C11440emk.e(charSequence, "$this$runningReduceIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        if (charSequence.length() == 0) {
            return C11990fhk.c();
        }
        char charAt = charSequence.charAt(0);
        ArrayList arrayList = new ArrayList(charSequence.length());
        arrayList.add(Character.valueOf(charAt));
        int length = charSequence.length();
        for (int i = 1; i < length; i++) {
            charAt = interfaceC19989slk.invoke(Integer.valueOf(i), Character.valueOf(charAt), Character.valueOf(charSequence.charAt(i))).charValue();
            arrayList.add(Character.valueOf(charAt));
        }
        return arrayList;
    }

    public static final <S extends CharSequence> S f(S s, InterfaceC19378rlk<? super Integer, ? super Character, Kfk> interfaceC19378rlk) {
        C11440emk.e(s, "$this$onEachIndexed");
        C11440emk.e(interfaceC19378rlk, "action");
        int i = 0;
        for (int i2 = 0; i2 < s.length(); i2++) {
            char charAt = s.charAt(i2);
            Integer valueOf = Integer.valueOf(i);
            i++;
            interfaceC19378rlk.invoke(valueOf, Character.valueOf(charAt));
        }
        return s;
    }

    public static final int k(CharSequence charSequence, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$count");
        C11440emk.e(interfaceC16940nlk, "predicate");
        int i = 0;
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            if (interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i2))).booleanValue()) {
                i++;
            }
        }
        return i;
    }

    /* renamed from: G  reason: collision with other method in class */
    public static final Float m943G(CharSequence charSequence, InterfaceC16940nlk<? super Character, Float> interfaceC16940nlk) {
        int i = 1;
        if (charSequence.length() == 0) {
            return null;
        }
        float floatValue = interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(0))).floatValue();
        int c = Gqk.c(charSequence);
        if (1 <= c) {
            while (true) {
                floatValue = Math.max(floatValue, interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i))).floatValue());
                if (i == c) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(floatValue);
    }

    /* renamed from: J  reason: collision with other method in class */
    public static final float m944J(CharSequence charSequence, InterfaceC16940nlk<? super Character, Float> interfaceC16940nlk) {
        int i = 1;
        if (!(charSequence.length() == 0)) {
            float floatValue = interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(0))).floatValue();
            int c = Gqk.c(charSequence);
            if (1 <= c) {
                while (true) {
                    floatValue = Math.min(floatValue, interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i))).floatValue());
                    if (i == c) {
                        break;
                    }
                    i++;
                }
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    public static final <R> List<R> b(CharSequence charSequence, InterfaceC19378rlk<? super Integer, ? super Character, ? extends Iterable<? extends R>> interfaceC19378rlk) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            char charAt = charSequence.charAt(i2);
            Integer valueOf = Integer.valueOf(i);
            i++;
            C16282mhk.a((Collection) arrayList, (Iterable) interfaceC19378rlk.invoke(valueOf, Character.valueOf(charAt)));
        }
        return arrayList;
    }

    public static final <R, C extends Collection<? super R>> C c(CharSequence charSequence, C c, InterfaceC16940nlk<? super Character, ? extends R> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$mapTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (int i = 0; i < charSequence.length(); i++) {
            c.add(interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i))));
        }
        return c;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use runningReduceIndexed instead.", replaceWith = @InterfaceC11967ffk(expression = "runningReduceIndexed(operation)", imports = {}))
    public static final List<Character> f(CharSequence charSequence, InterfaceC19989slk<? super Integer, ? super Character, ? super Character, Character> interfaceC19989slk) {
        C11440emk.e(charSequence, "$this$scanReduceIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        if (charSequence.length() == 0) {
            return C11990fhk.c();
        }
        char charAt = charSequence.charAt(0);
        ArrayList arrayList = new ArrayList(charSequence.length());
        arrayList.add(Character.valueOf(charAt));
        int length = charSequence.length();
        for (int i = 1; i < length; i++) {
            charAt = interfaceC19989slk.invoke(Integer.valueOf(i), Character.valueOf(charAt), Character.valueOf(charSequence.charAt(i))).charValue();
            arrayList.add(Character.valueOf(charAt));
        }
        return arrayList;
    }

    public static final boolean g(CharSequence charSequence, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$any");
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int i = 0; i < charSequence.length(); i++) {
            if (interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i))).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public static final List<Character> k(CharSequence charSequence, InterfaceC19378rlk<? super Character, ? super Character, Character> interfaceC19378rlk) {
        C11440emk.e(charSequence, "$this$runningReduce");
        C11440emk.e(interfaceC19378rlk, "operation");
        if (charSequence.length() == 0) {
            return C11990fhk.c();
        }
        char charAt = charSequence.charAt(0);
        ArrayList arrayList = new ArrayList(charSequence.length());
        arrayList.add(Character.valueOf(charAt));
        int length = charSequence.length();
        for (int i = 1; i < length; i++) {
            charAt = interfaceC19378rlk.invoke(Character.valueOf(charAt), Character.valueOf(charSequence.charAt(i))).charValue();
            arrayList.add(Character.valueOf(charAt));
        }
        return arrayList;
    }

    public static final <K, V> Map<K, List<V>> b(CharSequence charSequence, InterfaceC16940nlk<? super Character, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Character, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(charSequence, "$this$groupBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (int i = 0; i < charSequence.length(); i++) {
            char charAt = charSequence.charAt(i);
            K invoke = interfaceC16940nlk.invoke(Character.valueOf(charAt));
            List<V> list = linkedHashMap.get(invoke);
            if (list == null) {
                list = new ArrayList<>();
                linkedHashMap.put(invoke, list);
            }
            list.add(interfaceC16940nlk2.invoke(Character.valueOf(charAt)));
        }
        return linkedHashMap;
    }

    public static final char g(CharSequence charSequence, InterfaceC19378rlk<? super Character, ? super Character, Character> interfaceC19378rlk) {
        C11440emk.e(charSequence, "$this$reduce");
        C11440emk.e(interfaceC19378rlk, "operation");
        int i = 1;
        if (!(charSequence.length() == 0)) {
            char charAt = charSequence.charAt(0);
            int c = Gqk.c(charSequence);
            if (1 <= c) {
                while (true) {
                    charAt = interfaceC19378rlk.invoke(Character.valueOf(charAt), Character.valueOf(charSequence.charAt(i))).charValue();
                    if (i == c) {
                        break;
                    }
                    i++;
                }
            }
            return charAt;
        }
        throw new UnsupportedOperationException("Empty char sequence can't be reduced.");
    }

    public static final Character h(CharSequence charSequence, InterfaceC19378rlk<? super Character, ? super Character, Character> interfaceC19378rlk) {
        C11440emk.e(charSequence, "$this$reduceOrNull");
        C11440emk.e(interfaceC19378rlk, "operation");
        int i = 1;
        if (charSequence.length() == 0) {
            return null;
        }
        char charAt = charSequence.charAt(0);
        int c = Gqk.c(charSequence);
        if (1 <= c) {
            while (true) {
                charAt = interfaceC19378rlk.invoke(Character.valueOf(charAt), Character.valueOf(charSequence.charAt(i))).charValue();
                if (i == c) {
                    break;
                }
                i++;
            }
        }
        return Character.valueOf(charAt);
    }

    public static final Character j(CharSequence charSequence, InterfaceC19378rlk<? super Character, ? super Character, Character> interfaceC19378rlk) {
        C11440emk.e(charSequence, "$this$reduceRightOrNull");
        C11440emk.e(interfaceC19378rlk, "operation");
        int c = Gqk.c(charSequence);
        if (c < 0) {
            return null;
        }
        char charAt = charSequence.charAt(c);
        for (int i = c - 1; i >= 0; i--) {
            charAt = interfaceC19378rlk.invoke(Character.valueOf(charSequence.charAt(i)), Character.valueOf(charAt)).charValue();
        }
        return Character.valueOf(charAt);
    }

    public static final void c(CharSequence charSequence, InterfaceC19378rlk<? super Integer, ? super Character, Kfk> interfaceC19378rlk) {
        C11440emk.e(charSequence, "$this$forEachIndexed");
        C11440emk.e(interfaceC19378rlk, "action");
        int i = 0;
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            char charAt = charSequence.charAt(i2);
            Integer valueOf = Integer.valueOf(i);
            i++;
            interfaceC19378rlk.invoke(valueOf, Character.valueOf(charAt));
        }
    }

    public static final Pair<String, String> i(String str, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(str, "$this$partition");
        C11440emk.e(interfaceC16940nlk, "predicate");
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (interfaceC16940nlk.invoke(Character.valueOf(charAt)).booleanValue()) {
                sb.append(charAt);
            } else {
                sb2.append(charAt);
            }
        }
        String sb3 = sb.toString();
        C11440emk.d(sb3, "first.toString()");
        String sb4 = sb2.toString();
        C11440emk.d(sb4, "second.toString()");
        return new Pair<>(sb3, sb4);
    }

    /* renamed from: F  reason: collision with other method in class */
    public static final float m940F(CharSequence charSequence, InterfaceC16940nlk<? super Character, Float> interfaceC16940nlk) {
        int i = 1;
        if (!(charSequence.length() == 0)) {
            float floatValue = interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(0))).floatValue();
            int c = Gqk.c(charSequence);
            if (1 <= c) {
                while (true) {
                    floatValue = Math.max(floatValue, interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i))).floatValue());
                    if (i == c) {
                        break;
                    }
                    i++;
                }
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    /* renamed from: K  reason: collision with other method in class */
    public static final Float m947K(CharSequence charSequence, InterfaceC16940nlk<? super Character, Float> interfaceC16940nlk) {
        int i = 1;
        if (charSequence.length() == 0) {
            return null;
        }
        float floatValue = interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(0))).floatValue();
        int c = Gqk.c(charSequence);
        if (1 <= c) {
            while (true) {
                floatValue = Math.min(floatValue, interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i))).floatValue());
                if (i == c) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(floatValue);
    }

    public static final <C extends Appendable> C a(CharSequence charSequence, C c, InterfaceC16940nlk<? super Character, Boolean> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$filterNotTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "predicate");
        for (int i = 0; i < charSequence.length(); i++) {
            char charAt = charSequence.charAt(i);
            if (!interfaceC16940nlk.invoke(Character.valueOf(charAt)).booleanValue()) {
                c.append(charAt);
            }
        }
        return c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R c(CharSequence charSequence, Comparator<? super R> comparator, InterfaceC16940nlk<? super Character, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(charSequence.length() == 0)) {
            Object obj = (R) interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(0)));
            int c = Gqk.c(charSequence);
            if (1 <= c) {
                while (true) {
                    R invoke = interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i)));
                    if (comparator.compare(obj, invoke) > 0) {
                        obj = invoke;
                    }
                    if (i == c) {
                        break;
                    }
                    i++;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    public static final <R> List<R> d(CharSequence charSequence, InterfaceC19378rlk<? super Integer, ? super Character, ? extends R> interfaceC19378rlk) {
        C11440emk.e(charSequence, "$this$mapIndexed");
        C11440emk.e(interfaceC19378rlk, "transform");
        ArrayList arrayList = new ArrayList(charSequence.length());
        int i = 0;
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            char charAt = charSequence.charAt(i2);
            Integer valueOf = Integer.valueOf(i);
            i++;
            arrayList.add(interfaceC19378rlk.invoke(valueOf, Character.valueOf(charAt)));
        }
        return arrayList;
    }

    public static final CharSequence a(CharSequence charSequence, Iterable<Integer> iterable) {
        C11440emk.e(charSequence, "$this$slice");
        C11440emk.e(iterable, "indices");
        int a2 = C13233hhk.a(iterable, 10);
        if (a2 == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(a2);
        for (Integer num : iterable) {
            sb.append(charSequence.charAt(num.intValue()));
        }
        return sb;
    }

    public static final InterfaceC24301zok<String> e(CharSequence charSequence, int i) {
        C11440emk.e(charSequence, "$this$chunkedSequence");
        return b(charSequence, i, Kqk.f11198a);
    }

    public static final <R extends Comparable<? super R>> R G(CharSequence charSequence, InterfaceC16940nlk<? super Character, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (charSequence.length() == 0) {
            return null;
        }
        R invoke = interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(0)));
        int c = Gqk.c(charSequence);
        if (1 <= c) {
            while (true) {
                R invoke2 = interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i)));
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                }
                if (i == c) {
                    break;
                }
                i++;
            }
        }
        return invoke;
    }

    /* renamed from: J  reason: collision with other method in class */
    public static final <R extends Comparable<? super R>> R m945J(CharSequence charSequence, InterfaceC16940nlk<? super Character, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(charSequence.length() == 0)) {
            R invoke = interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(0)));
            int c = Gqk.c(charSequence);
            if (1 <= c) {
                while (true) {
                    R invoke2 = interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i)));
                    if (invoke.compareTo(invoke2) > 0) {
                        invoke = invoke2;
                    }
                    if (i == c) {
                        break;
                    }
                    i++;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R d(CharSequence charSequence, Comparator<? super R> comparator, InterfaceC16940nlk<? super Character, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (charSequence.length() == 0) {
            return null;
        }
        Object obj = (R) interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(0)));
        int c = Gqk.c(charSequence);
        if (1 <= c) {
            while (true) {
                R invoke = interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i)));
                if (comparator.compare(obj, invoke) > 0) {
                    obj = invoke;
                }
                if (i == c) {
                    break;
                }
                i++;
            }
        }
        return (R) obj;
    }

    public static final String a(String str, Iterable<Integer> iterable) {
        if (str != null) {
            return a((CharSequence) str, iterable).toString();
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
    }

    /* renamed from: F  reason: collision with other method in class */
    public static final <R extends Comparable<? super R>> R m941F(CharSequence charSequence, InterfaceC16940nlk<? super Character, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(charSequence.length() == 0)) {
            R invoke = interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(0)));
            int c = Gqk.c(charSequence);
            if (1 <= c) {
                while (true) {
                    R invoke2 = interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i)));
                    if (invoke.compareTo(invoke2) < 0) {
                        invoke = invoke2;
                    }
                    if (i == c) {
                        break;
                    }
                    i++;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    public static final <R extends Comparable<? super R>> R K(CharSequence charSequence, InterfaceC16940nlk<? super Character, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (charSequence.length() == 0) {
            return null;
        }
        R invoke = interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(0)));
        int c = Gqk.c(charSequence);
        if (1 <= c) {
            while (true) {
                R invoke2 = interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i)));
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                }
                if (i == c) {
                    break;
                }
                i++;
            }
        }
        return invoke;
    }

    public static final <K, V> Map<K, V> a(CharSequence charSequence, InterfaceC16940nlk<? super Character, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Character, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(charSequence, "$this$associateBy");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C21235unk.a(Mhk.b(charSequence.length()), 16));
        for (int i = 0; i < charSequence.length(); i++) {
            char charAt = charSequence.charAt(i);
            linkedHashMap.put(interfaceC16940nlk.invoke(Character.valueOf(charAt)), interfaceC16940nlk2.invoke(Character.valueOf(charAt)));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V, M extends Map<? super K, List<V>>> M b(CharSequence charSequence, M m, InterfaceC16940nlk<? super Character, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Character, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(charSequence, "$this$groupByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        for (int i = 0; i < charSequence.length(); i++) {
            char charAt = charSequence.charAt(i);
            K invoke = interfaceC16940nlk.invoke(Character.valueOf(charAt));
            Object obj = m.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                m.put(invoke, obj);
            }
            ((List) obj).add(interfaceC16940nlk2.invoke(Character.valueOf(charAt)));
        }
        return m;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "minWithOrNull(comparator)", imports = {}))
    public static final Character c(CharSequence charSequence, Comparator<? super Character> comparator) {
        C11440emk.e(charSequence, "$this$minWith");
        C11440emk.e(comparator, "comparator");
        return d(charSequence, comparator);
    }

    public static final char c(CharSequence charSequence, InterfaceC19989slk<? super Integer, ? super Character, ? super Character, Character> interfaceC19989slk) {
        C11440emk.e(charSequence, "$this$reduceRightIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        int c = Gqk.c(charSequence);
        if (c >= 0) {
            char charAt = charSequence.charAt(c);
            for (int i = c - 1; i >= 0; i--) {
                charAt = interfaceC19989slk.invoke(Integer.valueOf(i), Character.valueOf(charSequence.charAt(i)), Character.valueOf(charAt)).charValue();
            }
            return charAt;
        }
        throw new UnsupportedOperationException("Empty char sequence can't be reduced.");
    }

    public static final Character d(CharSequence charSequence, Comparator<? super Character> comparator) {
        C11440emk.e(charSequence, "$this$minWithOrNull");
        C11440emk.e(comparator, "comparator");
        int i = 1;
        if (charSequence.length() == 0) {
            return null;
        }
        char charAt = charSequence.charAt(0);
        int c = Gqk.c(charSequence);
        if (1 <= c) {
            while (true) {
                char charAt2 = charSequence.charAt(i);
                if (comparator.compare(Character.valueOf(charAt), Character.valueOf(charAt2)) > 0) {
                    charAt = charAt2;
                }
                if (i == c) {
                    break;
                }
                i++;
            }
        }
        return Character.valueOf(charAt);
    }

    public static final <K, M extends Map<? super K, ? super Character>> M a(CharSequence charSequence, M m, InterfaceC16940nlk<? super Character, ? extends K> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$associateByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        for (int i = 0; i < charSequence.length(); i++) {
            char charAt = charSequence.charAt(i);
            m.put(interfaceC16940nlk.invoke(Character.valueOf(charAt)), Character.valueOf(charAt));
        }
        return m;
    }

    public static final <R> List<R> c(CharSequence charSequence, R r, InterfaceC19378rlk<? super R, ? super Character, ? extends R> interfaceC19378rlk) {
        C11440emk.e(charSequence, "$this$runningFold");
        C11440emk.e(interfaceC19378rlk, "operation");
        if (charSequence.length() == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(charSequence.length() + 1);
        arrayList.add(r);
        for (int i = 0; i < charSequence.length(); i++) {
            r = interfaceC19378rlk.invoke(r, Character.valueOf(charSequence.charAt(i)));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <K, V, M extends Map<? super K, ? super V>> M a(CharSequence charSequence, M m, InterfaceC16940nlk<? super Character, ? extends K> interfaceC16940nlk, InterfaceC16940nlk<? super Character, ? extends V> interfaceC16940nlk2) {
        C11440emk.e(charSequence, "$this$associateByTo");
        C11440emk.e(m, TM.wa);
        C11440emk.e(interfaceC16940nlk, "keySelector");
        C11440emk.e(interfaceC16940nlk2, "valueTransform");
        for (int i = 0; i < charSequence.length(); i++) {
            char charAt = charSequence.charAt(i);
            m.put(interfaceC16940nlk.invoke(Character.valueOf(charAt)), interfaceC16940nlk2.invoke(Character.valueOf(charAt)));
        }
        return m;
    }

    public static final <R> R b(CharSequence charSequence, R r, InterfaceC19378rlk<? super Character, ? super R, ? extends R> interfaceC19378rlk) {
        C11440emk.e(charSequence, "$this$foldRight");
        C11440emk.e(interfaceC19378rlk, "operation");
        for (int c = Gqk.c(charSequence); c >= 0; c--) {
            r = interfaceC19378rlk.invoke(Character.valueOf(charSequence.charAt(c)), r);
        }
        return r;
    }

    public static final <C extends Collection<? super Character>> C a(CharSequence charSequence, C c) {
        C11440emk.e(charSequence, "$this$toCollection");
        C11440emk.e(c, TM.wa);
        for (int i = 0; i < charSequence.length(); i++) {
            c.add(Character.valueOf(charSequence.charAt(i)));
        }
        return c;
    }

    public static final Character d(CharSequence charSequence, InterfaceC19989slk<? super Integer, ? super Character, ? super Character, Character> interfaceC19989slk) {
        C11440emk.e(charSequence, "$this$reduceRightIndexedOrNull");
        C11440emk.e(interfaceC19989slk, "operation");
        int c = Gqk.c(charSequence);
        if (c < 0) {
            return null;
        }
        char charAt = charSequence.charAt(c);
        for (int i = c - 1; i >= 0; i--) {
            charAt = interfaceC19989slk.invoke(Integer.valueOf(i), Character.valueOf(charSequence.charAt(i)), Character.valueOf(charAt)).charValue();
        }
        return Character.valueOf(charAt);
    }

    public static final <R> R b(CharSequence charSequence, R r, InterfaceC19989slk<? super Integer, ? super Character, ? super R, ? extends R> interfaceC19989slk) {
        C11440emk.e(charSequence, "$this$foldRightIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        for (int c = Gqk.c(charSequence); c >= 0; c--) {
            r = interfaceC19989slk.invoke(Integer.valueOf(c), Character.valueOf(charSequence.charAt(c)), r);
        }
        return r;
    }

    public static final <R, C extends Collection<? super R>> C a(CharSequence charSequence, C c, InterfaceC19378rlk<? super Integer, ? super Character, ? extends Iterable<? extends R>> interfaceC19378rlk) {
        int i = 0;
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            char charAt = charSequence.charAt(i2);
            Integer valueOf = Integer.valueOf(i);
            i++;
            C16282mhk.a((Collection) c, (Iterable) interfaceC19378rlk.invoke(valueOf, Character.valueOf(charAt)));
        }
        return c;
    }

    public static final <R> List<R> c(CharSequence charSequence, R r, InterfaceC19989slk<? super Integer, ? super R, ? super Character, ? extends R> interfaceC19989slk) {
        C11440emk.e(charSequence, "$this$runningFoldIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        if (charSequence.length() == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(charSequence.length() + 1);
        arrayList.add(r);
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            r = interfaceC19989slk.invoke(Integer.valueOf(i), r, Character.valueOf(charSequence.charAt(i)));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R b(CharSequence charSequence, Comparator<? super R> comparator, InterfaceC16940nlk<? super Character, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (charSequence.length() == 0) {
            return null;
        }
        Object obj = (R) interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(0)));
        int c = Gqk.c(charSequence);
        if (1 <= c) {
            while (true) {
                R invoke = interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i)));
                if (comparator.compare(obj, invoke) < 0) {
                    obj = invoke;
                }
                if (i == c) {
                    break;
                }
                i++;
            }
        }
        return (R) obj;
    }

    public static final List<String> d(CharSequence charSequence, int i) {
        C11440emk.e(charSequence, "$this$chunked");
        return a(charSequence, i, i, true);
    }

    public static final <R, C extends Collection<? super R>> C a(CharSequence charSequence, C c, InterfaceC16940nlk<? super Character, ? extends Iterable<? extends R>> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$flatMapTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (int i = 0; i < charSequence.length(); i++) {
            C16282mhk.a((Collection) c, (Iterable) interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i))));
        }
        return c;
    }

    public static final <R> List<R> d(CharSequence charSequence, R r, InterfaceC19378rlk<? super R, ? super Character, ? extends R> interfaceC19378rlk) {
        C11440emk.e(charSequence, "$this$scan");
        C11440emk.e(interfaceC19378rlk, "operation");
        if (charSequence.length() == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(charSequence.length() + 1);
        arrayList.add(r);
        for (int i = 0; i < charSequence.length(); i++) {
            r = interfaceC19378rlk.invoke(r, Character.valueOf(charSequence.charAt(i)));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <R> R a(CharSequence charSequence, R r, InterfaceC19378rlk<? super R, ? super Character, ? extends R> interfaceC19378rlk) {
        C11440emk.e(charSequence, "$this$fold");
        C11440emk.e(interfaceC19378rlk, "operation");
        for (int i = 0; i < charSequence.length(); i++) {
            r = interfaceC19378rlk.invoke(r, Character.valueOf(charSequence.charAt(i)));
        }
        return r;
    }

    public static final Character b(CharSequence charSequence, Comparator<? super Character> comparator) {
        C11440emk.e(charSequence, "$this$maxWithOrNull");
        C11440emk.e(comparator, "comparator");
        int i = 1;
        if (charSequence.length() == 0) {
            return null;
        }
        char charAt = charSequence.charAt(0);
        int c = Gqk.c(charSequence);
        if (1 <= c) {
            while (true) {
                char charAt2 = charSequence.charAt(i);
                if (comparator.compare(Character.valueOf(charAt), Character.valueOf(charAt2)) < 0) {
                    charAt = charAt2;
                }
                if (i == c) {
                    break;
                }
                i++;
            }
        }
        return Character.valueOf(charAt);
    }

    public static final <R> R a(CharSequence charSequence, R r, InterfaceC19989slk<? super Integer, ? super R, ? super Character, ? extends R> interfaceC19989slk) {
        C11440emk.e(charSequence, "$this$foldIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        int i = 0;
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            char charAt = charSequence.charAt(i2);
            Integer valueOf = Integer.valueOf(i);
            i++;
            r = interfaceC19989slk.invoke(valueOf, r, Character.valueOf(charAt));
        }
        return r;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R> R a(CharSequence charSequence, Comparator<? super R> comparator, InterfaceC16940nlk<? super Character, ? extends R> interfaceC16940nlk) {
        int i = 1;
        if (!(charSequence.length() == 0)) {
            Object obj = (R) interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(0)));
            int c = Gqk.c(charSequence);
            if (1 <= c) {
                while (true) {
                    R invoke = interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i)));
                    if (comparator.compare(obj, invoke) < 0) {
                        obj = invoke;
                    }
                    if (i == c) {
                        break;
                    }
                    i++;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    public static final <R> List<R> d(CharSequence charSequence, R r, InterfaceC19989slk<? super Integer, ? super R, ? super Character, ? extends R> interfaceC19989slk) {
        C11440emk.e(charSequence, "$this$scanIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        if (charSequence.length() == 0) {
            return C11380ehk.a(r);
        }
        ArrayList arrayList = new ArrayList(charSequence.length() + 1);
        arrayList.add(r);
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            r = interfaceC19989slk.invoke(Integer.valueOf(i), r, Character.valueOf(charSequence.charAt(i)));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final Character b(CharSequence charSequence, InterfaceC19989slk<? super Integer, ? super Character, ? super Character, Character> interfaceC19989slk) {
        C11440emk.e(charSequence, "$this$reduceIndexedOrNull");
        C11440emk.e(interfaceC19989slk, "operation");
        int i = 1;
        if (charSequence.length() == 0) {
            return null;
        }
        char charAt = charSequence.charAt(0);
        int c = Gqk.c(charSequence);
        if (1 <= c) {
            while (true) {
                charAt = interfaceC19989slk.invoke(Integer.valueOf(i), Character.valueOf(charAt), Character.valueOf(charSequence.charAt(i))).charValue();
                if (i == c) {
                    break;
                }
                i++;
            }
        }
        return Character.valueOf(charAt);
    }

    public static final List<Pair<Character, Character>> d(CharSequence charSequence, CharSequence charSequence2) {
        C11440emk.e(charSequence, "$this$zip");
        C11440emk.e(charSequence2, "other");
        int min = Math.min(charSequence.length(), charSequence2.length());
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(C18699qfk.a(Character.valueOf(charSequence.charAt(i)), Character.valueOf(charSequence2.charAt(i))));
        }
        return arrayList;
    }

    @Aek(warningSince = "1.4")
    @InterfaceC24181zek(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC11967ffk(expression = "maxWithOrNull(comparator)", imports = {}))
    public static final Character a(CharSequence charSequence, Comparator<? super Character> comparator) {
        C11440emk.e(charSequence, "$this$maxWith");
        C11440emk.e(comparator, "comparator");
        return b(charSequence, comparator);
    }

    public static final char a(CharSequence charSequence, InterfaceC19989slk<? super Integer, ? super Character, ? super Character, Character> interfaceC19989slk) {
        C11440emk.e(charSequence, "$this$reduceIndexed");
        C11440emk.e(interfaceC19989slk, "operation");
        int i = 1;
        if (!(charSequence.length() == 0)) {
            char charAt = charSequence.charAt(0);
            int c = Gqk.c(charSequence);
            if (1 <= c) {
                while (true) {
                    charAt = interfaceC19989slk.invoke(Integer.valueOf(i), Character.valueOf(charAt), Character.valueOf(charSequence.charAt(i))).charValue();
                    if (i == c) {
                        break;
                    }
                    i++;
                }
            }
            return charAt;
        }
        throw new UnsupportedOperationException("Empty char sequence can't be reduced.");
    }

    public static final <R> InterfaceC24301zok<R> b(CharSequence charSequence, int i, InterfaceC16940nlk<? super CharSequence, ? extends R> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$chunkedSequence");
        C11440emk.e(interfaceC16940nlk, "transform");
        return b(charSequence, i, i, true, (InterfaceC16940nlk) interfaceC16940nlk);
    }

    public static /* synthetic */ InterfaceC24301zok b(CharSequence charSequence, int i, int i2, boolean z, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 1;
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        return b(charSequence, i, i2, z);
    }

    public static final InterfaceC24301zok<String> b(CharSequence charSequence, int i, int i2, boolean z) {
        C11440emk.e(charSequence, "$this$windowedSequence");
        return b(charSequence, i, i2, z, Nqk.f12505a);
    }

    public static final <R> List<R> a(CharSequence charSequence, int i, InterfaceC16940nlk<? super CharSequence, ? extends R> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$chunked");
        C11440emk.e(interfaceC16940nlk, "transform");
        return a(charSequence, i, i, true, (InterfaceC16940nlk) interfaceC16940nlk);
    }

    public static /* synthetic */ InterfaceC24301zok b(CharSequence charSequence, int i, int i2, boolean z, InterfaceC16940nlk interfaceC16940nlk, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 1;
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        return b(charSequence, i, i2, z, interfaceC16940nlk);
    }

    public static /* synthetic */ List a(CharSequence charSequence, int i, int i2, boolean z, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 1;
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        return a(charSequence, i, i2, z);
    }

    public static final <R> InterfaceC24301zok<R> b(CharSequence charSequence, int i, int i2, boolean z, InterfaceC16940nlk<? super CharSequence, ? extends R> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$windowedSequence");
        C11440emk.e(interfaceC16940nlk, "transform");
        C10173cik.a(i, i2);
        return C23703ypk.A(C20552thk.i(C21235unk.a((C16354mnk) (z ? Gqk.b(charSequence) : C21235unk.d(0, (charSequence.length() - i) + 1)), i2)), new Oqk(charSequence, i, interfaceC16940nlk));
    }

    public static final List<String> a(CharSequence charSequence, int i, int i2, boolean z) {
        C11440emk.e(charSequence, "$this$windowed");
        return a(charSequence, i, i2, z, Mqk.f12071a);
    }

    public static /* synthetic */ List a(CharSequence charSequence, int i, int i2, boolean z, InterfaceC16940nlk interfaceC16940nlk, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 1;
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        return a(charSequence, i, i2, z, interfaceC16940nlk);
    }

    public static final <R> List<R> a(CharSequence charSequence, int i, int i2, boolean z, InterfaceC16940nlk<? super CharSequence, ? extends R> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$windowed");
        C11440emk.e(interfaceC16940nlk, "transform");
        C10173cik.a(i, i2);
        int length = charSequence.length();
        int i3 = 0;
        ArrayList arrayList = new ArrayList((length / i2) + (length % i2 == 0 ? 0 : 1));
        while (i3 >= 0 && length > i3) {
            int i4 = i3 + i;
            if (i4 < 0 || i4 > length) {
                if (!z) {
                    break;
                }
                i4 = length;
            }
            arrayList.add(interfaceC16940nlk.invoke(charSequence.subSequence(i3, i4)));
            i3 += i2;
        }
        return arrayList;
    }

    public static final <R, C extends Collection<? super R>> C b(CharSequence charSequence, C c, InterfaceC19378rlk<? super Integer, ? super Character, ? extends R> interfaceC19378rlk) {
        C11440emk.e(charSequence, "$this$mapIndexedNotNullTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC19378rlk, "transform");
        int i = 0;
        int i2 = 0;
        while (i < charSequence.length()) {
            int i3 = i2 + 1;
            R invoke = interfaceC19378rlk.invoke(Integer.valueOf(i2), Character.valueOf(charSequence.charAt(i)));
            if (invoke != null) {
                c.add(invoke);
            }
            i++;
            i2 = i3;
        }
        return c;
    }

    public static final <R, C extends Collection<? super R>> C b(CharSequence charSequence, C c, InterfaceC16940nlk<? super Character, ? extends R> interfaceC16940nlk) {
        C11440emk.e(charSequence, "$this$mapNotNullTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC16940nlk, "transform");
        for (int i = 0; i < charSequence.length(); i++) {
            R invoke = interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i)));
            if (invoke != null) {
                c.add(invoke);
            }
        }
        return c;
    }

    public static final <V> List<V> a(CharSequence charSequence, CharSequence charSequence2, InterfaceC19378rlk<? super Character, ? super Character, ? extends V> interfaceC19378rlk) {
        C11440emk.e(charSequence, "$this$zip");
        C11440emk.e(charSequence2, "other");
        C11440emk.e(interfaceC19378rlk, "transform");
        int min = Math.min(charSequence.length(), charSequence2.length());
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(interfaceC19378rlk.invoke(Character.valueOf(charSequence.charAt(i)), Character.valueOf(charSequence2.charAt(i))));
        }
        return arrayList;
    }

    public static final <C extends Appendable> C a(CharSequence charSequence, C c, InterfaceC19378rlk<? super Integer, ? super Character, Boolean> interfaceC19378rlk) {
        C11440emk.e(charSequence, "$this$filterIndexedTo");
        C11440emk.e(c, TM.wa);
        C11440emk.e(interfaceC19378rlk, "predicate");
        int i = 0;
        int i2 = 0;
        while (i < charSequence.length()) {
            char charAt = charSequence.charAt(i);
            int i3 = i2 + 1;
            if (interfaceC19378rlk.invoke(Integer.valueOf(i2), Character.valueOf(charAt)).booleanValue()) {
                c.append(charAt);
            }
            i++;
            i2 = i3;
        }
        return c;
    }
}
