package androidx.core.text.util;

import com.lenovo.anyshare.ZLi;
import java.util.Locale;
import java.util.regex.MatchResult;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.threeten.bp.chrono.ThaiBuddhistChronology;

/* loaded from: classes.dex */
public class FindAddress {
    public static final ZipRange[] sStateZipCodeRanges = {new ZipRange(99, 99, -1, -1), new ZipRange(35, 36, -1, -1), new ZipRange(71, 72, -1, -1), new ZipRange(96, 96, -1, -1), new ZipRange(85, 86, -1, -1), new ZipRange(90, 96, -1, -1), new ZipRange(80, 81, -1, -1), new ZipRange(6, 6, -1, -1), new ZipRange(20, 20, -1, -1), new ZipRange(19, 19, -1, -1), new ZipRange(32, 34, -1, -1), new ZipRange(96, 96, -1, -1), new ZipRange(30, 31, -1, -1), new ZipRange(96, 96, -1, -1), new ZipRange(96, 96, -1, -1), new ZipRange(50, 52, -1, -1), new ZipRange(83, 83, -1, -1), new ZipRange(60, 62, -1, -1), new ZipRange(46, 47, -1, -1), new ZipRange(66, 67, 73, -1), new ZipRange(40, 42, -1, -1), new ZipRange(70, 71, -1, -1), new ZipRange(1, 2, -1, -1), new ZipRange(20, 21, -1, -1), new ZipRange(3, 4, -1, -1), new ZipRange(96, 96, -1, -1), new ZipRange(48, 49, -1, -1), new ZipRange(55, 56, -1, -1), new ZipRange(63, 65, -1, -1), new ZipRange(96, 96, -1, -1), new ZipRange(38, 39, -1, -1), new ZipRange(55, 56, -1, -1), new ZipRange(27, 28, -1, -1), new ZipRange(58, 58, -1, -1), new ZipRange(68, 69, -1, -1), new ZipRange(3, 4, -1, -1), new ZipRange(7, 8, -1, -1), new ZipRange(87, 88, 86, -1), new ZipRange(88, 89, 96, -1), new ZipRange(10, 14, 0, 6), new ZipRange(43, 45, -1, -1), new ZipRange(73, 74, -1, -1), new ZipRange(97, 97, -1, -1), new ZipRange(15, 19, -1, -1), new ZipRange(6, 6, 0, 9), new ZipRange(96, 96, -1, -1), new ZipRange(2, 2, -1, -1), new ZipRange(29, 29, -1, -1), new ZipRange(57, 57, -1, -1), new ZipRange(37, 38, -1, -1), new ZipRange(75, 79, 87, 88), new ZipRange(84, 84, -1, -1), new ZipRange(22, 24, 20, -1), new ZipRange(6, 9, -1, -1), new ZipRange(5, 5, -1, -1), new ZipRange(98, 99, -1, -1), new ZipRange(53, 54, -1, -1), new ZipRange(24, 26, -1, -1), new ZipRange(82, 83, -1, -1)};
    public static final Pattern sWordRe = Pattern.compile("[^,*•\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029]+(?=[,*•\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029]|$)", 2);
    public static final Pattern sHouseNumberRe = Pattern.compile("(?:one|[0-9]+([a-z](?=[^a-z]|$)|st|nd|rd|th)?)(?:-(?:one|[0-9]+([a-z](?=[^a-z]|$)|st|nd|rd|th)?))*(?=[,\"'\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029]|$)", 2);
    public static final Pattern sStateRe = Pattern.compile("(?:(ak|alaska)|(al|alabama)|(ar|arkansas)|(as|american[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+samoa)|(az|arizona)|(ca|california)|(co|colorado)|(ct|connecticut)|(dc|district[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+of[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+columbia)|(de|delaware)|(fl|florida)|(fm|federated[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+states[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+of[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+micronesia)|(ga|georgia)|(gu|guam)|(hi|hawaii)|(ia|iowa)|(id|idaho)|(il|illinois)|(in|indiana)|(ks|kansas)|(ky|kentucky)|(la|louisiana)|(ma|massachusetts)|(md|maryland)|(me|maine)|(mh|marshall[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+islands)|(mi|michigan)|(mn|minnesota)|(mo|missouri)|(mp|northern[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+mariana[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+islands)|(ms|mississippi)|(mt|montana)|(nc|north[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+carolina)|(nd|north[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+dakota)|(ne|nebraska)|(nh|new[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+hampshire)|(nj|new[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+jersey)|(nm|new[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+mexico)|(nv|nevada)|(ny|new[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+york)|(oh|ohio)|(ok|oklahoma)|(or|oregon)|(pa|pennsylvania)|(pr|puerto[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+rico)|(pw|palau)|(ri|rhode[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+island)|(sc|south[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+carolina)|(sd|south[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+dakota)|(tn|tennessee)|(tx|texas)|(ut|utah)|(va|virginia)|(vi|virgin[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+islands)|(vt|vermont)|(wa|washington)|(wi|wisconsin)|(wv|west[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+virginia)|(wy|wyoming))(?=[,*•\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029]|$)", 2);
    public static final Pattern sLocationNameRe = Pattern.compile("(?:alley|annex|arcade|ave[.]?|avenue|alameda|bayou|beach|bend|bluffs?|bottom|boulevard|branch|bridge|brooks?|burgs?|bypass|broadway|camino|camp|canyon|cape|causeway|centers?|circles?|cliffs?|club|common|corners?|course|courts?|coves?|creek|crescent|crest|crossing|crossroad|curve|circulo|dale|dam|divide|drives?|estates?|expressway|extensions?|falls?|ferry|fields?|flats?|fords?|forest|forges?|forks?|fort|freeway|gardens?|gateway|glens?|greens?|groves?|harbors?|haven|heights|highway|hills?|hollow|inlet|islands?|isle|junctions?|keys?|knolls?|lakes?|land|landing|lane|lights?|loaf|locks?|lodge|loop|mall|manors?|meadows?|mews|mills?|mission|motorway|mount|mountains?|neck|orchard|oval|overpass|parks?|parkways?|pass|passage|path|pike|pines?|plains?|plaza|points?|ports?|prairie|privada|radial|ramp|ranch|rapids?|rd[.]?|rest|ridges?|river|roads?|route|row|rue|run|shoals?|shores?|skyway|springs?|spurs?|squares?|station|stravenue|stream|st[.]?|streets?|summit|speedway|terrace|throughway|trace|track|trafficway|trail|tunnel|turnpike|underpass|unions?|valleys?|viaduct|views?|villages?|ville|vista|walks?|wall|ways?|wells?|xing|xrd)(?=[,*•\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029]|$)", 2);
    public static final Pattern sSuffixedNumberRe = Pattern.compile("([0-9]+)(st|nd|rd|th)", 2);
    public static final Pattern sZipCodeRe = Pattern.compile("(?:[0-9]{5}(?:-[0-9]{4})?)(?=[,*•\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029]|$)", 2);

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class ZipRange {
        public int mException1;
        public int mException2;
        public int mHigh;
        public int mLow;

        public ZipRange(int i, int i2, int i3, int i4) {
            this.mLow = i;
            this.mHigh = i2;
            this.mException1 = i3;
            this.mException2 = i4;
        }

        public boolean matches(String str) {
            int parseInt = Integer.parseInt(str.substring(0, 2));
            return (this.mLow <= parseInt && parseInt <= this.mHigh) || parseInt == this.mException1 || parseInt == this.mException2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
        return -r13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int attemptMatch(java.lang.String r13, java.util.regex.MatchResult r14) {
        /*
            int r14 = r14.end()
            java.util.regex.Pattern r0 = androidx.core.text.util.FindAddress.sWordRe
            java.util.regex.Matcher r0 = r0.matcher(r13)
            r1 = -1
            r2 = 0
            r3 = 1
            java.lang.String r4 = ""
            r9 = r4
            r4 = 1
            r5 = 1
            r6 = 1
            r7 = 0
            r8 = -1
            r10 = -1
        L16:
            int r11 = r13.length()
            if (r14 >= r11) goto Ld7
            boolean r11 = r0.find(r14)
            if (r11 != 0) goto L28
            int r13 = r13.length()
        L26:
            int r13 = -r13
            return r13
        L28:
            int r11 = r0.end()
            int r12 = r0.start()
            int r11 = r11 - r12
            r12 = 25
            if (r11 <= r12) goto L3a
            int r13 = r0.end()
            goto L26
        L3a:
            int r11 = r0.start()
            if (r14 >= r11) goto L52
            int r11 = r14 + 1
            char r14 = r13.charAt(r14)
            java.lang.String r12 = "\n\u000b\f\r\u0085\u2028\u2029"
            int r14 = r12.indexOf(r14)
            if (r14 == r1) goto L50
            int r4 = r4 + 1
        L50:
            r14 = r11
            goto L3a
        L52:
            r11 = 5
            if (r4 <= r11) goto L57
            goto Ld7
        L57:
            int r5 = r5 + r3
            r12 = 14
            if (r5 <= r12) goto L5e
            goto Ld7
        L5e:
            java.util.regex.MatchResult r12 = matchHouseNumber(r13, r14)
            if (r12 == 0) goto L6e
            if (r6 == 0) goto L6a
            if (r4 <= r3) goto L6a
            int r13 = -r14
            return r13
        L6a:
            if (r8 != r1) goto Lcd
            r8 = r14
            goto Lcd
        L6e:
            java.lang.String r6 = r0.group(r2)
            boolean r6 = isValidLocationName(r6)
            if (r6 == 0) goto L7b
            r6 = 0
            r7 = 1
            goto Lcd
        L7b:
            if (r5 != r11) goto L84
            if (r7 != 0) goto L84
            int r14 = r0.end()
            goto Ld7
        L84:
            if (r7 == 0) goto Lcc
            r6 = 4
            if (r5 <= r6) goto Lcc
            java.util.regex.MatchResult r14 = matchState(r13, r14)
            if (r14 == 0) goto Lcc
            java.lang.String r6 = "et"
            boolean r6 = r9.equals(r6)
            if (r6 == 0) goto La8
            java.lang.String r6 = r14.group(r2)
            java.lang.String r9 = "al"
            boolean r6 = r6.equals(r9)
            if (r6 == 0) goto La8
            int r14 = r14.end()
            goto Ld7
        La8:
            java.util.regex.Pattern r6 = androidx.core.text.util.FindAddress.sWordRe
            java.util.regex.Matcher r6 = r6.matcher(r13)
            int r9 = r14.end()
            boolean r9 = r6.find(r9)
            if (r9 == 0) goto Lc7
            java.lang.String r9 = r6.group(r2)
            boolean r14 = isValidZipCode(r9, r14)
            if (r14 == 0) goto Lcc
            int r13 = r6.end()
            return r13
        Lc7:
            int r14 = r14.end()
            r10 = r14
        Lcc:
            r6 = 0
        Lcd:
            java.lang.String r9 = r0.group(r2)
            int r14 = r0.end()
            goto L16
        Ld7:
            if (r10 <= 0) goto Lda
            return r10
        Lda:
            if (r8 <= 0) goto Ldd
            r14 = r8
        Ldd:
            int r13 = -r14
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.text.util.FindAddress.attemptMatch(java.lang.String, java.util.regex.MatchResult):int");
    }

    public static boolean checkHouseNumber(String str) {
        int i = 0;
        for (int i2 = 0; i2 < str.length(); i2++) {
            if (Character.isDigit(str.charAt(i2))) {
                i++;
            }
        }
        if (i > 5) {
            return false;
        }
        Matcher matcher = sSuffixedNumberRe.matcher(str);
        if (matcher.find()) {
            int parseInt = Integer.parseInt(matcher.group(1));
            if (parseInt == 0) {
                return false;
            }
            String lowerCase = matcher.group(2).toLowerCase(Locale.getDefault());
            int i3 = parseInt % 10;
            String str2 = ThaiBuddhistChronology.TARGET_LANGUAGE;
            if (i3 == 1) {
                if (parseInt % 100 != 11) {
                    str2 = ZLi.M;
                }
                return lowerCase.equals(str2);
            } else if (i3 == 2) {
                if (parseInt % 100 != 12) {
                    str2 = "nd";
                }
                return lowerCase.equals(str2);
            } else if (i3 != 3) {
                return lowerCase.equals(ThaiBuddhistChronology.TARGET_LANGUAGE);
            } else {
                if (parseInt % 100 != 13) {
                    str2 = "rd";
                }
                return lowerCase.equals(str2);
            }
        }
        return true;
    }

    public static String findAddress(String str) {
        Matcher matcher = sHouseNumberRe.matcher(str);
        int i = 0;
        while (matcher.find(i)) {
            if (checkHouseNumber(matcher.group(0))) {
                int start = matcher.start();
                int attemptMatch = attemptMatch(str, matcher);
                if (attemptMatch > 0) {
                    return str.substring(start, attemptMatch);
                }
                i = -attemptMatch;
            } else {
                i = matcher.end();
            }
        }
        return null;
    }

    public static boolean isValidLocationName(String str) {
        return sLocationNameRe.matcher(str).matches();
    }

    public static boolean isValidZipCode(String str, MatchResult matchResult) {
        if (matchResult == null) {
            return false;
        }
        int groupCount = matchResult.groupCount();
        while (true) {
            if (groupCount <= 0) {
                break;
            }
            int i = groupCount - 1;
            if (matchResult.group(groupCount) != null) {
                groupCount = i;
                break;
            }
            groupCount = i;
        }
        return sZipCodeRe.matcher(str).matches() && sStateZipCodeRanges[groupCount].matches(str);
    }

    public static MatchResult matchHouseNumber(String str, int i) {
        if (i <= 0 || ":,\"'\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029".indexOf(str.charAt(i - 1)) != -1) {
            Matcher region = sHouseNumberRe.matcher(str).region(i, str.length());
            if (region.lookingAt()) {
                MatchResult matchResult = region.toMatchResult();
                if (checkHouseNumber(matchResult.group(0))) {
                    return matchResult;
                }
            }
            return null;
        }
        return null;
    }

    public static MatchResult matchState(String str, int i) {
        if (i <= 0 || ",*•\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029".indexOf(str.charAt(i - 1)) != -1) {
            Matcher region = sStateRe.matcher(str).region(i, str.length());
            if (region.lookingAt()) {
                return region.toMatchResult();
            }
            return null;
        }
        return null;
    }

    public static boolean isValidZipCode(String str, String str2) {
        return isValidZipCode(str, matchState(str2, 0));
    }

    public static boolean isValidZipCode(String str) {
        return sZipCodeRe.matcher(str).matches();
    }
}