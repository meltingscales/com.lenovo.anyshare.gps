package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.ytb.bean.Track;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.qHj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C18419qHj {

    /* renamed from: a  reason: collision with root package name */
    public static final String f25572a = C19324rhe.a("^9qOme(i@");
    public static final String b = C19324rhe.a("XILdlOWYsn4JE3i5hQVzDcVLZa5AsObCKF");
    public static final String c = C19324rhe.a(")dmdMLemO3r${>");
    public static final String d = C19324rhe.a(")elYo7adbKC${");
    public static final String e = C19324rhe.a("l8#OXsZeJMKv,CN4");
    public static final String f = C19324rhe.a(")dlAYTxwssuJYuU2,$");
    public static final String g = C19324rhe.a(")WLIAAtOOZAhCusrHG->");
    public static final String h = C19324rhe.a(")cLeZ`)");
    public static final String i = C19324rhe.a(")eIba`)|");
    public static final String j = C19324rhe.a("djHlLQaLK");
    public static final String k = C19324rhe.a(")UGj7StY9shhx1[:");
    public static final String l = C19324rhe.a(")UGj7StY9shhx1Xwp4->");
    public static final String m = C19324rhe.a(")mqI7L{&%");
    public static final String n = C19324rhe.a("djIa");
    public static final String o = C19324rhe.a("28XOcOKdusv6kEFNC2N");
    public static final String p = C19324rhe.a("l5YO3Yagbg3SxByP94jN");
    public static final String q = C19324rhe.a(")pceaAaho6KBr>%^");
    public static final String r = C19324rhe.a(")ecX7O{&%");

    public static Pair<List<Track>, String> a(String str, String str2, String str3) {
        int indexOf;
        int a2;
        int a3;
        int indexOf2;
        int a4;
        ArrayList arrayList = new ArrayList();
        int i2 = -1;
        int i3 = 0;
        while (true) {
            i2++;
            C6040Sge.a("PlayListParser", C2051Ejc.f8464a);
            i3 = a(str, str2, i3);
            C6040Sge.a("PlayListParser", "nextIndex = " + i3);
            if (i3 == -1) {
                break;
            }
            Track track = new Track();
            C6040Sge.a("PlayListParser", "============================" + i2);
            String b2 = b(str, "\"", i3);
            track.id = b2;
            C6040Sge.a("PlayListParser", "videoId = " + b2);
            if (str.indexOf(f25572a + b2, i3) != -1 && (indexOf = str.indexOf(b, i3)) != -1 && (a2 = a(str, c, indexOf)) != -1) {
                String b3 = b(str, "\"", a2);
                C6040Sge.a("PlayListParser", "durationTxt = " + b3);
                track.formatDuration = b3;
                track.durationMs = (long) e(b3);
                if (str.indexOf(d, i3) != -1 && (a4 = a(str, "\"url\":\"", i3)) != -1) {
                    String b4 = b(str, "\"", a4);
                    track.cover = b4;
                    C6040Sge.a("PlayListParser", "thumbnail = " + b4);
                    if (TextUtils.isEmpty(b4) && b4.contains(e)) {
                    }
                }
                String a5 = a(str, i3, str3, "", "", "", "\"}");
                C6040Sge.a("PlayListParser", "titleTxt = " + a5);
                Pair<String, String> d2 = d(a(a5));
                C6040Sge.a("PlayListParser", "pair = " + d2);
                String str4 = (String) d2.first;
                track.title = str4;
                C6040Sge.a("PlayListParser", "title = " + str4);
                String str5 = (String) d2.second;
                if (str5.length() == 0) {
                    str5 = a(a(str, i3, f, h, i, "", "\""));
                }
                track.author = str5;
                C6040Sge.a("PlayListParser", "author = " + str5);
                String a6 = a(str, i3, g, c, "", "", "\"");
                C6040Sge.a("PlayListParser", "publishTxt = " + a6);
                if (a6.length() == 0 && (a3 = a(str, j, i3)) != -1 && (indexOf2 = str.indexOf("ago\"", a3)) != -1) {
                    a6 = c(str, i, indexOf2);
                }
                C6040Sge.a("PlayListParser", "publishTxt = " + a6);
                track.publicTime = a6;
                String a7 = a(str, i3, k, l, m, "", n);
                C6040Sge.a("PlayListParser", "viewInfoTxt = " + a7);
                if (a7.length() > 0) {
                    String c2 = c(a7);
                    C6040Sge.a("PlayListParser", "viewInfoTxt = " + c2);
                    List<String> b5 = b((CharSequence) c2);
                    if (!b5.isEmpty()) {
                        String replace = b5.get(b5.size() - 1).replace(",", "");
                        if (replace.length() > 0 && TextUtils.isDigitsOnly(replace)) {
                            long parseLong = Long.parseLong(replace);
                            track.viewCount = parseLong;
                            C6040Sge.a("PlayListParser", "viewCount = " + parseLong);
                        }
                    }
                }
                if (track.isValid()) {
                    arrayList.add(track);
                }
            }
        }
        String b6 = b(str);
        C6040Sge.a("PlayListParser", "nextPageToken = " + b6);
        if (TextUtils.isEmpty(b6)) {
            b6 = "end";
        }
        return Pair.create(arrayList, b6);
    }

    public static String b(String str) {
        int a2;
        int a3 = a(str, o, 0);
        if (a3 != -1) {
            int a4 = a(str, r, a3);
            if (a4 != -1) {
                return b(str, "\"", a4);
            }
            return null;
        }
        int a5 = a(str, p, 0);
        if (a5 == -1 || (a2 = a(str, q, a5)) == -1) {
            return null;
        }
        return b(str, "\"", a2);
    }

    public static String c(String str, String str2, int i2) {
        int lastIndexOf = str.lastIndexOf(str2, i2);
        return lastIndexOf == -1 ? "" : b(str, "\"", str2.length() + lastIndexOf);
    }

    public static Pair<String, String> d(String str) {
        String str2;
        String[] split = str.split(" - ");
        if (split.length >= 2) {
            str = split[1];
            str2 = split[0];
        } else {
            str2 = "";
        }
        return Pair.create(str, str2);
    }

    public static int e(String str) {
        int parseInt;
        String[] split = str.split(":");
        int length = (split.length / 2) - 1;
        if (length >= 0) {
            int length2 = split.length - 1;
            for (int i2 = 0; i2 < length; i2++) {
                String str2 = split[i2];
                split[i2] = split[length2];
                split[length2] = str2;
                length2--;
            }
        }
        if (split.length != 0) {
            try {
                if (!a((CharSequence) split[0])) {
                    return -1;
                }
                parseInt = Integer.parseInt(split[0]);
            } catch (NumberFormatException unused) {
                return -1;
            }
        } else {
            parseInt = -1;
        }
        if (split.length > 1) {
            try {
                if (!a((CharSequence) split[1])) {
                    return -1;
                }
                parseInt += Integer.parseInt(split[1]) * 60;
            } catch (NumberFormatException unused2) {
                return -1;
            }
        }
        if (split.length > 2) {
            try {
                if (a((CharSequence) split[1])) {
                    return parseInt + (Integer.parseInt(split[2]) * 60 * 60);
                }
            } catch (NumberFormatException unused3) {
            }
            return -1;
        }
        return parseInt;
    }

    public static String c(String str) {
        int length = str.length() - 1;
        int i2 = 0;
        boolean z = false;
        while (i2 <= length) {
            boolean a2 = a(str.charAt(!z ? i2 : length));
            if (z) {
                if (!a2) {
                    break;
                }
                length--;
            } else if (a2) {
                i2++;
            } else {
                z = true;
            }
        }
        return str.subSequence(i2, length + 1).toString();
    }

    public static String b(String str, String str2, int i2) {
        try {
            return str.substring(i2, str.indexOf(str2, i2));
        } catch (Exception unused) {
            return "";
        }
    }

    public static final List<String> b(CharSequence charSequence) {
        if (charSequence.toString().indexOf(C2051Ejc.f8464a, 0) == -1) {
            return Collections.singletonList(charSequence.toString());
        }
        return Arrays.asList(charSequence.toString().split(C2051Ejc.f8464a));
    }

    public static int a(String str, String str2, int i2) {
        int indexOf = str.indexOf(str2, i2);
        if (indexOf != -1) {
            return indexOf + str2.length();
        }
        return -1;
    }

    public static String a(String str) {
        return str.replace("\\u0026", C4152Lrc.j).replace("\\\"", "\"");
    }

    public static final boolean a(char c2) {
        return Character.isWhitespace(c2) || Character.isSpaceChar(c2);
    }

    public static String a(String str, int i2, String str2, String str3, String str4, String str5, String str6) {
        int a2 = a(str, str2, i2);
        if (a2 != -1 && str3.length() > 0 && (a2 = a(str, str3, a2)) != -1 && str4.length() > 0 && (a2 = a(str, str4, a2)) != -1 && str5.length() > 0) {
            a2 = a(str, str5, a2);
        }
        return a2 != -1 ? b(str, str6, a2) : "";
    }

    public static boolean a(CharSequence charSequence) {
        if (charSequence.length() == 0) {
            return false;
        }
        int length = charSequence.length();
        for (int i2 = 0; i2 < length; i2++) {
            if (!Character.isDigit(charSequence.charAt(i2))) {
                return false;
            }
        }
        return true;
    }
}
