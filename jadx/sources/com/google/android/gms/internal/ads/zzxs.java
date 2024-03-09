package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.lenovo.anyshare.C21033uXh;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzxs implements zzxo, zzhg {
    public static final zzfsc zza = zzfsc.zzp(4400000L, 3200000L, 2300000L, 1600000L, 810000L);
    public static final zzfsc zzb = zzfsc.zzp(1400000L, 990000L, 730000L, 510000L, 230000L);
    public static final zzfsc zzc = zzfsc.zzp(2100000L, 1400000L, 1000000L, 890000L, 640000L);
    public static final zzfsc zzd = zzfsc.zzp(2600000L, 1700000L, 1300000L, 1000000L, 700000L);
    public static final zzfsc zze = zzfsc.zzp(5700000L, 3700000L, 2300000L, 1700000L, 990000L);
    public static final zzfsc zzf = zzfsc.zzp(2800000L, Long.valueOf((long) C21033uXh.c), 1400000L, 1100000L, 870000L);
    public static zzxs zzg;
    public final zzfsf zzh;
    public final zzxm zzi = new zzxm();
    public final zzyh zzj = new zzyh(2000);
    public final zzdz zzk;
    public int zzl;
    public long zzm;
    public long zzn;
    public int zzo;
    public long zzp;
    public long zzq;
    public long zzr;
    public long zzs;

    public /* synthetic */ zzxs(Context context, Map map, int i, zzdz zzdzVar, boolean z, zzxr zzxrVar) {
        this.zzh = zzfsf.zzc(map);
        this.zzk = zzdzVar;
        if (context != null) {
            zzey zzb2 = zzey.zzb(context);
            int zza2 = zzb2.zza();
            this.zzo = zza2;
            this.zzr = zzi(zza2);
            zzb2.zzd(new zzxq(this));
            return;
        }
        this.zzo = 0;
        this.zzr = zzi(0);
    }

    public static synchronized zzxs zzg(Context context) {
        zzxs zzxsVar;
        String zzb2;
        TelephonyManager telephonyManager;
        synchronized (zzxs.class) {
            if (zzg == null) {
                Context applicationContext = context == null ? null : context.getApplicationContext();
                int i = zzfj.zza;
                if (context != null && (telephonyManager = (TelephonyManager) context.getSystemService("phone")) != null) {
                    String networkCountryIso = telephonyManager.getNetworkCountryIso();
                    if (!TextUtils.isEmpty(networkCountryIso)) {
                        zzb2 = zzfon.zzb(networkCountryIso);
                        int[] zzm = zzm(zzb2);
                        HashMap hashMap = new HashMap(8);
                        hashMap.put(0, 1000000L);
                        hashMap.put(2, (Long) zza.get(zzm[0]));
                        hashMap.put(3, (Long) zzb.get(zzm[1]));
                        hashMap.put(4, (Long) zzc.get(zzm[2]));
                        hashMap.put(5, (Long) zzd.get(zzm[3]));
                        hashMap.put(10, (Long) zze.get(zzm[4]));
                        hashMap.put(9, (Long) zzf.get(zzm[5]));
                        hashMap.put(7, (Long) zza.get(zzm[0]));
                        zzg = new zzxs(applicationContext, hashMap, 2000, zzdz.zza, true, null);
                    }
                }
                zzb2 = zzfon.zzb(Locale.getDefault().getCountry());
                int[] zzm2 = zzm(zzb2);
                HashMap hashMap2 = new HashMap(8);
                hashMap2.put(0, 1000000L);
                hashMap2.put(2, (Long) zza.get(zzm2[0]));
                hashMap2.put(3, (Long) zzb.get(zzm2[1]));
                hashMap2.put(4, (Long) zzc.get(zzm2[2]));
                hashMap2.put(5, (Long) zzd.get(zzm2[3]));
                hashMap2.put(10, (Long) zze.get(zzm2[4]));
                hashMap2.put(9, (Long) zzf.get(zzm2[5]));
                hashMap2.put(7, (Long) zza.get(zzm2[0]));
                zzg = new zzxs(applicationContext, hashMap2, 2000, zzdz.zza, true, null);
            }
            zzxsVar = zzg;
        }
        return zzxsVar;
    }

    private final long zzi(int i) {
        Long l = (Long) this.zzh.get(Integer.valueOf(i));
        if (l == null) {
            l = (Long) this.zzh.get(0);
        }
        if (l == null) {
            l = 1000000L;
        }
        return l.longValue();
    }

    private final void zzj(int i, long j, long j2) {
        int i2;
        long j3;
        if (i == 0) {
            if (j != 0) {
                j3 = j;
            } else if (j2 == this.zzs) {
                return;
            } else {
                j3 = 0;
            }
            i2 = 0;
        } else {
            i2 = i;
            j3 = j;
        }
        this.zzs = j2;
        this.zzi.zzb(i2, j3, j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void zzk(int i) {
        if (this.zzo == i) {
            return;
        }
        this.zzo = i;
        if (i != 1 && i != 0 && i != 8) {
            this.zzr = zzi(i);
            long elapsedRealtime = SystemClock.elapsedRealtime();
            zzj(this.zzl > 0 ? (int) (elapsedRealtime - this.zzm) : 0, this.zzn, this.zzr);
            this.zzm = elapsedRealtime;
            this.zzn = 0L;
            this.zzq = 0L;
            this.zzp = 0L;
            this.zzj.zzc();
        }
    }

    public static boolean zzl(zzgj zzgjVar, boolean z) {
        return z && !zzgjVar.zza(8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x013d, code lost:
        if (r3.equals("WS") != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0147, code lost:
        if (r3.equals("WF") != false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0189, code lost:
        if (r3.equals("VE") != false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0193, code lost:
        if (r3.equals("VC") != false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x019d, code lost:
        if (r3.equals("VA") != false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x01b5, code lost:
        if (r3.equals("UY") != false) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x01cd, code lost:
        if (r3.equals("UG") != false) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x01e5, code lost:
        if (r3.equals("TZ") != false) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x01fd, code lost:
        if (r3.equals("TV") != false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0223, code lost:
        if (r3.equals("TO") != false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x022d, code lost:
        if (r3.equals("TN") != false) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0234, code lost:
        return new int[]{2, 1, 1, 1, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x023b, code lost:
        if (r3.equals("TM") != false) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0253, code lost:
        if (r3.equals("TK") != false) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x025d, code lost:
        if (r3.equals("TJ") != false) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0275, code lost:
        if (r3.equals("TG") != false) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x027f, code lost:
        if (r3.equals("TD") != false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x02a5, code lost:
        if (r3.equals("SY") != false) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x02af, code lost:
        if (r3.equals("SX") != false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x02b9, code lost:
        if (r3.equals("SV") != false) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x02d1, code lost:
        if (r3.equals("SS") != false) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x02d8, code lost:
        return new int[]{4, 2, 2, 3, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x02fb, code lost:
        if (r3.equals("SN") != false) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0305, code lost:
        if (r3.equals("SM") != false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x030f, code lost:
        if (r3.equals("SL") != false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x0327, code lost:
        if (r3.equals("SJ") != false) goto L254;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x0331, code lost:
        if (r3.equals("SI") != false) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x033b, code lost:
        if (r3.equals("SH") != false) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x037d, code lost:
        if (r3.equals("SB") != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003f, code lost:
        if (r3.equals("CI") != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x0384, code lost:
        return new int[]{4, 2, 4, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x038b, code lost:
        if (r3.equals("SA") != false) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x03e9, code lost:
        if (r3.equals("PY") != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x042b, code lost:
        if (r3.equals("PM") != false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x0443, code lost:
        if (r3.equals("PK") != false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x045b, code lost:
        if (r3.equals(com.google.android.gms.ads.RequestConfiguration.MAX_AD_CONTENT_RATING_PG) != false) goto L342;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x0465, code lost:
        if (r3.equals("PF") != false) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x046c, code lost:
        return new int[]{2, 3, 3, 1, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0057, code lost:
        if (r3.equals("CG") != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0061, code lost:
        if (r3.equals("CF") != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x050d, code lost:
        if (r3.equals("NE") != false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x0533, code lost:
        if (r3.equals("MZ") != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x053a, code lost:
        return new int[]{3, 1, 2, 1, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006b, code lost:
        if (r3.equals("BT") != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:414:0x0579, code lost:
        if (r3.equals("MU") != false) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x0580, code lost:
        return new int[]{3, 1, 1, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:418:0x0587, code lost:
        if (r3.equals("MT") != false) goto L422;
     */
    /* JADX WARN: Code restructure failed: missing block: B:421:0x0591, code lost:
        if (r3.equals("MS") != false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:428:0x05a9, code lost:
        if (r3.equals("MQ") != false) goto L432;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0075, code lost:
        if (r3.equals("BS") != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:431:0x05b3, code lost:
        if (r3.equals("MP") != false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:446:0x05e7, code lost:
        if (r3.equals("ML") != false) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:448:0x05ee, code lost:
        return new int[]{3, 4, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:458:0x0611, code lost:
        if (r3.equals("MG") != false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:461:0x061b, code lost:
        if (r3.equals("MF") != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:463:0x0622, code lost:
        return new int[]{1, 2, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:481:0x0661, code lost:
        if (r3.equals("LY") != false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:483:0x0668, code lost:
        return new int[]{3, 2, 4, 3, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:485:0x066f, code lost:
        if (r3.equals("LV") != false) goto L482;
     */
    /* JADX WARN: Code restructure failed: missing block: B:492:0x0687, code lost:
        if (r3.equals("LT") != false) goto L422;
     */
    /* JADX WARN: Code restructure failed: missing block: B:495:0x0691, code lost:
        if (r3.equals("LS") != false) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:497:0x0698, code lost:
        return new int[]{3, 3, 3, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x008d, code lost:
        if (r3.equals("BQ") != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:507:0x06bb, code lost:
        if (r3.equals("LI") != false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:510:0x06c5, code lost:
        if (r3.equals("LC") != false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:513:0x06cf, code lost:
        if (r3.equals("LB") != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:515:0x06d6, code lost:
        return new int[]{3, 2, 1, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:521:0x06eb, code lost:
        if (r3.equals("KZ") != false) goto L512;
     */
    /* JADX WARN: Code restructure failed: missing block: B:524:0x06f5, code lost:
        if (r3.equals("KY") != false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:535:0x071b, code lost:
        if (r3.equals("KN") != false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:538:0x0725, code lost:
        if (r3.equals("KM") != false) goto L528;
     */
    /* JADX WARN: Code restructure failed: missing block: B:541:0x072f, code lost:
        if (r3.equals("KI") != false) goto L532;
     */
    /* JADX WARN: Code restructure failed: missing block: B:548:0x0747, code lost:
        if (r3.equals("KG") != false) goto L432;
     */
    /* JADX WARN: Code restructure failed: missing block: B:550:0x074e, code lost:
        return new int[]{2, 1, 1, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:568:0x078d, code lost:
        if (r3.equals("JE") != false) goto L558;
     */
    /* JADX WARN: Code restructure failed: missing block: B:583:0x07c1, code lost:
        if (r3.equals("IQ") != false) goto L254;
     */
    /* JADX WARN: Code restructure failed: missing block: B:585:0x07c8, code lost:
        return new int[]{3, 2, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:587:0x07cf, code lost:
        if (r3.equals("IO") != false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:589:0x07d6, code lost:
        return new int[]{4, 2, 2, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:603:0x0807, code lost:
        if (r3.equals("IE") != false) goto L590;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00b3, code lost:
        if (r3.equals("BM") != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:610:0x081f, code lost:
        if (r3.equals("HU") != false) goto L422;
     */
    /* JADX WARN: Code restructure failed: missing block: B:613:0x0829, code lost:
        if (r3.equals("HT") != false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:616:0x0833, code lost:
        if (r3.equals("HR") != false) goto L482;
     */
    /* JADX WARN: Code restructure failed: missing block: B:635:0x0875, code lost:
        if (r3.equals("GU") != false) goto L620;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00bd, code lost:
        if (r3.equals("BL") != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:642:0x088d, code lost:
        if (r3.equals("GR") != false) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:661:0x08cf, code lost:
        if (r3.equals("GL") != false) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:663:0x08d6, code lost:
        return new int[]{2, 2, 2, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:665:0x08dd, code lost:
        if (r3.equals("GI") != false) goto L558;
     */
    /* JADX WARN: Code restructure failed: missing block: B:667:0x08e4, code lost:
        return new int[]{1, 2, 0, 1, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:669:0x08eb, code lost:
        if (r3.equals("GH") != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:671:0x08f2, code lost:
        return new int[]{3, 3, 3, 3, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:677:0x0907, code lost:
        if (r3.equals("GF") != false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:679:0x090e, code lost:
        return new int[]{3, 2, 3, 3, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:685:0x0923, code lost:
        if (r3.equals("GD") != false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:687:0x092a, code lost:
        return new int[]{1, 2, 0, 0, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:693:0x093f, code lost:
        if (r3.equals("GA") != false) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:695:0x0946, code lost:
        return new int[]{3, 4, 1, 0, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:701:0x095b, code lost:
        if (r3.equals("FO") != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:716:0x098f, code lost:
        if (r3.equals("ET") != false) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:718:0x0996, code lost:
        return new int[]{4, 4, 3, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:720:0x099d, code lost:
        if (r3.equals("ES") != false) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:723:0x09a7, code lost:
        if (r3.equals("ER") != false) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:726:0x09b1, code lost:
        if (r3.equals("EG") != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:728:0x09b8, code lost:
        return new int[]{3, 4, 3, 3, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:730:0x09bf, code lost:
        if (r3.equals("EE") != false) goto L422;
     */
    /* JADX WARN: Code restructure failed: missing block: B:737:0x09d6, code lost:
        if (r3.equals("DZ") != false) goto L702;
     */
    /* JADX WARN: Code restructure failed: missing block: B:744:0x09ee, code lost:
        if (r3.equals("DM") != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:747:0x09f8, code lost:
        if (r3.equals("DK") != false) goto L422;
     */
    /* JADX WARN: Code restructure failed: missing block: B:749:0x09ff, code lost:
        return new int[]{0, 0, 0, 0, 0, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:751:0x0a06, code lost:
        if (r3.equals("DJ") != false) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:753:0x0a0d, code lost:
        return new int[]{4, 3, 4, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:763:0x0a30, code lost:
        if (r3.equals("CY") != false) goto L482;
     */
    /* JADX WARN: Code restructure failed: missing block: B:765:0x0a37, code lost:
        return new int[]{1, 0, 0, 0, 0, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:767:0x0a3e, code lost:
        if (r3.equals("CX") != false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:770:0x0a48, code lost:
        if (r3.equals("CW") != false) goto L728;
     */
    /* JADX WARN: Code restructure failed: missing block: B:777:0x0a60, code lost:
        if (r3.equals("CU") != false) goto L532;
     */
    /* JADX WARN: Code restructure failed: missing block: B:779:0x0a67, code lost:
        return new int[]{4, 2, 4, 3, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00f1, code lost:
        if (r3.equals("ZW") != false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:801:0x0ab4, code lost:
        if (r3.equals("CK") != false) goto L758;
     */
    /* JADX WARN: Code restructure failed: missing block: B:804:0x0abe, code lost:
        if (r3.equals("CD") != false) goto L528;
     */
    /* JADX WARN: Code restructure failed: missing block: B:806:0x0ac5, code lost:
        return new int[]{4, 3, 3, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:820:0x0af6, code lost:
        if (r3.equals("BI") != false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:822:0x0afd, code lost:
        return new int[]{4, 4, 4, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:828:0x0b12, code lost:
        if (r3.equals("BG") != false) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:830:0x0b19, code lost:
        return new int[]{0, 0, 0, 0, 1, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:832:0x0b20, code lost:
        if (r3.equals("BF") != false) goto L702;
     */
    /* JADX WARN: Code restructure failed: missing block: B:839:0x0b37, code lost:
        if (r3.equals("BD") != false) goto L512;
     */
    /* JADX WARN: Code restructure failed: missing block: B:841:0x0b3e, code lost:
        return new int[]{2, 1, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:843:0x0b45, code lost:
        if (r3.equals("AZ") != false) goto L702;
     */
    /* JADX WARN: Code restructure failed: missing block: B:845:0x0b4c, code lost:
        return new int[]{3, 3, 4, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:847:0x0b53, code lost:
        if (r3.equals("AQ") != false) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:849:0x0b5a, code lost:
        return new int[]{4, 2, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:855:0x0b6f, code lost:
        if (r3.equals("AI") != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:862:0x0b86, code lost:
        if (r3.equals("AF") != false) goto L342;
     */
    /* JADX WARN: Code restructure failed: missing block: B:864:0x0b8d, code lost:
        return new int[]{4, 3, 3, 3, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:870:0x0ba2, code lost:
        if (r3.equals("AD") != false) goto L728;
     */
    /* JADX WARN: Code restructure failed: missing block: B:872:0x0ba9, code lost:
        return new int[]{2, 2, 0, 0, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:874:0x0bb0, code lost:
        if (r3.equals("BZ") != false) goto L758;
     */
    /* JADX WARN: Code restructure failed: missing block: B:876:0x0bb7, code lost:
        return new int[]{2, 2, 2, 1, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:882:0x0bcc, code lost:
        if (r3.equals("BB") != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:884:0x0bd3, code lost:
        return new int[]{0, 2, 0, 0, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:886:0x0bda, code lost:
        if (r3.equals("BA") != false) goto L590;
     */
    /* JADX WARN: Code restructure failed: missing block: B:888:0x0be1, code lost:
        return new int[]{1, 1, 1, 1, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:890:0x0be8, code lost:
        if (r3.equals("AX") != false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:892:0x0bef, code lost:
        return new int[]{0, 2, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:894:0x0bf6, code lost:
        if (r3.equals("AW") != false) goto L620;
     */
    /* JADX WARN: Code restructure failed: missing block: B:896:0x0bfd, code lost:
        return new int[]{1, 2, 4, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0125, code lost:
        if (r3.equals("YE") != false) goto L102;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int[] zzm(java.lang.String r3) {
        /*
            Method dump skipped, instructions count: 6680
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzxs.zzm(java.lang.String):int[]");
    }

    @Override // com.google.android.gms.internal.ads.zzhg
    public final synchronized void zza(zzge zzgeVar, zzgj zzgjVar, boolean z, int i) {
        if (zzl(zzgjVar, z)) {
            this.zzn += i;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhg
    public final synchronized void zzb(zzge zzgeVar, zzgj zzgjVar, boolean z) {
        if (zzl(zzgjVar, z)) {
            zzdy.zzf(this.zzl > 0);
            long elapsedRealtime = SystemClock.elapsedRealtime();
            int i = (int) (elapsedRealtime - this.zzm);
            this.zzp += i;
            long j = this.zzq;
            long j2 = this.zzn;
            this.zzq = j + j2;
            if (i > 0) {
                this.zzj.zzb((int) Math.sqrt(j2), (((float) j2) * 8000.0f) / i);
                if (this.zzp >= 2000 || this.zzq >= 524288) {
                    this.zzr = this.zzj.zza(0.5f);
                }
                zzj(i, this.zzn, this.zzr);
                this.zzm = elapsedRealtime;
                this.zzn = 0L;
            }
            this.zzl--;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhg
    public final void zzc(zzge zzgeVar, zzgj zzgjVar, boolean z) {
    }

    @Override // com.google.android.gms.internal.ads.zzhg
    public final synchronized void zzd(zzge zzgeVar, zzgj zzgjVar, boolean z) {
        if (zzl(zzgjVar, z)) {
            if (this.zzl == 0) {
                this.zzm = SystemClock.elapsedRealtime();
            }
            this.zzl++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzxo
    public final void zze(Handler handler, zzxn zzxnVar) {
        if (zzxnVar != null) {
            this.zzi.zza(handler, zzxnVar);
            return;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzxo
    public final void zzf(zzxn zzxnVar) {
        this.zzi.zzc(zzxnVar);
    }
}
