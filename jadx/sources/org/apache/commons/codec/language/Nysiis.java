package org.apache.commons.codec.language;

import com.applovin.exoplayer2.common.base.Ascii;
import java.util.regex.Pattern;
import org.apache.commons.codec.EncoderException;
import org.apache.commons.codec.StringEncoder;

/* loaded from: classes9.dex */
public class Nysiis implements StringEncoder {
    public final boolean strict;
    public static final char[] CHARS_A = {'A'};
    public static final char[] CHARS_AF = {'A', 'F'};
    public static final char[] CHARS_C = {'C'};
    public static final char[] CHARS_FF = {'F', 'F'};
    public static final char[] CHARS_G = {'G'};
    public static final char[] CHARS_N = {'N'};
    public static final char[] CHARS_NN = {'N', 'N'};
    public static final char[] CHARS_S = {'S'};
    public static final char[] CHARS_SSS = {'S', 'S', 'S'};
    public static final Pattern PAT_MAC = Pattern.compile("^MAC");
    public static final Pattern PAT_KN = Pattern.compile("^KN");
    public static final Pattern PAT_K = Pattern.compile("^K");
    public static final Pattern PAT_PH_PF = Pattern.compile("^(PH|PF)");
    public static final Pattern PAT_SCH = Pattern.compile("^SCH");
    public static final Pattern PAT_EE_IE = Pattern.compile("(EE|IE)$");
    public static final Pattern PAT_DT_ETC = Pattern.compile("(DT|RT|RD|NT|ND)$");

    public Nysiis() {
        this(true);
    }

    public static boolean isVowel(char c) {
        return c == 'A' || c == 'E' || c == 'I' || c == 'O' || c == 'U';
    }

    public static char[] transcodeRemaining(char c, char c2, char c3, char c4) {
        if (c2 == 'E' && c3 == 'V') {
            return CHARS_AF;
        }
        if (isVowel(c2)) {
            return CHARS_A;
        }
        if (c2 == 'Q') {
            return CHARS_G;
        }
        if (c2 == 'Z') {
            return CHARS_S;
        }
        if (c2 == 'M') {
            return CHARS_N;
        }
        if (c2 == 'K') {
            if (c3 == 'N') {
                return CHARS_NN;
            }
            return CHARS_C;
        } else if (c2 == 'S' && c3 == 'C' && c4 == 'H') {
            return CHARS_SSS;
        } else {
            if (c2 == 'P' && c3 == 'H') {
                return CHARS_FF;
            }
            return (c2 != 'H' || (isVowel(c) && isVowel(c3))) ? (c2 == 'W' && isVowel(c)) ? new char[]{c} : new char[]{c2} : new char[]{c};
        }
    }

    @Override // org.apache.commons.codec.Encoder
    public Object encode(Object obj) throws EncoderException {
        if (obj instanceof String) {
            return nysiis((String) obj);
        }
        throw new EncoderException("Parameter supplied to Nysiis encode is not of type java.lang.String");
    }

    public boolean isStrict() {
        return this.strict;
    }

    public String nysiis(String str) {
        if (str == null) {
            return null;
        }
        String clean = SoundexUtils.clean(str);
        if (clean.length() == 0) {
            return clean;
        }
        String replaceFirst = PAT_DT_ETC.matcher(PAT_EE_IE.matcher(PAT_SCH.matcher(PAT_PH_PF.matcher(PAT_K.matcher(PAT_KN.matcher(PAT_MAC.matcher(clean).replaceFirst("MCC")).replaceFirst("NN")).replaceFirst("C")).replaceFirst("FF")).replaceFirst("SSS")).replaceFirst("Y")).replaceFirst("D");
        StringBuilder sb = new StringBuilder(replaceFirst.length());
        sb.append(replaceFirst.charAt(0));
        char[] charArray = replaceFirst.toCharArray();
        int length = charArray.length;
        int i = 1;
        while (i < length) {
            int i2 = length - 1;
            char c = Ascii.CASE_MASK;
            char c2 = i < i2 ? charArray[i + 1] : Ascii.CASE_MASK;
            if (i < length - 2) {
                c = charArray[i + 2];
            }
            int i3 = i - 1;
            char[] transcodeRemaining = transcodeRemaining(charArray[i3], charArray[i], c2, c);
            System.arraycopy(transcodeRemaining, 0, charArray, i, transcodeRemaining.length);
            if (charArray[i] != charArray[i3]) {
                sb.append(charArray[i]);
            }
            i++;
        }
        if (sb.length() > 1) {
            char charAt = sb.charAt(sb.length() - 1);
            if (charAt == 'S') {
                sb.deleteCharAt(sb.length() - 1);
                charAt = sb.charAt(sb.length() - 1);
            }
            if (sb.length() > 2 && sb.charAt(sb.length() - 2) == 'A' && charAt == 'Y') {
                sb.deleteCharAt(sb.length() - 2);
            }
            if (charAt == 'A') {
                sb.deleteCharAt(sb.length() - 1);
            }
        }
        String sb2 = sb.toString();
        return isStrict() ? sb2.substring(0, Math.min(6, sb2.length())) : sb2;
    }

    public Nysiis(boolean z) {
        this.strict = z;
    }

    @Override // org.apache.commons.codec.StringEncoder
    public String encode(String str) {
        return nysiis(str);
    }
}
