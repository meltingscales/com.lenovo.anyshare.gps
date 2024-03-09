package com.google.android.exoplayer2.util;

import android.text.TextUtils;
import com.anythink.expressad.exoplayer.f.d;
import com.anythink.expressad.exoplayer.k.o;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class MimeTypes {
    public static final ArrayList<CustomMimeType> customMimeTypes = new ArrayList<>();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class CustomMimeType {
        public final String codecPrefix;
        public final String mimeType;
        public final int trackType;

        public CustomMimeType(String str, String str2, int i) {
            this.mimeType = str;
            this.codecPrefix = str2;
            this.trackType = i;
        }
    }

    public static String getAudioMediaMimeType(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : Util.split(str, ",")) {
            String mediaMimeType = getMediaMimeType(str2);
            if (mediaMimeType != null && isAudio(mediaMimeType)) {
                return mediaMimeType;
            }
        }
        return null;
    }

    public static String getCustomMimeTypeForCodec(String str) {
        int size = customMimeTypes.size();
        for (int i = 0; i < size; i++) {
            CustomMimeType customMimeType = customMimeTypes.get(i);
            if (str.startsWith(customMimeType.codecPrefix)) {
                return customMimeType.mimeType;
            }
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int getEncoding(String str) {
        char c;
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals(o.B)) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -1095064472:
                if (str.equals(o.D)) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 187078296:
                if (str.equals(o.z)) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 1504578661:
                if (str.equals(o.A)) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 1505942594:
                if (str.equals(o.E)) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 1556697186:
                if (str.equals(o.C)) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c != 0) {
            if (c == 1 || c == 2) {
                return 6;
            }
            if (c != 3) {
                if (c != 4) {
                    return c != 5 ? 0 : 14;
                }
                return 8;
            }
            return 7;
        }
        return 5;
    }

    public static String getMediaMimeType(String str) {
        String str2 = null;
        if (str == null) {
            return null;
        }
        String trim = str.trim();
        if (trim.startsWith(d.i) || trim.startsWith("avc3")) {
            return "video/avc";
        }
        if (trim.startsWith(d.l) || trim.startsWith(d.m)) {
            return "video/hevc";
        }
        if (trim.startsWith("vp9") || trim.startsWith("vp09")) {
            return "video/x-vnd.on2.vp9";
        }
        if (trim.startsWith("vp8") || trim.startsWith("vp08")) {
            return "video/x-vnd.on2.vp8";
        }
        if (!trim.startsWith("mp4a")) {
            return (trim.startsWith("ac-3") || trim.startsWith("dac3")) ? o.z : (trim.startsWith("ec-3") || trim.startsWith("dec3")) ? o.A : trim.startsWith("ec+3") ? o.B : (trim.startsWith("dtsc") || trim.startsWith("dtse")) ? o.D : (trim.startsWith("dtsh") || trim.startsWith("dtsl")) ? o.E : trim.startsWith("opus") ? o.H : trim.startsWith("vorbis") ? o.G : getCustomMimeTypeForCodec(trim);
        }
        if (trim.startsWith("mp4a.")) {
            String substring = trim.substring(5);
            if (substring.length() >= 2) {
                try {
                    str2 = getMimeTypeFromMp4ObjectType(Integer.parseInt(Util.toUpperInvariant(substring.substring(0, 2)), 16));
                } catch (NumberFormatException unused) {
                }
            }
        }
        return str2 == null ? o.r : str2;
    }

    public static String getMimeTypeFromMp4ObjectType(int i) {
        if (i != 32) {
            if (i != 33) {
                if (i != 35) {
                    if (i != 64) {
                        if (i != 163) {
                            if (i != 177) {
                                if (i != 165) {
                                    if (i != 166) {
                                        switch (i) {
                                            case 96:
                                            case 97:
                                            case 98:
                                            case 99:
                                            case 100:
                                            case 101:
                                                return o.n;
                                            case 102:
                                            case 103:
                                            case 104:
                                                return o.r;
                                            case 105:
                                            case 107:
                                                return o.t;
                                            case 106:
                                                return o.m;
                                            default:
                                                switch (i) {
                                                    case 169:
                                                    case 172:
                                                        return o.D;
                                                    case 170:
                                                    case 171:
                                                        return o.E;
                                                    case 173:
                                                        return o.H;
                                                    default:
                                                        return null;
                                                }
                                        }
                                    }
                                    return o.A;
                                }
                                return o.z;
                            }
                            return "video/x-vnd.on2.vp9";
                        }
                        return o.o;
                    }
                    return o.r;
                }
                return "video/hevc";
            }
            return "video/avc";
        }
        return o.l;
    }

    public static String getTopLevelType(String str) {
        if (str == null) {
            return null;
        }
        int indexOf = str.indexOf(47);
        if (indexOf != -1) {
            return str.substring(0, indexOf);
        }
        throw new IllegalArgumentException("Invalid mime type: " + str);
    }

    public static int getTrackType(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (isAudio(str)) {
            return 1;
        }
        if (isVideo(str)) {
            return 2;
        }
        if (isText(str) || o.W.equals(str) || o.X.equals(str) || o.ac.equals(str) || o.Y.equals(str) || o.Z.equals(str) || o.aa.equals(str) || o.ab.equals(str) || o.ad.equals(str) || o.ae.equals(str) || o.af.equals(str) || o.aj.equals(str)) {
            return 3;
        }
        if (o.V.equals(str) || o.ai.equals(str) || o.ag.equals(str) || o.ah.equals(str)) {
            return 4;
        }
        return getTrackTypeForCustomMimeType(str);
    }

    public static int getTrackTypeForCustomMimeType(String str) {
        int size = customMimeTypes.size();
        for (int i = 0; i < size; i++) {
            CustomMimeType customMimeType = customMimeTypes.get(i);
            if (str.equals(customMimeType.mimeType)) {
                return customMimeType.trackType;
            }
        }
        return -1;
    }

    public static int getTrackTypeOfCodec(String str) {
        return getTrackType(getMediaMimeType(str));
    }

    public static String getVideoMediaMimeType(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : Util.split(str, ",")) {
            String mediaMimeType = getMediaMimeType(str2);
            if (mediaMimeType != null && isVideo(mediaMimeType)) {
                return mediaMimeType;
            }
        }
        return null;
    }

    public static boolean isApplication(String str) {
        return o.d.equals(getTopLevelType(str));
    }

    public static boolean isAudio(String str) {
        return "audio".equals(getTopLevelType(str));
    }

    public static boolean isText(String str) {
        return "text".equals(getTopLevelType(str));
    }

    public static boolean isVideo(String str) {
        return "video".equals(getTopLevelType(str));
    }

    public static void registerCustomMimeType(String str, String str2, int i) {
        CustomMimeType customMimeType = new CustomMimeType(str, str2, i);
        int size = customMimeTypes.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                break;
            } else if (str.equals(customMimeTypes.get(i2).mimeType)) {
                customMimeTypes.remove(i2);
                break;
            } else {
                i2++;
            }
        }
        customMimeTypes.add(customMimeType);
    }
}
