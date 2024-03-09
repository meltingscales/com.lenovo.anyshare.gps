package com.google.common.escape;

import com.google.common.base.Preconditions;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class ArrayBasedUnicodeEscaper extends UnicodeEscaper {
    public final char[][] replacements;
    public final int replacementsLength;
    public final int safeMax;
    public final char safeMaxChar;
    public final int safeMin;
    public final char safeMinChar;

    public ArrayBasedUnicodeEscaper(Map<Character, String> map, int i, int i2, @InterfaceC18890qvk String str) {
        this(ArrayBasedEscaperMap.create(map), i, i2, str);
    }

    @Override // com.google.common.escape.UnicodeEscaper, com.google.common.escape.Escaper
    public final String escape(String str) {
        Preconditions.checkNotNull(str);
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if ((charAt < this.replacementsLength && this.replacements[charAt] != null) || charAt > this.safeMaxChar || charAt < this.safeMinChar) {
                return escapeSlow(str, i);
            }
        }
        return str;
    }

    public abstract char[] escapeUnsafe(int i);

    @Override // com.google.common.escape.UnicodeEscaper
    public final int nextEscapeIndex(CharSequence charSequence, int i, int i2) {
        while (i < i2) {
            char charAt = charSequence.charAt(i);
            if ((charAt < this.replacementsLength && this.replacements[charAt] != null) || charAt > this.safeMaxChar || charAt < this.safeMinChar) {
                break;
            }
            i++;
        }
        return i;
    }

    public ArrayBasedUnicodeEscaper(ArrayBasedEscaperMap arrayBasedEscaperMap, int i, int i2, @InterfaceC18890qvk String str) {
        Preconditions.checkNotNull(arrayBasedEscaperMap);
        this.replacements = arrayBasedEscaperMap.getReplacementArray();
        this.replacementsLength = this.replacements.length;
        if (i2 < i) {
            i2 = -1;
            i = Integer.MAX_VALUE;
        }
        this.safeMin = i;
        this.safeMax = i2;
        if (i >= 55296) {
            this.safeMinChar = (char) 65535;
            this.safeMaxChar = (char) 0;
            return;
        }
        this.safeMinChar = (char) i;
        this.safeMaxChar = (char) Math.min(i2, 55295);
    }

    @Override // com.google.common.escape.UnicodeEscaper
    public final char[] escape(int i) {
        char[] cArr;
        if (i >= this.replacementsLength || (cArr = this.replacements[i]) == null) {
            if (i < this.safeMin || i > this.safeMax) {
                return escapeUnsafe(i);
            }
            return null;
        }
        return cArr;
    }
}
