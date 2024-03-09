package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Pair;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.internal.Preconditions;
import com.lenovo.anyshare.C10581dSb;
import com.lenovo.anyshare.C21033uXh;
import com.lenovo.anyshare.Jrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.MSb;
import me.ele.lancet.base.Scope;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* loaded from: classes.dex */
public final class zzfn extends zzhc {
    public static final Pair zza = new Pair("", 0L);
    public zzfl zzb;
    public final zzfj zzc;
    public final zzfj zzd;
    public final zzfm zze;
    public final zzfj zzf;
    public final zzfh zzg;
    public final zzfm zzh;
    public final zzfh zzi;
    public final zzfj zzj;
    public boolean zzk;
    public final zzfh zzl;
    public final zzfh zzm;
    public final zzfj zzn;
    public final zzfm zzo;
    public final zzfm zzp;
    public final zzfj zzq;
    public final zzfi zzr;
    public SharedPreferences zzt;
    public String zzu;
    public boolean zzv;
    public long zzw;

    /* loaded from: classes.dex */
    public class _lancet {
        @Jrk("getSharedPreferences")
        @Krk(scope = Scope.SELF, value = "android.content.Context")
        public static SharedPreferences com_lotus_hook_SpLancet_getSharedPreferences(Context context, String str, int i) {
            SharedPreferences a2;
            return (MSb.d(str) || (a2 = C10581dSb.d().a(context, str, i)) == null) ? context.getSharedPreferences(str, i) : a2;
        }
    }

    public zzfn(zzgi zzgiVar) {
        super(zzgiVar);
        this.zzf = new zzfj(this, "session_timeout", C21033uXh.c);
        this.zzg = new zzfh(this, "start_new_session", true);
        this.zzj = new zzfj(this, "last_pause_time", 0L);
        this.zzh = new zzfm(this, "non_personalized_ads", null);
        this.zzi = new zzfh(this, "allow_remote_dynamite", false);
        this.zzc = new zzfj(this, "first_open_time", 0L);
        this.zzd = new zzfj(this, "app_install_time", 0L);
        this.zze = new zzfm(this, "app_instance_id", null);
        this.zzl = new zzfh(this, "app_backgrounded", false);
        this.zzm = new zzfh(this, "deep_link_retrieval_complete", false);
        this.zzn = new zzfj(this, "deep_link_retrieval_attempts", 0L);
        this.zzo = new zzfm(this, "firebase_feature_rollouts", null);
        this.zzp = new zzfm(this, "deferred_attribution_cache", null);
        this.zzq = new zzfj(this, "deferred_attribution_cache_timestamp", 0L);
        this.zzr = new zzfi(this, "default_event_parameters", null);
    }

    public final SharedPreferences zza() {
        zzg();
        zzu();
        Preconditions.checkNotNull(this.zzt);
        return this.zzt;
    }

    @Override // com.google.android.gms.measurement.internal.zzhc
    @EnsuresNonNull.List({@EnsuresNonNull({"this.preferences"}), @EnsuresNonNull({"this.monitoringSample"})})
    public final void zzaB() {
        this.zzt = _lancet.com_lotus_hook_SpLancet_getSharedPreferences(this.zzs.zzav(), "com.google.android.gms.measurement.prefs", 0);
        boolean z = this.zzt.getBoolean("has_been_opened", false);
        this.zzk = z;
        if (!z) {
            SharedPreferences.Editor edit = this.zzt.edit();
            edit.putBoolean("has_been_opened", true);
            edit.apply();
        }
        this.zzs.zzf();
        this.zzb = new zzfl(this, "health_monitor", Math.max(0L, ((Long) zzel.zzb.zza(null)).longValue()), null);
    }

    public final Pair zzb(String str) {
        zzg();
        long elapsedRealtime = this.zzs.zzaw().elapsedRealtime();
        String str2 = this.zzu;
        if (str2 != null && elapsedRealtime < this.zzw) {
            return new Pair(str2, Boolean.valueOf(this.zzv));
        }
        this.zzw = elapsedRealtime + this.zzs.zzf().zzi(str, zzel.zza);
        AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(true);
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(this.zzs.zzav());
            this.zzu = "";
            String id = advertisingIdInfo.getId();
            if (id != null) {
                this.zzu = id;
            }
            this.zzv = advertisingIdInfo.isLimitAdTrackingEnabled();
        } catch (Exception e) {
            this.zzs.zzaz().zzc().zzb("Unable to get advertising id", e);
            this.zzu = "";
        }
        AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(false);
        return new Pair(this.zzu, Boolean.valueOf(this.zzv));
    }

    public final zzah zzc() {
        zzg();
        return zzah.zzb(zza().getString("consent_settings", "G1"));
    }

    public final Boolean zzd() {
        zzg();
        if (zza().contains("measurement_enabled")) {
            return Boolean.valueOf(zza().getBoolean("measurement_enabled", true));
        }
        return null;
    }

    @Override // com.google.android.gms.measurement.internal.zzhc
    public final boolean zzf() {
        return true;
    }

    public final void zzh(Boolean bool) {
        zzg();
        SharedPreferences.Editor edit = zza().edit();
        if (bool != null) {
            edit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            edit.remove("measurement_enabled");
        }
        edit.apply();
    }

    public final void zzi(boolean z) {
        zzg();
        this.zzs.zzaz().zzj().zzb("App measurement setting deferred collection", Boolean.valueOf(z));
        SharedPreferences.Editor edit = zza().edit();
        edit.putBoolean("deferred_analytics_collection", z);
        edit.apply();
    }

    public final boolean zzj() {
        SharedPreferences sharedPreferences = this.zzt;
        if (sharedPreferences == null) {
            return false;
        }
        return sharedPreferences.contains("deferred_analytics_collection");
    }

    public final boolean zzk(long j) {
        return j - this.zzf.zza() > this.zzj.zza();
    }

    public final boolean zzl(int i) {
        return zzah.zzj(i, zza().getInt("consent_source", 100));
    }
}
