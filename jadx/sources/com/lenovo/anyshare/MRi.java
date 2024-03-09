package com.lenovo.anyshare;

import android.text.TextUtils;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;
import java.util.Locale;

/* loaded from: classes8.dex */
public class MRi {
    public static String a(int i) {
        if (i == 180) {
            i = 240;
        }
        return String.valueOf(i) + "p";
    }

    public static String b(Format format) {
        int i = format.bitrate;
        if (i == -1) {
            return "";
        }
        return (i / 1000000.0f) + "Mbps";
    }

    public static String c(Format format) {
        String str = format.language;
        return (TextUtils.isEmpty(str) || "und".equals(str)) ? "" : a(str);
    }

    public static String d(Format format) {
        int i = format.width;
        int i2 = format.height;
        return (i == -1 || i2 == -1) ? "" : a(i2);
    }

    public static String e(Format format) {
        String c;
        int f = f(format);
        if (f == 2) {
            c = a(d(format));
        } else if (f == 1) {
            c = a(c(format), a(format), b(format));
        } else {
            c = c(format);
        }
        return c.length() == 0 ? "" : c;
    }

    public static int f(Format format) {
        int trackType = MimeTypes.getTrackType(format.sampleMimeType);
        if (trackType != -1) {
            return trackType;
        }
        if (MimeTypes.getVideoMediaMimeType(format.codecs) != null) {
            return 2;
        }
        if (MimeTypes.getAudioMediaMimeType(format.codecs) != null) {
            return 1;
        }
        if (format.width == -1 && format.height == -1) {
            return (format.channelCount == -1 && format.sampleRate == -1) ? -1 : 1;
        }
        return 2;
    }

    public static String a(Format format) {
        int i = format.channelCount;
        return (i == -1 || i < 1) ? "" : i != 1 ? i != 2 ? (i == 6 || i == 7) ? "5.1 surround sound" : i != 8 ? "Surround sound" : "7.1 surround sound" : "Stereo" : "Mono";
    }

    public static String a(String str) {
        return (Util.SDK_INT >= 21 ? Locale.forLanguageTag(str) : new Locale(str)).getDisplayLanguage();
    }

    public static String a(String... strArr) {
        String str = "";
        for (String str2 : strArr) {
            if (str2.length() > 0) {
                str = TextUtils.isEmpty(str) ? str2 : str + "," + str2;
            }
        }
        return str;
    }
}
