package com.lenovo.anyshare;

import kotlin.text.CharCategory;
import kotlin.text.CharDirectionality;

/* loaded from: classes9.dex */
public class Wpk {
    public static final CharCategory a(char c) {
        return CharCategory.Companion.a(Character.getType(c));
    }

    public static final CharDirectionality b(char c) {
        return CharDirectionality.Companion.a(Character.getDirectionality(c));
    }

    public static final boolean c(char c) {
        return Character.isDefined(c);
    }

    public static final boolean d(char c) {
        return Character.isDigit(c);
    }

    public static final boolean e(char c) {
        return Character.isHighSurrogate(c);
    }

    public static final boolean f(char c) {
        return Character.isISOControl(c);
    }

    public static final boolean g(char c) {
        return Character.isIdentifierIgnorable(c);
    }

    public static final boolean h(char c) {
        return Character.isJavaIdentifierPart(c);
    }

    public static final boolean i(char c) {
        return Character.isJavaIdentifierStart(c);
    }

    public static final boolean j(char c) {
        return Character.isLetter(c);
    }

    public static final boolean k(char c) {
        return Character.isLetterOrDigit(c);
    }

    public static final boolean l(char c) {
        return Character.isLowSurrogate(c);
    }

    public static final boolean m(char c) {
        return Character.isLowerCase(c);
    }

    public static final boolean n(char c) {
        return Character.isTitleCase(c);
    }

    public static final boolean o(char c) {
        return Character.isUpperCase(c);
    }

    public static final boolean p(char c) {
        return Character.isWhitespace(c) || Character.isSpaceChar(c);
    }

    public static final char q(char c) {
        return Character.toLowerCase(c);
    }

    public static final char r(char c) {
        return Character.toTitleCase(c);
    }

    public static final char s(char c) {
        return Character.toUpperCase(c);
    }

    public static final int a(char c, int i) {
        return Character.digit((int) c, i);
    }

    public static final int a(int i) {
        if (2 > i || 36 < i) {
            throw new IllegalArgumentException("radix " + i + " was not in valid range " + new C17575onk(2, 36));
        }
        return i;
    }
}
