package com.google.android.gms.internal.ads;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import com.lenovo.anyshare.C1482Ckc;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class zzeap {
    public final zzawz zza;
    public final Context zzb;
    public final zzdzt zzc;
    public final zzbzx zzd;
    public final String zze;
    public final zzfev zzf;
    public final com.google.android.gms.ads.internal.util.zzg zzg = com.google.android.gms.ads.internal.zzt.zzo().zzh();

    public zzeap(Context context, zzbzx zzbzxVar, zzawz zzawzVar, zzdzt zzdztVar, String str, zzfev zzfevVar) {
        this.zzb = context;
        this.zzd = zzbzxVar;
        this.zza = zzawzVar;
        this.zzc = zzdztVar;
        this.zze = str;
        this.zzf = zzfevVar;
    }

    public static final void zzc(SQLiteDatabase sQLiteDatabase, ArrayList arrayList) {
        int size = arrayList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            zzazi zzaziVar = (zzazi) arrayList.get(i);
            if (zzaziVar.zzw() == 2 && zzaziVar.zze() > j) {
                j = zzaziVar.zze();
            }
        }
        if (j != 0) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("value", Long.valueOf(j));
            sQLiteDatabase.update("offline_signal_statistics", contentValues, "statistic_name = 'last_successful_request_time'", null);
        }
    }

    public final /* synthetic */ Void zza(boolean z, SQLiteDatabase sQLiteDatabase) throws Exception {
        if (z) {
            this.zzb.deleteDatabase("OfflineUpload.db");
            return null;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzig)).booleanValue()) {
            zzfeu zzb = zzfeu.zzb("oa_upload");
            zzb.zza("oa_failed_reqs", String.valueOf(zzeai.zza(sQLiteDatabase, 0)));
            zzb.zza("oa_total_reqs", String.valueOf(zzeai.zza(sQLiteDatabase, 1)));
            zzb.zza("oa_upload_time", String.valueOf(com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis()));
            zzb.zza("oa_last_successful_time", String.valueOf(zzeai.zzb(sQLiteDatabase, 2)));
            zzb.zza("oa_session_id", this.zzg.zzP() ? "" : this.zze);
            this.zzf.zzb(zzb);
            ArrayList zzc = zzeai.zzc(sQLiteDatabase);
            zzc(sQLiteDatabase, zzc);
            int size = zzc.size();
            for (int i = 0; i < size; i++) {
                zzazi zzaziVar = (zzazi) zzc.get(i);
                zzfeu zzb2 = zzfeu.zzb("oa_signals");
                zzb2.zza("oa_session_id", this.zzg.zzP() ? "" : this.zze);
                zzazd zzf = zzaziVar.zzf();
                String valueOf = zzf.zzf() ? String.valueOf(zzf.zzh() - 1) : "-1";
                String obj = zzfsq.zzb(zzaziVar.zzk(), new zzfov() { // from class: com.google.android.gms.internal.ads.zzeao
                    @Override // com.google.android.gms.internal.ads.zzfov
                    public final Object apply(Object obj2) {
                        return ((zzaxx) obj2).name();
                    }
                }).toString();
                zzb2.zza("oa_sig_ts", String.valueOf(zzaziVar.zze()));
                zzb2.zza("oa_sig_status", String.valueOf(zzaziVar.zzw() - 1));
                zzb2.zza("oa_sig_resp_lat", String.valueOf(zzaziVar.zzd()));
                zzb2.zza("oa_sig_render_lat", String.valueOf(zzaziVar.zzc()));
                zzb2.zza("oa_sig_formats", obj);
                zzb2.zza("oa_sig_nw_type", valueOf);
                zzb2.zza("oa_sig_wifi", String.valueOf(zzaziVar.zzx() - 1));
                zzb2.zza("oa_sig_airplane", String.valueOf(zzaziVar.zzt() - 1));
                zzb2.zza("oa_sig_data", String.valueOf(zzaziVar.zzu() - 1));
                zzb2.zza("oa_sig_nw_resp", String.valueOf(zzaziVar.zza()));
                zzb2.zza("oa_sig_offline", String.valueOf(zzaziVar.zzv() - 1));
                zzb2.zza("oa_sig_nw_state", String.valueOf(zzaziVar.zzj().zza()));
                if (zzf.zze() && zzf.zzf() && zzf.zzh() == 2) {
                    zzb2.zza("oa_sig_cell_type", String.valueOf(zzf.zzg() - 1));
                }
                this.zzf.zzb(zzb2);
            }
        } else {
            ArrayList zzc2 = zzeai.zzc(sQLiteDatabase);
            zzazj zza = zzazn.zza();
            zza.zzb(this.zzb.getPackageName());
            zza.zzd(Build.MODEL);
            zza.zze(zzeai.zza(sQLiteDatabase, 0));
            zza.zza(zzc2);
            zza.zzg(zzeai.zza(sQLiteDatabase, 1));
            zza.zzc(zzeai.zza(sQLiteDatabase, 3));
            zza.zzh(com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis());
            zza.zzf(zzeai.zzb(sQLiteDatabase, 2));
            final zzazn zzaznVar = (zzazn) zza.zzal();
            zzc(sQLiteDatabase, zzc2);
            this.zza.zzb(new zzawy() { // from class: com.google.android.gms.internal.ads.zzeam
                @Override // com.google.android.gms.internal.ads.zzawy
                public final void zza(zzayo zzayoVar) {
                    zzayoVar.zzi(zzazn.this);
                }
            });
            zzazy zza2 = zzazz.zza();
            zza2.zza(this.zzd.zzb);
            zza2.zzc(this.zzd.zzc);
            zza2.zzb(true == this.zzd.zzd ? 0 : 2);
            final zzazz zzazzVar = (zzazz) zza2.zzal();
            this.zza.zzb(new zzawy() { // from class: com.google.android.gms.internal.ads.zzean
                @Override // com.google.android.gms.internal.ads.zzawy
                public final void zza(zzayo zzayoVar) {
                    zzazz zzazzVar2 = zzazz.this;
                    zzayg zzaygVar = (zzayg) zzayoVar.zzb().zzaB();
                    zzaygVar.zzb(zzazzVar2);
                    zzayoVar.zzg(zzaygVar);
                }
            });
            this.zza.zzc(C1482Ckc.u);
        }
        zzeai.zzf(sQLiteDatabase);
        return null;
    }

    public final void zzb(final boolean z) {
        try {
            this.zzc.zza(new zzfdo() { // from class: com.google.android.gms.internal.ads.zzeal
                @Override // com.google.android.gms.internal.ads.zzfdo
                public final Object zza(Object obj) {
                    zzeap.this.zza(z, (SQLiteDatabase) obj);
                    return null;
                }
            });
        } catch (Exception e) {
            zzbzr.zzg("Error in offline signals database startup: ".concat(String.valueOf(e.getMessage())));
        }
    }
}
