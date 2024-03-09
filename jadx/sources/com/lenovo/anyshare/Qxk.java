package com.lenovo.anyshare;

import java.text.DecimalFormatSymbols;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes9.dex */
public final class Qxk {

    /* renamed from: a  reason: collision with root package name */
    public static final Qxk f13876a = new Qxk(BCc.f6785a, '+', '-', '.');
    public static final ConcurrentMap<Locale, Qxk> b = new ConcurrentHashMap(16, 0.75f, 2);
    public final char c;
    public final char d;
    public final char e;
    public final char f;

    public Qxk(char c, char c2, char c3, char c4) {
        this.c = c;
        this.d = c2;
        this.e = c3;
        this.f = c4;
    }

    public static Set<Locale> a() {
        return new HashSet(Arrays.asList(DecimalFormatSymbols.getAvailableLocales()));
    }

    public static Qxk b() {
        return b(Locale.getDefault());
    }

    public Qxk c(char c) {
        return c == this.e ? this : new Qxk(this.c, this.d, c, this.f);
    }

    public Qxk d(char c) {
        return c == this.d ? this : new Qxk(this.c, c, this.e, this.f);
    }

    public Qxk e(char c) {
        return c == this.c ? this : new Qxk(c, this.d, this.e, this.f);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Qxk) {
            Qxk qxk = (Qxk) obj;
            return this.c == qxk.c && this.d == qxk.d && this.e == qxk.e && this.f == qxk.f;
        }
        return false;
    }

    public int hashCode() {
        return this.c + this.d + this.e + this.f;
    }

    public String toString() {
        return "DecimalStyle[" + this.c + this.d + this.e + this.f + "]";
    }

    public static Qxk b(Locale locale) {
        Xxk.a(locale, "locale");
        Qxk qxk = b.get(locale);
        if (qxk == null) {
            b.putIfAbsent(locale, a(locale));
            return b.get(locale);
        }
        return qxk;
    }

    public static Qxk a(Locale locale) {
        DecimalFormatSymbols decimalFormatSymbols = DecimalFormatSymbols.getInstance(locale);
        char zeroDigit = decimalFormatSymbols.getZeroDigit();
        char minusSign = decimalFormatSymbols.getMinusSign();
        char decimalSeparator = decimalFormatSymbols.getDecimalSeparator();
        if (zeroDigit == '0' && minusSign == '-' && decimalSeparator == '.') {
            return f13876a;
        }
        return new Qxk(zeroDigit, '+', minusSign, decimalSeparator);
    }

    public Qxk b(char c) {
        return c == this.f ? this : new Qxk(this.c, this.d, this.e, c);
    }

    public int a(char c) {
        int i = c - this.c;
        if (i < 0 || i > 9) {
            return -1;
        }
        return i;
    }

    public String a(String str) {
        char c = this.c;
        if (c == '0') {
            return str;
        }
        int i = c - BCc.f6785a;
        char[] charArray = str.toCharArray();
        for (int i2 = 0; i2 < charArray.length; i2++) {
            charArray[i2] = (char) (charArray[i2] + i);
        }
        return new String(charArray);
    }
}
