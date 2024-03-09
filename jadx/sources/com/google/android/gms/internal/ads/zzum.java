package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzum implements zzxy, zztd {
    public final /* synthetic */ zzur zza;
    public final Uri zzc;
    public final zzhf zzd;
    public final zzuh zze;
    public final zzaaz zzf;
    public final zzeb zzg;
    public volatile boolean zzi;
    public long zzk;
    public zzabz zzm;
    public boolean zzn;
    public final zzabs zzh = new zzabs();
    public boolean zzj = true;
    public final long zzb = zztf.zza();
    public zzgj zzl = zzi(0);

    public zzum(zzur zzurVar, Uri uri, zzge zzgeVar, zzuh zzuhVar, zzaaz zzaazVar, zzeb zzebVar) {
        this.zza = zzurVar;
        this.zzc = uri;
        this.zzd = new zzhf(zzgeVar);
        this.zze = zzuhVar;
        this.zzf = zzaazVar;
        this.zzg = zzebVar;
    }

    public static /* bridge */ /* synthetic */ long zzb(zzum zzumVar) {
        return zzumVar.zzb;
    }

    public static /* bridge */ /* synthetic */ long zzc(zzum zzumVar) {
        return zzumVar.zzk;
    }

    public static /* bridge */ /* synthetic */ zzgj zzd(zzum zzumVar) {
        return zzumVar.zzl;
    }

    public static /* bridge */ /* synthetic */ zzhf zze(zzum zzumVar) {
        return zzumVar.zzd;
    }

    public static /* bridge */ /* synthetic */ void zzf(zzum zzumVar, long j, long j2) {
        zzumVar.zzh.zza = j;
        zzumVar.zzk = j2;
        zzumVar.zzj = true;
        zzumVar.zzn = false;
    }

    private final zzgj zzi(long j) {
        Map map;
        zzgh zzghVar = new zzgh();
        zzghVar.zzd(this.zzc);
        zzghVar.zzc(j);
        zzghVar.zza(6);
        map = zzur.zzb;
        zzghVar.zzb(map);
        return zzghVar.zze();
    }

    @Override // com.google.android.gms.internal.ads.zztd
    public final void zza(zzfa zzfaVar) {
        long zzQ;
        long max;
        if (this.zzn) {
            zzQ = this.zza.zzQ(true);
            max = Math.max(zzQ, this.zzk);
        } else {
            max = this.zzk;
        }
        long j = max;
        int zza = zzfaVar.zza();
        zzabz zzabzVar = this.zzm;
        if (zzabzVar != null) {
            zzabx.zzb(zzabzVar, zzfaVar, zza);
            zzabzVar.zzs(j, 1, zza, 0, null);
            this.zzn = true;
            return;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzxy
    public final void zzg() {
        this.zzi = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:154:0x0084 A[Catch: all -> 0x01ef, TryCatch #7 {all -> 0x01ef, blocks: (B:136:0x000b, B:138:0x0021, B:139:0x0027, B:142:0x003d, B:143:0x0043, B:152:0x0079, B:154:0x0084, B:156:0x0090, B:158:0x009a, B:160:0x00a6, B:162:0x00b0, B:164:0x00bc, B:166:0x00c6, B:168:0x00d8, B:170:0x00e2, B:171:0x00e8, B:180:0x0118, B:182:0x0121, B:184:0x012e, B:186:0x0136, B:188:0x0155, B:190:0x0170, B:191:0x0175, B:193:0x0179, B:174:0x00f2, B:177:0x0106, B:147:0x004f, B:150:0x0065), top: B:249:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x009a A[Catch: all -> 0x01ef, TryCatch #7 {all -> 0x01ef, blocks: (B:136:0x000b, B:138:0x0021, B:139:0x0027, B:142:0x003d, B:143:0x0043, B:152:0x0079, B:154:0x0084, B:156:0x0090, B:158:0x009a, B:160:0x00a6, B:162:0x00b0, B:164:0x00bc, B:166:0x00c6, B:168:0x00d8, B:170:0x00e2, B:171:0x00e8, B:180:0x0118, B:182:0x0121, B:184:0x012e, B:186:0x0136, B:188:0x0155, B:190:0x0170, B:191:0x0175, B:193:0x0179, B:174:0x00f2, B:177:0x0106, B:147:0x004f, B:150:0x0065), top: B:249:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x00b0 A[Catch: all -> 0x01ef, TryCatch #7 {all -> 0x01ef, blocks: (B:136:0x000b, B:138:0x0021, B:139:0x0027, B:142:0x003d, B:143:0x0043, B:152:0x0079, B:154:0x0084, B:156:0x0090, B:158:0x009a, B:160:0x00a6, B:162:0x00b0, B:164:0x00bc, B:166:0x00c6, B:168:0x00d8, B:170:0x00e2, B:171:0x00e8, B:180:0x0118, B:182:0x0121, B:184:0x012e, B:186:0x0136, B:188:0x0155, B:190:0x0170, B:191:0x0175, B:193:0x0179, B:174:0x00f2, B:177:0x0106, B:147:0x004f, B:150:0x0065), top: B:249:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x00c6 A[Catch: all -> 0x01ef, TryCatch #7 {all -> 0x01ef, blocks: (B:136:0x000b, B:138:0x0021, B:139:0x0027, B:142:0x003d, B:143:0x0043, B:152:0x0079, B:154:0x0084, B:156:0x0090, B:158:0x009a, B:160:0x00a6, B:162:0x00b0, B:164:0x00bc, B:166:0x00c6, B:168:0x00d8, B:170:0x00e2, B:171:0x00e8, B:180:0x0118, B:182:0x0121, B:184:0x012e, B:186:0x0136, B:188:0x0155, B:190:0x0170, B:191:0x0175, B:193:0x0179, B:174:0x00f2, B:177:0x0106, B:147:0x004f, B:150:0x0065), top: B:249:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x00e2 A[Catch: all -> 0x01ef, TRY_LEAVE, TryCatch #7 {all -> 0x01ef, blocks: (B:136:0x000b, B:138:0x0021, B:139:0x0027, B:142:0x003d, B:143:0x0043, B:152:0x0079, B:154:0x0084, B:156:0x0090, B:158:0x009a, B:160:0x00a6, B:162:0x00b0, B:164:0x00bc, B:166:0x00c6, B:168:0x00d8, B:170:0x00e2, B:171:0x00e8, B:180:0x0118, B:182:0x0121, B:184:0x012e, B:186:0x0136, B:188:0x0155, B:190:0x0170, B:191:0x0175, B:193:0x0179, B:174:0x00f2, B:177:0x0106, B:147:0x004f, B:150:0x0065), top: B:249:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0118 A[Catch: all -> 0x01ef, TryCatch #7 {all -> 0x01ef, blocks: (B:136:0x000b, B:138:0x0021, B:139:0x0027, B:142:0x003d, B:143:0x0043, B:152:0x0079, B:154:0x0084, B:156:0x0090, B:158:0x009a, B:160:0x00a6, B:162:0x00b0, B:164:0x00bc, B:166:0x00c6, B:168:0x00d8, B:170:0x00e2, B:171:0x00e8, B:180:0x0118, B:182:0x0121, B:184:0x012e, B:186:0x0136, B:188:0x0155, B:190:0x0170, B:191:0x0175, B:193:0x0179, B:174:0x00f2, B:177:0x0106, B:147:0x004f, B:150:0x0065), top: B:249:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x012e A[Catch: all -> 0x01ef, TryCatch #7 {all -> 0x01ef, blocks: (B:136:0x000b, B:138:0x0021, B:139:0x0027, B:142:0x003d, B:143:0x0043, B:152:0x0079, B:154:0x0084, B:156:0x0090, B:158:0x009a, B:160:0x00a6, B:162:0x00b0, B:164:0x00bc, B:166:0x00c6, B:168:0x00d8, B:170:0x00e2, B:171:0x00e8, B:180:0x0118, B:182:0x0121, B:184:0x012e, B:186:0x0136, B:188:0x0155, B:190:0x0170, B:191:0x0175, B:193:0x0179, B:174:0x00f2, B:177:0x0106, B:147:0x004f, B:150:0x0065), top: B:249:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0170 A[Catch: all -> 0x01ef, TryCatch #7 {all -> 0x01ef, blocks: (B:136:0x000b, B:138:0x0021, B:139:0x0027, B:142:0x003d, B:143:0x0043, B:152:0x0079, B:154:0x0084, B:156:0x0090, B:158:0x009a, B:160:0x00a6, B:162:0x00b0, B:164:0x00bc, B:166:0x00c6, B:168:0x00d8, B:170:0x00e2, B:171:0x00e8, B:180:0x0118, B:182:0x0121, B:184:0x012e, B:186:0x0136, B:188:0x0155, B:190:0x0170, B:191:0x0175, B:193:0x0179, B:174:0x00f2, B:177:0x0106, B:147:0x004f, B:150:0x0065), top: B:249:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0179 A[Catch: all -> 0x01ef, TRY_LEAVE, TryCatch #7 {all -> 0x01ef, blocks: (B:136:0x000b, B:138:0x0021, B:139:0x0027, B:142:0x003d, B:143:0x0043, B:152:0x0079, B:154:0x0084, B:156:0x0090, B:158:0x009a, B:160:0x00a6, B:162:0x00b0, B:164:0x00bc, B:166:0x00c6, B:168:0x00d8, B:170:0x00e2, B:171:0x00e8, B:180:0x0118, B:182:0x0121, B:184:0x012e, B:186:0x0136, B:188:0x0155, B:190:0x0170, B:191:0x0175, B:193:0x0179, B:174:0x00f2, B:177:0x0106, B:147:0x004f, B:150:0x0065), top: B:249:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x018c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:252:0x020f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:253:0x01ce A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzxy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzh() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 528
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzum.zzh():void");
    }
}
