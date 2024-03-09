package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.ccj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10101ccj {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<String, String> f19449a = new HashMap();

    static {
        a();
    }

    public static ContentType b(String str) {
        if (C13263hke.b(str)) {
            return ContentType.FILE;
        }
        Map<String, String> map = f19449a;
        String str2 = map.get("." + str.toLowerCase(Locale.US));
        if (C13263hke.b(str2)) {
            return ContentType.FILE;
        }
        if (str2.startsWith(C22227wVb.b)) {
            return ContentType.PHOTO;
        }
        if (str2.startsWith(C22227wVb.e)) {
            return ContentType.MUSIC;
        }
        if (str2.startsWith(C22227wVb.c)) {
            return ContentType.VIDEO;
        }
        if (str2.equalsIgnoreCase("application/vnd.android.package-archive")) {
            return ContentType.APP;
        }
        if (str2.equalsIgnoreCase(C22227wVb.f)) {
            return ContentType.CONTACT;
        }
        return ContentType.FILE;
    }

    public String a(String str) {
        String str2 = f19449a.get(str.toLowerCase(Locale.US));
        return str2 == null ? "" : str2;
    }

    public static void a() {
        f19449a.put(".png", C10357cyc.l);
        f19449a.put(".gif", C10357cyc.n);
        f19449a.put(".jpg", C10357cyc.i);
        f19449a.put(".jpeg", C10357cyc.i);
        f19449a.put(".bmp", "image/bmp");
        f19449a.put(".wbmp", "image/wbmp");
        f19449a.put(".webp", "image/webp");
        f19449a.put(".mp3", "audio/mp3");
        f19449a.put(".wav", "audio/wav");
        f19449a.put(".mid", "audio/midi");
        f19449a.put(".midi", "audio/midi");
        f19449a.put(".wma", "audio/wma");
        f19449a.put(".aac", "audio/aac");
        f19449a.put(".ra", "audio/ra");
        f19449a.put(".amr", "audio/amr");
        f19449a.put(".au", "audio/au");
        f19449a.put(".aiff", "audio/aiff");
        f19449a.put(".ogg", "audio/ogg");
        f19449a.put(".m4a", "audio/m4a");
        f19449a.put(".f4a", "audio/f4a");
        f19449a.put(".flac", com.anythink.expressad.exoplayer.k.o.K);
        f19449a.put(".ape", "audio/ape");
        f19449a.put(".imy", "audio/imy");
        f19449a.put(".ac3", com.anythink.expressad.exoplayer.k.o.z);
        f19449a.put(".mpa", "audio/mpa");
        f19449a.put(".mka", "audio/mka");
        f19449a.put(".mpc", "audio/mpc");
        f19449a.put(".mod", "audio/mod");
        f19449a.put(".dts", "audio/dts");
        f19449a.put(".wv", "audio/wv");
        f19449a.put(".mp2", "audio/mp2");
        f19449a.put(".sa", "audio/x-si-sa");
        f19449a.put(".3gp", "video/3gp");
        f19449a.put(".3gpp", com.anythink.expressad.exoplayer.k.o.g);
        f19449a.put(".divx", "video/divx");
        f19449a.put(".mpeg", com.anythink.expressad.exoplayer.k.o.m);
        f19449a.put(".rm", "video/rm");
        f19449a.put(".rmvb", "video/rmvb");
        f19449a.put(".avi", "video/x-msvideo");
        f19449a.put(".wmv", "video/wmv");
        f19449a.put(C12519gba.g, com.anythink.expressad.exoplayer.k.o.e);
        f19449a.put(".flv", "video/flv");
        f19449a.put(".fla", "video/fla");
        f19449a.put(".f4v", "video/f4v");
        f19449a.put(".mov", "video/mov");
        f19449a.put(".mpg", "video/mpg");
        f19449a.put(".asf", "video/asf");
        f19449a.put(".rv", "video/rv");
        f19449a.put(".mkv", "video/x-matroska");
        f19449a.put(".3g2", "video/3g2");
        f19449a.put(".3gp2", "video/3gp2");
        f19449a.put(".m4v", "video/m4v");
        f19449a.put(".mp2v", "video/mp2v");
        f19449a.put(".mpeg1", com.anythink.expressad.exoplayer.k.o.m);
        f19449a.put(".mpeg2", com.anythink.expressad.exoplayer.k.o.m);
        f19449a.put(".mpeg4", com.anythink.expressad.exoplayer.k.o.m);
        f19449a.put(".ts", "video/ts");
        f19449a.put(".webm", "video/webm");
        f19449a.put(".vob", "video/vob");
        f19449a.put(".sv", "video/x-si-sv");
        f19449a.put(".esv", "video/x-si-esv");
        f19449a.put(".tsv", "video/x-si-tsv");
        f19449a.put(".dsv", "video/x-si-dsv");
        f19449a.put(".jar", "application/java-archive");
        f19449a.put(".jad", "text/vnd.sun.j2me.app-descriptor");
        f19449a.put(".htm", "text/html");
        f19449a.put(".html", "text/html");
        f19449a.put(".xhtml", "text/html");
        f19449a.put(".mht", "message/rfc822");
        f19449a.put(".mhtml", "message/rfc822");
        f19449a.put(".php", "text/php");
        f19449a.put(".txt", "text/plain");
        f19449a.put(".rtf", "text/plain");
        f19449a.put(".csv", "text/csv");
        f19449a.put(".xml", C10357cyc.t);
        f19449a.put(".vcf", C22227wVb.f);
        f19449a.put(".vcs", "text/x-vcalendar");
        f19449a.put(".c", "text/plain");
        f19449a.put(".h", "text/plain");
        f19449a.put(".cpp", "text/plain");
        f19449a.put(".cs", "text/plain");
        f19449a.put(".java", "text/plain");
        f19449a.put(".jsp", "text/plain");
        f19449a.put(".asp", "text/plain");
        f19449a.put(".aspx", "text/plain");
        f19449a.put(".log", "text/plain");
        f19449a.put(".ini", "text/plain");
        f19449a.put(".bat", "text/bath");
        f19449a.put(".apk", "application/vnd.android.package-archive");
        f19449a.put(".lca", "application/vnd.android.package-archive");
        f19449a.put(C4593Nfc.c, "application/msword");
        f19449a.put(C4593Nfc.d, "application/msword");
        f19449a.put(".dot", "application/msword");
        f19449a.put(C4593Nfc.e, "application/mspowerpoint");
        f19449a.put(C4593Nfc.f, "application/mspowerpoint");
        f19449a.put(".pps", "application/mspowerpoint");
        f19449a.put(".ppsx", "application/msexcel");
        f19449a.put(C4593Nfc.f12408a, "application/msexcel");
        f19449a.put(C4593Nfc.b, "application/msexcel");
        f19449a.put(C4593Nfc.g, "application/pdf");
        f19449a.put(".epub", "application/epub+zip");
        f19449a.put(C12519gba.b, "application/zip");
        f19449a.put(".gz", "application/gzip");
        f19449a.put(".tar", "application/x-tar");
        f19449a.put(".gtar", "application/x-gtar");
        f19449a.put(".ics", "ics/calendar");
        f19449a.put(".p12", "application/x-pkcs12");
        f19449a.put(".cer", "application/x-x509-ca-cert");
        f19449a.put(".crt", "application/x-x509-ca-cert");
        f19449a.put(".dll", "application/x-msdownload");
        f19449a.put(".css", "text/css");
        f19449a.put(".swf", "application/x-shockwave-flash");
        f19449a.put(".texi", "application/x-texinfo");
        f19449a.put(".texinfo", "application/x-texinfo");
    }
}
