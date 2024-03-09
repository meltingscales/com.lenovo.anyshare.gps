package com.google.android.gms.measurement.internal;

import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public final class zzz extends zzkw {
    public String zza;
    public Set zzb;
    public Map zzc;
    public Long zzd;
    public Long zze;

    public zzz(zzli zzliVar) {
        super(zzliVar);
    }

    private final zzt zzd(Integer num) {
        if (this.zzc.containsKey(num)) {
            return (zzt) this.zzc.get(num);
        }
        zzt zztVar = new zzt(this, this.zza, null);
        this.zzc.put(num, zztVar);
        return zztVar;
    }

    private final boolean zzf(int i, int i2) {
        zzt zztVar = (zzt) this.zzc.get(Integer.valueOf(i));
        if (zztVar == null) {
            return false;
        }
        return zzt.zzb(zztVar).get(i2);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(18:(6:19|20|21|22|23|(21:(7:25|26|27|28|(1:30)(3:484|(1:486)(1:488)|487)|31|(1:34)(1:33))|(1:36)|37|38|39|40|41|42|(3:44|(1:46)|47)(4:449|(6:450|451|452|453|454|(1:457)(1:456))|(1:459)|460)|48|(5:284|(3:286|(6:288|289|290|291|292|(2:(3:294|(1:296)|297)|299)(1:343))|357)(1:448)|358|(10:361|(3:365|(4:368|(5:370|371|(1:373)(1:377)|374|375)(1:378)|376|366)|379)|380|(3:384|(4:387|(3:392|393|394)|395|385)|398)|399|(3:401|(6:404|(2:406|(3:408|409|410))(1:413)|411|412|410|402)|414)|415|(3:424|(8:427|(1:429)|430|(1:432)|433|(3:435|436|437)(1:439)|438|425)|440)|441|359)|447)|50|51|(3:174|(4:177|(10:179|180|(1:182)(1:281)|183|(13:185|186|187|188|189|190|191|192|193|194|195|(3:(9:197|198|199|200|201|(3:203|204|205)(1:251)|206|207|(1:210)(1:209))|(1:212)|213)(2:258|259)|214)(1:280)|215|(4:218|(3:236|237|238)(6:220|221|(2:222|(2:224|(1:226)(2:227|228))(2:234|235))|(1:230)|231|232)|233|216)|239|240|241)(1:282)|242|175)|283)|53|54|(3:56|(6:59|(7:61|62|63|64|65|(4:(9:67|68|69|70|71|72|(1:74)|75|76)|78|(1:80)|81)(2:133|134)|82)(1:149)|83|(2:84|(2:86|(3:120|121|122)(6:88|(2:89|(4:91|(3:93|(1:95)(1:97)|96)|98|(1:1)(2:102|(1:104)(2:105|106)))(1:119))|(2:111|110)|108|109|110))(0))|123|57)|150)|151|(9:154|155|156|157|158|159|(2:161|162)(1:164)|163|152)|172|173)(1:492))|39|40|41|42|(0)(0)|48|(0)|50|51|(0)|53|54|(0)|151|(1:152)|172|173) */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x02dc, code lost:
        if (r5 != null) goto L301;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x02de, code lost:
        r5.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x02e6, code lost:
        if (r5 != null) goto L301;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x030b, code lost:
        if (r5 == null) goto L302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x030e, code lost:
        r1 = r13.keySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x031a, code lost:
        if (r1.hasNext() == false) goto L342;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x031c, code lost:
        r4 = ((java.lang.Integer) r1.next()).intValue();
        r5 = java.lang.Integer.valueOf(r4);
        r6 = (com.google.android.gms.internal.measurement.zzgh) r13.get(r5);
        r7 = (java.util.List) r0.get(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0336, code lost:
        if (r7 == null) goto L341;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x033c, code lost:
        if (r7.isEmpty() == false) goto L309;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0340, code lost:
        r17 = r0;
        r0 = r64.zzf.zzu().zzq(r6.zzk(), r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0354, code lost:
        if (r0.isEmpty() != false) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0356, code lost:
        r5 = (com.google.android.gms.internal.measurement.zzgg) r6.zzbB();
        r5.zze();
        r5.zzb(r0);
        r19 = r1;
        r0 = r64.zzf.zzu().zzq(r6.zzn(), r7);
        r5.zzf();
        r5.zzd(r0);
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x037d, code lost:
        if (r0 >= r6.zza()) goto L325;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x038f, code lost:
        if (r7.contains(java.lang.Integer.valueOf(r6.zze(r0).zza())) == false) goto L324;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0391, code lost:
        r5.zzg(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0394, code lost:
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0397, code lost:
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x039c, code lost:
        if (r0 >= r6.zzc()) goto L335;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x03ae, code lost:
        if (r7.contains(java.lang.Integer.valueOf(r6.zzi(r0).zzb())) == false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x03b0, code lost:
        r5.zzh(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x03b3, code lost:
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x03b6, code lost:
        r3.put(java.lang.Integer.valueOf(r4), (com.google.android.gms.internal.measurement.zzgh) r5.zzaE());
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x03c4, code lost:
        r0 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x03c8, code lost:
        r17 = r0;
        r19 = r1;
        r3.put(r5, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x03cf, code lost:
        r0 = r17;
        r1 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x0721, code lost:
        if (r4 != null) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x0723, code lost:
        r4.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x0759, code lost:
        if (r4 != null) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x08d9, code lost:
        if (r9 != null) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x08db, code lost:
        r9.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x0901, code lost:
        if (r9 == null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x09f4, code lost:
        r7 = r64.zzs.zzaz().zzk();
        r9 = com.google.android.gms.measurement.internal.zzey.zzn(r64.zza);
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x0a08, code lost:
        if (r8.zzj() == false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x0a0a, code lost:
        r8 = java.lang.Integer.valueOf(r8.zza());
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x0a13, code lost:
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x0a14, code lost:
        r7.zzc("Invalid property filter ID. appId, id", r9, java.lang.String.valueOf(r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0156, code lost:
        if (r5 != null) goto L494;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0158, code lost:
        r5.close();
        r5 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x017a, code lost:
        if (r5 == null) goto L507;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x022b, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x022c, code lost:
        r20 = "audience_id";
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x022f, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0230, code lost:
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0233, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0234, code lost:
        r20 = "audience_id";
        r5 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:158:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x059a  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x081a  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0a46  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0adc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01bd A[Catch: all -> 0x0228, SQLiteException -> 0x022b, TRY_LEAVE, TryCatch #5 {all -> 0x0228, blocks: (B:61:0x01b7, B:63:0x01bd, B:67:0x01cb, B:68:0x01d0, B:69:0x01da, B:70:0x01ea, B:75:0x0212, B:72:0x01f7, B:74:0x020b, B:91:0x0237), top: B:426:0x0199 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01cb A[Catch: all -> 0x0228, SQLiteException -> 0x022b, TRY_ENTER, TryCatch #5 {all -> 0x0228, blocks: (B:61:0x01b7, B:63:0x01bd, B:67:0x01cb, B:68:0x01d0, B:69:0x01da, B:70:0x01ea, B:75:0x0212, B:72:0x01f7, B:74:0x020b, B:91:0x0237), top: B:426:0x0199 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0262  */
    /* JADX WARN: Type inference failed for: r5v11, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v37, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v39, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r5v8, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List zza(java.lang.String r65, java.util.List r66, java.util.List r67, java.lang.Long r68, java.lang.Long r69) {
        /*
            Method dump skipped, instructions count: 2786
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzz.zza(java.lang.String, java.util.List, java.util.List, java.lang.Long, java.lang.Long):java.util.List");
    }

    @Override // com.google.android.gms.measurement.internal.zzkw
    public final boolean zzb() {
        return false;
    }
}
