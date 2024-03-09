package com.applovin.exoplayer2.l;

import android.graphics.Color;
import android.text.TextUtils;
import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.C2051Ejc;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class f {
    public static final Pattern abM = Pattern.compile("^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");
    public static final Pattern abN = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");
    public static final Pattern abO = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$");
    public static final Map<String, Integer> abP = new HashMap();

    static {
        abP.put("aliceblue", -984833);
        abP.put("antiquewhite", -332841);
        abP.put("aqua", -16711681);
        abP.put("aquamarine", -8388652);
        abP.put("azure", -983041);
        abP.put("beige", -657956);
        abP.put("bisque", -6972);
        abP.put("black", -16777216);
        abP.put("blanchedalmond", -5171);
        abP.put("blue", -16776961);
        abP.put("blueviolet", -7722014);
        abP.put("brown", -5952982);
        abP.put("burlywood", -2180985);
        abP.put("cadetblue", -10510688);
        abP.put("chartreuse", -8388864);
        abP.put("chocolate", -2987746);
        abP.put("coral", -32944);
        abP.put("cornflowerblue", -10185235);
        abP.put("cornsilk", -1828);
        abP.put("crimson", -2354116);
        abP.put("cyan", -16711681);
        abP.put("darkblue", -16777077);
        abP.put("darkcyan", -16741493);
        abP.put("darkgoldenrod", -4684277);
        abP.put("darkgray", -5658199);
        abP.put("darkgreen", -16751616);
        abP.put("darkgrey", -5658199);
        abP.put("darkkhaki", -4343957);
        abP.put("darkmagenta", -7667573);
        abP.put("darkolivegreen", -11179217);
        abP.put("darkorange", -29696);
        abP.put("darkorchid", -6737204);
        abP.put("darkred", -7667712);
        abP.put("darksalmon", -1468806);
        abP.put("darkseagreen", -7357297);
        abP.put("darkslateblue", -12042869);
        abP.put("darkslategray", -13676721);
        abP.put("darkslategrey", -13676721);
        abP.put("darkturquoise", -16724271);
        abP.put("darkviolet", -7077677);
        abP.put("deeppink", -60269);
        abP.put("deepskyblue", -16728065);
        abP.put("dimgray", -9868951);
        abP.put("dimgrey", -9868951);
        abP.put("dodgerblue", -14774017);
        abP.put("firebrick", -5103070);
        abP.put("floralwhite", -1296);
        abP.put("forestgreen", -14513374);
        abP.put("fuchsia", -65281);
        abP.put("gainsboro", -2302756);
        abP.put("ghostwhite", -460545);
        abP.put("gold", -10496);
        abP.put("goldenrod", -2448096);
        abP.put("gray", -8355712);
        abP.put("green", -16744448);
        abP.put("greenyellow", -5374161);
        abP.put("grey", -8355712);
        abP.put("honeydew", -983056);
        abP.put("hotpink", -38476);
        abP.put("indianred", -3318692);
        abP.put("indigo", -11861886);
        abP.put("ivory", -16);
        abP.put("khaki", -989556);
        abP.put("lavender", -1644806);
        abP.put("lavenderblush", -3851);
        abP.put("lawngreen", -8586240);
        abP.put("lemonchiffon", -1331);
        abP.put("lightblue", -5383962);
        abP.put("lightcoral", -1015680);
        abP.put("lightcyan", -2031617);
        abP.put("lightgoldenrodyellow", -329006);
        abP.put("lightgray", -2894893);
        abP.put("lightgreen", -7278960);
        abP.put("lightgrey", -2894893);
        abP.put("lightpink", -18751);
        abP.put("lightsalmon", -24454);
        abP.put("lightseagreen", -14634326);
        abP.put("lightskyblue", -7876870);
        abP.put("lightslategray", -8943463);
        abP.put("lightslategrey", -8943463);
        abP.put("lightsteelblue", -5192482);
        abP.put("lightyellow", -32);
        abP.put("lime", -16711936);
        abP.put("limegreen", -13447886);
        abP.put("linen", -331546);
        abP.put("magenta", -65281);
        abP.put("maroon", -8388608);
        abP.put("mediumaquamarine", -10039894);
        abP.put("mediumblue", -16777011);
        abP.put("mediumorchid", -4565549);
        abP.put("mediumpurple", -7114533);
        abP.put("mediumseagreen", -12799119);
        abP.put("mediumslateblue", -8689426);
        abP.put("mediumspringgreen", -16713062);
        abP.put("mediumturquoise", -12004916);
        abP.put("mediumvioletred", -3730043);
        abP.put("midnightblue", -15132304);
        abP.put("mintcream", -655366);
        abP.put("mistyrose", -6943);
        abP.put("moccasin", -6987);
        abP.put("navajowhite", -8531);
        abP.put("navy", -16777088);
        abP.put("oldlace", -133658);
        abP.put("olive", -8355840);
        abP.put("olivedrab", -9728477);
        abP.put("orange", -23296);
        abP.put("orangered", -47872);
        abP.put("orchid", -2461482);
        abP.put("palegoldenrod", -1120086);
        abP.put("palegreen", -6751336);
        abP.put("paleturquoise", -5247250);
        abP.put("palevioletred", -2396013);
        abP.put("papayawhip", -4139);
        abP.put("peachpuff", -9543);
        abP.put("peru", -3308225);
        abP.put("pink", -16181);
        abP.put("plum", -2252579);
        abP.put("powderblue", -5185306);
        abP.put("purple", -8388480);
        abP.put("rebeccapurple", -10079335);
        abP.put("red", -65536);
        abP.put("rosybrown", -4419697);
        abP.put("royalblue", -12490271);
        abP.put("saddlebrown", -7650029);
        abP.put("salmon", -360334);
        abP.put("sandybrown", -744352);
        abP.put("seagreen", -13726889);
        abP.put("seashell", -2578);
        abP.put("sienna", -6270419);
        abP.put("silver", -4144960);
        abP.put("skyblue", -7876885);
        abP.put("slateblue", -9807155);
        abP.put("slategray", -9404272);
        abP.put("slategrey", -9404272);
        abP.put("snow", -1286);
        abP.put("springgreen", -16711809);
        abP.put("steelblue", -12156236);
        abP.put("tan", -2968436);
        abP.put("teal", -16744320);
        abP.put("thistle", -2572328);
        abP.put("tomato", -40121);
        abP.put("transparent", 0);
        abP.put("turquoise", -12525360);
        abP.put("violet", -1146130);
        abP.put("wheat", -663885);
        abP.put("white", -1);
        abP.put("whitesmoke", -657931);
        abP.put("yellow", -256);
        abP.put("yellowgreen", -6632142);
    }

    public static int a(String str, boolean z) {
        int parseInt;
        a.checkArgument(!TextUtils.isEmpty(str));
        String replace = str.replace(C2051Ejc.f8464a, "");
        if (replace.charAt(0) == '#') {
            int parseLong = (int) Long.parseLong(replace.substring(1), 16);
            if (replace.length() == 7) {
                return (-16777216) | parseLong;
            }
            if (replace.length() == 9) {
                return ((parseLong & 255) << 24) | (parseLong >>> 8);
            }
            throw new IllegalArgumentException();
        }
        if (replace.startsWith(com.anythink.expressad.exoplayer.k.e.b)) {
            Matcher matcher = (z ? abO : abN).matcher(replace);
            if (matcher.matches()) {
                if (z) {
                    String group = matcher.group(4);
                    a.checkNotNull(group);
                    parseInt = (int) (Float.parseFloat(group) * 255.0f);
                } else {
                    String group2 = matcher.group(4);
                    a.checkNotNull(group2);
                    parseInt = Integer.parseInt(group2, 10);
                }
                String group3 = matcher.group(1);
                a.checkNotNull(group3);
                int parseInt2 = Integer.parseInt(group3, 10);
                String group4 = matcher.group(2);
                a.checkNotNull(group4);
                int parseInt3 = Integer.parseInt(group4, 10);
                String group5 = matcher.group(3);
                a.checkNotNull(group5);
                return Color.argb(parseInt, parseInt2, parseInt3, Integer.parseInt(group5, 10));
            }
        } else if (replace.startsWith(com.anythink.expressad.exoplayer.k.e.f2628a)) {
            Matcher matcher2 = abM.matcher(replace);
            if (matcher2.matches()) {
                String group6 = matcher2.group(1);
                a.checkNotNull(group6);
                int parseInt4 = Integer.parseInt(group6, 10);
                String group7 = matcher2.group(2);
                a.checkNotNull(group7);
                int parseInt5 = Integer.parseInt(group7, 10);
                String group8 = matcher2.group(3);
                a.checkNotNull(group8);
                return Color.rgb(parseInt4, parseInt5, Integer.parseInt(group8, 10));
            }
        } else {
            Integer num = abP.get(Ascii.toLowerCase(replace));
            if (num != null) {
                return num.intValue();
            }
        }
        throw new IllegalArgumentException();
    }

    public static int aS(String str) {
        return a(str, false);
    }

    public static int aT(String str) {
        return a(str, true);
    }
}
