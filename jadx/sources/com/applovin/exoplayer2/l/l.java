package com.applovin.exoplayer2.l;

import android.net.Uri;
import com.lenovo.anyshare.C10357cyc;
import com.lenovo.anyshare.C12519gba;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class l {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int aU(String str) {
        char c;
        if (str == null) {
            return -1;
        }
        String bb = u.bb(str);
        switch (bb.hashCode()) {
            case -2123537834:
                if (bb.equals(com.anythink.expressad.exoplayer.k.o.B)) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -1662384011:
                if (bb.equals("video/mp2p")) {
                    c = 19;
                    break;
                }
                c = 65535;
                break;
            case -1662384007:
                if (bb.equals("video/mp2t")) {
                    c = 20;
                    break;
                }
                c = 65535;
                break;
            case -1662095187:
                if (bb.equals("video/webm")) {
                    c = 11;
                    break;
                }
                c = 65535;
                break;
            case -1606874997:
                if (bb.equals(com.anythink.expressad.exoplayer.k.o.J)) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case -1487394660:
                if (bb.equals(C10357cyc.i)) {
                    c = 23;
                    break;
                }
                c = 65535;
                break;
            case -1248337486:
                if (bb.equals(com.anythink.expressad.exoplayer.k.o.Q)) {
                    c = 17;
                    break;
                }
                c = 65535;
                break;
            case -1004728940:
                if (bb.equals(com.anythink.expressad.exoplayer.k.o.O)) {
                    c = 22;
                    break;
                }
                c = 65535;
                break;
            case -387023398:
                if (bb.equals("audio/x-matroska")) {
                    c = '\n';
                    break;
                }
                c = 65535;
                break;
            case -43467528:
                if (bb.equals(com.anythink.expressad.exoplayer.k.o.R)) {
                    c = '\r';
                    break;
                }
                c = 65535;
                break;
            case 13915911:
                if (bb.equals("video/x-flv")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case 187078296:
                if (bb.equals(com.anythink.expressad.exoplayer.k.o.z)) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 187078297:
                if (bb.equals("audio/ac4")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 187078669:
                if (bb.equals("audio/amr")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 187090232:
                if (bb.equals(com.anythink.expressad.exoplayer.k.o.q)) {
                    c = 16;
                    break;
                }
                c = 65535;
                break;
            case 187091926:
                if (bb.equals("audio/ogg")) {
                    c = 18;
                    break;
                }
                c = 65535;
                break;
            case 187099443:
                if (bb.equals("audio/wav")) {
                    c = 21;
                    break;
                }
                c = 65535;
                break;
            case 1331848029:
                if (bb.equals(com.anythink.expressad.exoplayer.k.o.e)) {
                    c = 15;
                    break;
                }
                c = 65535;
                break;
            case 1503095341:
                if (bb.equals(com.anythink.expressad.exoplayer.k.o.I)) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 1504578661:
                if (bb.equals(com.anythink.expressad.exoplayer.k.o.A)) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 1504619009:
                if (bb.equals(com.anythink.expressad.exoplayer.k.o.K)) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case 1504831518:
                if (bb.equals(com.anythink.expressad.exoplayer.k.o.t)) {
                    c = 14;
                    break;
                }
                c = 65535;
                break;
            case 1505118770:
                if (bb.equals(com.anythink.expressad.exoplayer.k.o.s)) {
                    c = '\f';
                    break;
                }
                c = 65535;
                break;
            case 2039520277:
                if (bb.equals("video/x-matroska")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
            case 1:
            case 2:
                return 0;
            case 3:
                return 1;
            case 4:
            case 5:
            case 6:
                return 3;
            case 7:
                return 4;
            case '\b':
                return 5;
            case '\t':
            case '\n':
            case 11:
            case '\f':
            case '\r':
                return 6;
            case 14:
                return 7;
            case 15:
            case 16:
            case 17:
                return 8;
            case 18:
                return 9;
            case 19:
                return 10;
            case 20:
                return 11;
            case 21:
                return 12;
            case 22:
                return 13;
            case 23:
                return 14;
            default:
                return -1;
        }
    }

    public static int e(Map<String, List<String>> map) {
        List<String> list = map.get("Content-Type");
        return aU((list == null || list.isEmpty()) ? null : list.get(0));
    }

    public static int g(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
            return 0;
        }
        if (lastPathSegment.endsWith(".ac4")) {
            return 1;
        }
        if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
            return 2;
        }
        if (lastPathSegment.endsWith(".amr")) {
            return 3;
        }
        if (lastPathSegment.endsWith(".flac")) {
            return 4;
        }
        if (lastPathSegment.endsWith(".flv")) {
            return 5;
        }
        if (lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".webm")) {
            return 6;
        }
        if (lastPathSegment.endsWith(".mp3")) {
            return 7;
        }
        if (lastPathSegment.endsWith(C12519gba.g) || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(C12519gba.g, lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
            return 8;
        }
        if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
            return 9;
        }
        if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
            return 10;
        }
        if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
            return 11;
        }
        if (lastPathSegment.endsWith(".wav") || lastPathSegment.endsWith(".wave")) {
            return 12;
        }
        if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
            return 13;
        }
        return (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) ? 14 : -1;
    }
}
