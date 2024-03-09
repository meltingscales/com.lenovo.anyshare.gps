package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.anythink.expressad.exoplayer.k.o;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public final class zzcc {
    public static final /* synthetic */ int zza = 0;
    public static final ArrayList zzb = new ArrayList();
    public static final Pattern zzc = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int zza(String str, String str2) {
        char c;
        zzcb zzc2;
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals(o.B)) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case -1365340241:
                if (str.equals(o.F)) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case -1095064472:
                if (str.equals(o.D)) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case -53558318:
                if (str.equals(o.r)) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 187078296:
                if (str.equals(o.z)) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 187078297:
                if (str.equals("audio/ac4")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 550520934:
                if (str.equals("audio/vnd.dts.uhd;profile=p2")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case 1504578661:
                if (str.equals(o.A)) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1504831518:
                if (str.equals(o.t)) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 1504891608:
                if (str.equals(o.H)) {
                    c = 11;
                    break;
                }
                c = 65535;
                break;
            case 1505942594:
                if (str.equals(o.E)) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case 1556697186:
                if (str.equals(o.C)) {
                    c = '\n';
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
                return 9;
            case 1:
                if (str2 == null || (zzc2 = zzc(str2)) == null) {
                    return 0;
                }
                return zzc2.zza();
            case 2:
                return 5;
            case 3:
                return 6;
            case 4:
                return 18;
            case 5:
                return 17;
            case 6:
                return 7;
            case 7:
            case '\b':
                return 8;
            case '\t':
                return 30;
            case '\n':
                return 14;
            case 11:
                return 20;
            default:
                return 0;
        }
    }

    public static int zzb(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (zzf(str)) {
            return 1;
        }
        if (zzg(str)) {
            return 2;
        }
        if ("text".equals(zzh(str)) || o.W.equals(str) || o.X.equals(str) || o.ac.equals(str) || o.Y.equals(str) || o.Z.equals(str) || o.aa.equals(str) || o.ab.equals(str) || o.ad.equals(str) || o.ae.equals(str) || o.af.equals(str) || o.aj.equals(str)) {
            return 3;
        }
        if ("image".equals(zzh(str))) {
            return 4;
        }
        if (o.V.equals(str) || o.ai.equals(str) || o.ag.equals(str)) {
            return 5;
        }
        if (o.ah.equals(str)) {
            return 6;
        }
        int size = zzb.size();
        for (int i = 0; i < size; i++) {
            zzca zzcaVar = (zzca) zzb.get(i);
            String str2 = zzcaVar.zza;
            if (str.equals(null)) {
                int i2 = zzcaVar.zzb;
                return 0;
            }
        }
        return -1;
    }

    public static zzcb zzc(String str) {
        Matcher matcher = zzc.matcher(str);
        if (matcher.matches()) {
            String group = matcher.group(1);
            if (group != null) {
                String group2 = matcher.group(2);
                try {
                    return new zzcb(Integer.parseInt(group, 16), group2 != null ? Integer.parseInt(group2) : 0);
                } catch (NumberFormatException unused) {
                    return null;
                }
            }
            throw null;
        }
        return null;
    }

    public static String zzd(int i) {
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
                                                    case 174:
                                                        return "audio/ac4";
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

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static boolean zze(String str, String str2) {
        char c;
        zzcb zzc2;
        int zza2;
        if (str == null) {
            return false;
        }
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals(o.B)) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case -432837260:
                if (str.equals(o.u)) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -432837259:
                if (str.equals(o.v)) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -53558318:
                if (str.equals(o.r)) {
                    c = '\n';
                    break;
                }
                c = 65535;
                break;
            case 187078296:
                if (str.equals(o.z)) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case 187094639:
                if (str.equals(o.w)) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1504578661:
                if (str.equals(o.A)) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case 1504619009:
                if (str.equals(o.K)) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case 1504831518:
                if (str.equals(o.t)) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 1903231877:
                if (str.equals(o.x)) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 1903589369:
                if (str.equals(o.y)) {
                    c = 5;
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
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case '\b':
            case '\t':
                return true;
            case '\n':
                return (str2 == null || (zzc2 = zzc(str2)) == null || (zza2 = zzc2.zza()) == 0 || zza2 == 16) ? false : true;
            default:
                return false;
        }
    }

    public static boolean zzf(String str) {
        return "audio".equals(zzh(str));
    }

    public static boolean zzg(String str) {
        return "video".equals(zzh(str));
    }

    public static String zzh(String str) {
        int indexOf;
        if (str == null || (indexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, indexOf);
    }
}
