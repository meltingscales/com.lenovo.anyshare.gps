package com.google.common.escape;

import com.google.common.base.Preconditions;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class ArrayBasedCharEscaper extends CharEscaper {
    public final char[][] replacements;
    public final int replacementsLength;
    public final char safeMax;
    public final char safeMin;

    public ArrayBasedCharEscaper(Map<Character, String> map, char c, char c2) {
        this(ArrayBasedEscaperMap.create(map), c, c2);
    }

    @Override // com.google.common.escape.CharEscaper, com.google.common.escape.Escaper
    public final String escape(String str) {
        Preconditions.checkNotNull(str);
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if ((charAt < this.replacementsLength && this.replacements[charAt] != null) || charAt > this.safeMax || charAt < this.safeMin) {
                return escapeSlow(str, i);
            }
        }
        return str;
    }

    public abstract char[] escapeUnsafe(char c);

    public ArrayBasedCharEscaper(ArrayBasedEscaperMap arrayBasedEscaperMap, char c, char c2) {
        Preconditions.checkNotNull(arrayBasedEscaperMap);
        this.replacements = arrayBasedEscaperMap.getReplacementArray();
        this.replacementsLength = this.replacements.length;
        if (c2 < c) {
            c2 = 0;
            c = 65535;
        }
        this.safeMin = c;
        this.safeMax = c2;
    }

    @Override // com.google.common.escape.CharEscaper
    public final char[] escape(char c) {
        char[] cArr;
        if (c >= this.replacementsLength || (cArr = this.replacements[c]) == null) {
            if (c < this.safeMin || c > this.safeMax) {
                return escapeUnsafe(c);
            }
            return null;
        }
        return cArr;
    }
}
