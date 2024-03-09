package org.apache.commons.codec.language;

import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C2727Gsd;
import java.util.Locale;
import org.apache.commons.codec.EncoderException;
import org.apache.commons.codec.StringEncoder;

/* loaded from: classes9.dex */
public class MatchRatingApproachEncoder implements StringEncoder {
    public static final String[] DOUBLE_CONSONANT = {"BB", "CC", "DD", "FF", "GG", "HH", "JJ", "KK", "LL", "MM", "NN", "PP", "QQ", "RR", "SS", "TT", "VV", "WW", "XX", "YY", "ZZ"};

    public String cleanName(String str) {
        String upperCase = str.toUpperCase(Locale.ENGLISH);
        for (String str2 : new String[]{"\\-", "[&]", "\\'", "\\.", "[\\,]"}) {
            upperCase = upperCase.replaceAll(str2, "");
        }
        return removeAccents(upperCase).replaceAll("\\s+", "");
    }

    @Override // org.apache.commons.codec.Encoder
    public final Object encode(Object obj) throws EncoderException {
        if (obj instanceof String) {
            return encode((String) obj);
        }
        throw new EncoderException("Parameter supplied to Match Rating Approach encoder is not of type java.lang.String");
    }

    public String getFirst3Last3(String str) {
        int length = str.length();
        if (length > 6) {
            String substring = str.substring(0, 3);
            String substring2 = str.substring(length - 3, length);
            return substring + substring2;
        }
        return str;
    }

    public int getMinRating(int i) {
        if (i <= 4) {
            return 5;
        }
        if (i <= 7) {
            return 4;
        }
        if (i <= 11) {
            return 3;
        }
        return i == 12 ? 2 : 1;
    }

    public boolean isEncodeEquals(String str, String str2) {
        if (str == null || "".equalsIgnoreCase(str) || C2051Ejc.f8464a.equalsIgnoreCase(str) || str2 == null || "".equalsIgnoreCase(str2) || C2051Ejc.f8464a.equalsIgnoreCase(str2) || str.length() == 1 || str2.length() == 1) {
            return false;
        }
        if (str.equalsIgnoreCase(str2)) {
            return true;
        }
        String cleanName = cleanName(str);
        String cleanName2 = cleanName(str2);
        String removeVowels = removeVowels(cleanName);
        String removeVowels2 = removeVowels(cleanName2);
        String removeDoubleConsonants = removeDoubleConsonants(removeVowels);
        String removeDoubleConsonants2 = removeDoubleConsonants(removeVowels2);
        String first3Last3 = getFirst3Last3(removeDoubleConsonants);
        String first3Last32 = getFirst3Last3(removeDoubleConsonants2);
        if (Math.abs(first3Last3.length() - first3Last32.length()) >= 3) {
            return false;
        }
        return leftToRightThenRightToLeftProcessing(first3Last3, first3Last32) >= getMinRating(Math.abs(first3Last3.length() + first3Last32.length()));
    }

    public boolean isVowel(String str) {
        return str.equalsIgnoreCase("E") || str.equalsIgnoreCase(C2727Gsd.f9402a) || str.equalsIgnoreCase("O") || str.equalsIgnoreCase("I") || str.equalsIgnoreCase("U");
    }

    public int leftToRightThenRightToLeftProcessing(String str, String str2) {
        char[] charArray = str.toCharArray();
        char[] charArray2 = str2.toCharArray();
        int length = str.length() - 1;
        int length2 = str2.length() - 1;
        int i = 0;
        while (i < charArray.length && i <= length2) {
            int i2 = i + 1;
            String substring = str.substring(i, i2);
            int i3 = length - i;
            String substring2 = str.substring(i3, i3 + 1);
            String substring3 = str2.substring(i, i2);
            int i4 = length2 - i;
            String substring4 = str2.substring(i4, i4 + 1);
            if (substring.equals(substring3)) {
                charArray[i] = Ascii.CASE_MASK;
                charArray2[i] = Ascii.CASE_MASK;
            }
            if (substring2.equals(substring4)) {
                charArray[i3] = Ascii.CASE_MASK;
                charArray2[i4] = Ascii.CASE_MASK;
            }
            i = i2;
        }
        String replaceAll = new String(charArray).replaceAll("\\s+", "");
        String replaceAll2 = new String(charArray2).replaceAll("\\s+", "");
        if (replaceAll.length() > replaceAll2.length()) {
            return Math.abs(6 - replaceAll.length());
        }
        return Math.abs(6 - replaceAll2.length());
    }

    public String removeAccents(String str) {
        if (str == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            int indexOf = "ÀàÈèÌìÒòÙùÁáÉéÍíÓóÚúÝýÂâÊêÎîÔôÛûŶŷÃãÕõÑñÄäËëÏïÖöÜüŸÿÅåÇçŐőŰű".indexOf(charAt);
            if (indexOf > -1) {
                sb.append("AaEeIiOoUuAaEeIiOoUuYyAaEeIiOoUuYyAaOoNnAaEeIiOoUuYyAaCcOoUu".charAt(indexOf));
            } else {
                sb.append(charAt);
            }
        }
        return sb.toString();
    }

    public String removeDoubleConsonants(String str) {
        String[] strArr;
        String upperCase = str.toUpperCase(Locale.ENGLISH);
        String str2 = upperCase;
        for (String str3 : DOUBLE_CONSONANT) {
            if (str2.contains(str3)) {
                str2 = str2.replace(str3, str3.substring(0, 1));
            }
        }
        return str2;
    }

    public String removeVowels(String str) {
        String substring = str.substring(0, 1);
        String replaceAll = str.replaceAll(C2727Gsd.f9402a, "").replaceAll("E", "").replaceAll("I", "").replaceAll("O", "").replaceAll("U", "").replaceAll("\\s{2,}\\b", C2051Ejc.f8464a);
        if (isVowel(substring)) {
            return substring + replaceAll;
        }
        return replaceAll;
    }

    @Override // org.apache.commons.codec.StringEncoder
    public final String encode(String str) {
        return (str == null || "".equalsIgnoreCase(str) || C2051Ejc.f8464a.equalsIgnoreCase(str) || str.length() == 1) ? "" : getFirst3Last3(removeDoubleConsonants(removeVowels(cleanName(str))));
    }
}
