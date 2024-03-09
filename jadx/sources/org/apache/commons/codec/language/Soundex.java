package org.apache.commons.codec.language;

import com.lenovo.anyshare.BCc;
import org.apache.commons.codec.EncoderException;
import org.apache.commons.codec.StringEncoder;

/* loaded from: classes9.dex */
public class Soundex implements StringEncoder {
    @Deprecated
    public int maxLength;
    public final char[] soundexMapping;
    public final boolean specialCaseHW;
    public static final char[] US_ENGLISH_MAPPING = "01230120022455012623010202".toCharArray();
    public static final Soundex US_ENGLISH = new Soundex();
    public static final Soundex US_ENGLISH_SIMPLIFIED = new Soundex("01230120022455012623010202", false);
    public static final Soundex US_ENGLISH_GENEALOGY = new Soundex("-123-12--22455-12623-1-2-2");

    public Soundex() {
        this.maxLength = 4;
        this.soundexMapping = US_ENGLISH_MAPPING;
        this.specialCaseHW = true;
    }

    private boolean hasMarker(char[] cArr) {
        for (char c : cArr) {
            if (c == '-') {
                return true;
            }
        }
        return false;
    }

    private char map(char c) {
        int i = c - 'A';
        if (i >= 0) {
            char[] cArr = this.soundexMapping;
            if (i < cArr.length) {
                return cArr[i];
            }
        }
        throw new IllegalArgumentException("The character is not mapped: " + c + " (index=" + i + ")");
    }

    public int difference(String str, String str2) throws EncoderException {
        return SoundexUtils.difference(this, str, str2);
    }

    @Override // org.apache.commons.codec.Encoder
    public Object encode(Object obj) throws EncoderException {
        if (obj instanceof String) {
            return soundex((String) obj);
        }
        throw new EncoderException("Parameter supplied to Soundex encode is not of type java.lang.String");
    }

    @Deprecated
    public int getMaxLength() {
        return this.maxLength;
    }

    @Deprecated
    public void setMaxLength(int i) {
        this.maxLength = i;
    }

    public String soundex(String str) {
        char map;
        if (str == null) {
            return null;
        }
        String clean = SoundexUtils.clean(str);
        if (clean.length() == 0) {
            return clean;
        }
        char[] cArr = {BCc.f6785a, BCc.f6785a, BCc.f6785a, BCc.f6785a};
        char charAt = clean.charAt(0);
        cArr[0] = charAt;
        char map2 = map(charAt);
        char c = map2;
        int i = 1;
        for (int i2 = 1; i2 < clean.length() && i < cArr.length; i2++) {
            char charAt2 = clean.charAt(i2);
            if ((!this.specialCaseHW || (charAt2 != 'H' && charAt2 != 'W')) && (map = map(charAt2)) != '-') {
                if (map != '0' && map != c) {
                    cArr[i] = map;
                    i++;
                }
                c = map;
            }
        }
        return new String(cArr);
    }

    @Override // org.apache.commons.codec.StringEncoder
    public String encode(String str) {
        return soundex(str);
    }

    public Soundex(char[] cArr) {
        this.maxLength = 4;
        this.soundexMapping = new char[cArr.length];
        System.arraycopy(cArr, 0, this.soundexMapping, 0, cArr.length);
        this.specialCaseHW = !hasMarker(this.soundexMapping);
    }

    public Soundex(String str) {
        this.maxLength = 4;
        this.soundexMapping = str.toCharArray();
        this.specialCaseHW = !hasMarker(this.soundexMapping);
    }

    public Soundex(String str, boolean z) {
        this.maxLength = 4;
        this.soundexMapping = str.toCharArray();
        this.specialCaseHW = z;
    }
}
