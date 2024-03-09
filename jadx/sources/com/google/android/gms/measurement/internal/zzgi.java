package com.google.android.gms.measurement.internal;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.internal.measurement.zzoc;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C10581dSb;
import com.lenovo.anyshare.Jrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.MSb;
import com.lenovo.anyshare.ZLi;
import java.net.URL;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import me.ele.lancet.base.Scope;
import org.checkerframework.dataflow.qual.Pure;
import org.checkerframework.dataflow.qual.SideEffectFree;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class zzgi implements zzhd {
    public static volatile zzgi zzd;
    public zzep zzA;
    public Boolean zzC;
    public long zzD;
    public volatile Boolean zzE;
    public volatile boolean zzF;
    public int zzG;
    public Boolean zza;
    public Boolean zzb;
    public final long zzc;
    public final Context zze;
    public final String zzf;
    public final String zzg;
    public final String zzh;
    public final boolean zzi;
    public final zzaa zzj;
    public final zzaf zzk;
    public final zzfn zzl;
    public final zzey zzm;
    public final zzgf zzn;
    public final zzkr zzo;
    public final zzlp zzp;
    public final zzet zzq;
    public final Clock zzr;
    public final zzjb zzs;
    public final zzin zzt;
    public final zzd zzu;
    public final zzir zzv;
    public final String zzw;
    public zzer zzx;
    public zzkb zzy;
    public zzap zzz;
    public boolean zzB = false;
    public final AtomicInteger zzH = new AtomicInteger(0);

    /* loaded from: classes.dex */
    public class _lancet {
        @Jrk("getSharedPreferences")
        @Krk(scope = Scope.SELF, value = "android.content.Context")
        public static SharedPreferences com_lotus_hook_SpLancet_getSharedPreferences(Context context, String str, int i) {
            SharedPreferences a2;
            return (MSb.d(str) || (a2 = C10581dSb.d().a(context, str, i)) == null) ? context.getSharedPreferences(str, i) : a2;
        }
    }

    public zzgi(zzhl zzhlVar) {
        long currentTimeMillis;
        Bundle bundle;
        Preconditions.checkNotNull(zzhlVar);
        Context context = zzhlVar.zza;
        this.zzj = new zzaa(context);
        zzei.zza = this.zzj;
        this.zze = context;
        this.zzf = zzhlVar.zzb;
        this.zzg = zzhlVar.zzc;
        this.zzh = zzhlVar.zzd;
        this.zzi = zzhlVar.zzh;
        this.zzE = zzhlVar.zze;
        this.zzw = zzhlVar.zzj;
        boolean z = true;
        this.zzF = true;
        com.google.android.gms.internal.measurement.zzcl zzclVar = zzhlVar.zzg;
        if (zzclVar != null && (bundle = zzclVar.zzg) != null) {
            Object obj = bundle.get("measurementEnabled");
            if (obj instanceof Boolean) {
                this.zza = (Boolean) obj;
            }
            Object obj2 = zzclVar.zzg.get("measurementDeactivated");
            if (obj2 instanceof Boolean) {
                this.zzb = (Boolean) obj2;
            }
        }
        com.google.android.gms.internal.measurement.zzhy.zze(this.zze);
        this.zzr = DefaultClock.getInstance();
        Long l = zzhlVar.zzi;
        if (l != null) {
            currentTimeMillis = l.longValue();
        } else {
            currentTimeMillis = this.zzr.currentTimeMillis();
        }
        this.zzc = currentTimeMillis;
        this.zzk = new zzaf(this);
        zzfn zzfnVar = new zzfn(this);
        zzfnVar.zzv();
        this.zzl = zzfnVar;
        zzey zzeyVar = new zzey(this);
        zzeyVar.zzv();
        this.zzm = zzeyVar;
        zzlp zzlpVar = new zzlp(this);
        zzlpVar.zzv();
        this.zzp = zzlpVar;
        this.zzq = new zzet(new zzhk(zzhlVar, this));
        this.zzu = new zzd(this);
        zzjb zzjbVar = new zzjb(this);
        zzjbVar.zzb();
        this.zzs = zzjbVar;
        zzin zzinVar = new zzin(this);
        zzinVar.zzb();
        this.zzt = zzinVar;
        zzkr zzkrVar = new zzkr(this);
        zzkrVar.zzb();
        this.zzo = zzkrVar;
        zzir zzirVar = new zzir(this);
        zzirVar.zzv();
        this.zzv = zzirVar;
        zzgf zzgfVar = new zzgf(this);
        zzgfVar.zzv();
        this.zzn = zzgfVar;
        com.google.android.gms.internal.measurement.zzcl zzclVar2 = zzhlVar.zzg;
        if (zzclVar2 != null && zzclVar2.zzb != 0) {
            z = false;
        }
        if (this.zze.getApplicationContext() instanceof Application) {
            zzin zzq = zzq();
            if (zzq.zzs.zze.getApplicationContext() instanceof Application) {
                Application application = (Application) zzq.zzs.zze.getApplicationContext();
                if (zzq.zza == null) {
                    zzq.zza = new zzim(zzq, null);
                }
                if (z) {
                    application.unregisterActivityLifecycleCallbacks(zzq.zza);
                    application.registerActivityLifecycleCallbacks(zzq.zza);
                    zzq.zzs.zzaz().zzj().zza("Registered activity lifecycle callback");
                }
            }
        } else {
            zzaz().zzk().zza("Application context is not an Application");
        }
        this.zzn.zzp(new zzgh(this, zzhlVar));
    }

    public static /* bridge */ /* synthetic */ void zzA(zzgi zzgiVar, zzhl zzhlVar) {
        zzgiVar.zzaA().zzg();
        zzgiVar.zzk.zzn();
        zzap zzapVar = new zzap(zzgiVar);
        zzapVar.zzv();
        zzgiVar.zzz = zzapVar;
        zzep zzepVar = new zzep(zzgiVar, zzhlVar.zzf);
        zzepVar.zzb();
        zzgiVar.zzA = zzepVar;
        zzer zzerVar = new zzer(zzgiVar);
        zzerVar.zzb();
        zzgiVar.zzx = zzerVar;
        zzkb zzkbVar = new zzkb(zzgiVar);
        zzkbVar.zzb();
        zzgiVar.zzy = zzkbVar;
        zzgiVar.zzp.zzw();
        zzgiVar.zzl.zzw();
        zzgiVar.zzA.zzc();
        zzew zzi = zzgiVar.zzaz().zzi();
        zzgiVar.zzk.zzh();
        zzi.zzb("App measurement initialized, version", 61000L);
        zzgiVar.zzaz().zzi().zza("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
        String zzl = zzepVar.zzl();
        if (TextUtils.isEmpty(zzgiVar.zzf)) {
            if (zzgiVar.zzv().zzae(zzl)) {
                zzgiVar.zzaz().zzi().zza("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
            } else {
                zzgiVar.zzaz().zzi().zza("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(zzl)));
            }
        }
        zzgiVar.zzaz().zzc().zza("Debug-level message logging enabled");
        if (zzgiVar.zzG != zzgiVar.zzH.get()) {
            zzgiVar.zzaz().zzd().zzc("Not all components initialized", Integer.valueOf(zzgiVar.zzG), Integer.valueOf(zzgiVar.zzH.get()));
        }
        zzgiVar.zzB = true;
    }

    public static final void zzO() {
        throw new IllegalStateException("Unexpected call on client side");
    }

    public static final void zzP(zzhb zzhbVar) {
        if (zzhbVar == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    public static final void zzQ(zzf zzfVar) {
        if (zzfVar != null) {
            if (!zzfVar.zze()) {
                throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(String.valueOf(zzfVar.getClass()))));
            }
            return;
        }
        throw new IllegalStateException("Component not created");
    }

    public static final void zzR(zzhc zzhcVar) {
        if (zzhcVar != null) {
            if (!zzhcVar.zzx()) {
                throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(String.valueOf(zzhcVar.getClass()))));
            }
            return;
        }
        throw new IllegalStateException("Component not created");
    }

    public static zzgi zzp(Context context, com.google.android.gms.internal.measurement.zzcl zzclVar, Long l) {
        Bundle bundle;
        if (zzclVar != null && (zzclVar.zze == null || zzclVar.zzf == null)) {
            zzclVar = new com.google.android.gms.internal.measurement.zzcl(zzclVar.zza, zzclVar.zzb, zzclVar.zzc, zzclVar.zzd, null, null, zzclVar.zzg, null);
        }
        Preconditions.checkNotNull(context);
        Preconditions.checkNotNull(context.getApplicationContext());
        if (zzd == null) {
            synchronized (zzgi.class) {
                if (zzd == null) {
                    zzd = new zzgi(new zzhl(context, zzclVar, l));
                }
            }
        } else if (zzclVar != null && (bundle = zzclVar.zzg) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            Preconditions.checkNotNull(zzd);
            zzd.zzE = Boolean.valueOf(zzclVar.zzg.getBoolean("dataCollectionDefaultEnabled"));
        }
        Preconditions.checkNotNull(zzd);
        return zzd;
    }

    public final void zzB() {
        this.zzH.incrementAndGet();
    }

    public final /* synthetic */ void zzC(String str, int i, Throwable th, byte[] bArr, Map map) {
        List<ResolveInfo> queryIntentActivities;
        if (i != 200 && i != 204) {
            if (i == 304) {
                i = 304;
            }
            zzaz().zzk().zzc("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i), th);
        }
        if (th == null) {
            zzm().zzm.zza(true);
            if (bArr != null && bArr.length != 0) {
                try {
                    JSONObject jSONObject = new JSONObject(new String(bArr));
                    String optString = jSONObject.optString(ZLi.I, "");
                    String optString2 = jSONObject.optString("gclid", "");
                    double optDouble = jSONObject.optDouble("timestamp", AbstractC4714Nqc.f12500a);
                    if (TextUtils.isEmpty(optString)) {
                        zzaz().zzc().zza("Deferred Deep Link is empty.");
                        return;
                    }
                    zzlp zzv = zzv();
                    zzgi zzgiVar = zzv.zzs;
                    if (!TextUtils.isEmpty(optString) && (queryIntentActivities = zzv.zzs.zze.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(optString)), 0)) != null && !queryIntentActivities.isEmpty()) {
                        Bundle bundle = new Bundle();
                        bundle.putString("gclid", optString2);
                        bundle.putString("_cis", "ddp");
                        this.zzt.zzH("auto", "_cmp", bundle);
                        zzlp zzv2 = zzv();
                        if (TextUtils.isEmpty(optString)) {
                            return;
                        }
                        try {
                            SharedPreferences.Editor edit = _lancet.com_lotus_hook_SpLancet_getSharedPreferences(zzv2.zzs.zze, "google.analytics.deferred.deeplink.prefs", 0).edit();
                            edit.putString(ZLi.I, optString);
                            edit.putLong("timestamp", Double.doubleToRawLongBits(optDouble));
                            if (edit.commit()) {
                                zzv2.zzs.zze.sendBroadcast(new Intent("android.google.analytics.action.DEEPLINK_ACTION"));
                                return;
                            }
                            return;
                        } catch (RuntimeException e) {
                            zzv2.zzs.zzaz().zzd().zzb("Failed to persist Deferred Deep Link. exception", e);
                            return;
                        }
                    }
                    zzaz().zzk().zzc("Deferred Deep Link validation failed. gclid, deep link", optString2, optString);
                    return;
                } catch (JSONException e2) {
                    zzaz().zzd().zzb("Failed to parse the Deferred Deep Link response. exception", e2);
                    return;
                }
            }
            zzaz().zzc().zza("Deferred Deep Link response empty.");
            return;
        }
        zzaz().zzk().zzc("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i), th);
    }

    public final void zzD() {
        this.zzG++;
    }

    public final void zzE() {
        zzaA().zzg();
        zzR(zzr());
        String zzl = zzh().zzl();
        Pair zzb = zzm().zzb(zzl);
        if (this.zzk.zzr() && !((Boolean) zzb.second).booleanValue() && !TextUtils.isEmpty((CharSequence) zzb.first)) {
            zzir zzr = zzr();
            zzr.zzu();
            ConnectivityManager connectivityManager = (ConnectivityManager) zzr.zzs.zze.getSystemService("connectivity");
            NetworkInfo networkInfo = null;
            if (connectivityManager != null) {
                try {
                    networkInfo = connectivityManager.getActiveNetworkInfo();
                } catch (SecurityException unused) {
                }
            }
            if (networkInfo != null && networkInfo.isConnected()) {
                zzlp zzv = zzv();
                zzh().zzs.zzk.zzh();
                URL zzE = zzv.zzE(61000L, zzl, (String) zzb.first, zzm().zzn.zza() - 1);
                if (zzE != null) {
                    zzir zzr2 = zzr();
                    zzgg zzggVar = new zzgg(this);
                    zzr2.zzg();
                    zzr2.zzu();
                    Preconditions.checkNotNull(zzE);
                    Preconditions.checkNotNull(zzggVar);
                    zzr2.zzs.zzaA().zzo(new zziq(zzr2, zzl, zzE, null, null, zzggVar, null));
                    return;
                }
                return;
            }
            zzaz().zzk().zza("Network is not available for Deferred Deep Link request. Skipping");
            return;
        }
        zzaz().zzc().zza("ADID unavailable to retrieve Deferred Deep Link. Skipping");
    }

    public final void zzF(boolean z) {
        this.zzE = Boolean.valueOf(z);
    }

    public final void zzG(boolean z) {
        zzaA().zzg();
        this.zzF = z;
    }

    public final void zzH(com.google.android.gms.internal.measurement.zzcl zzclVar) {
        zzah zzahVar;
        zzaA().zzg();
        zzah zzc = zzm().zzc();
        zzfn zzm = zzm();
        zzgi zzgiVar = zzm.zzs;
        zzm.zzg();
        int i = 100;
        int i2 = zzm.zza().getInt("consent_source", 100);
        zzaf zzafVar = this.zzk;
        zzgi zzgiVar2 = zzafVar.zzs;
        Boolean zzk = zzafVar.zzk("google_analytics_default_allow_ad_storage");
        zzaf zzafVar2 = this.zzk;
        zzgi zzgiVar3 = zzafVar2.zzs;
        Boolean zzk2 = zzafVar2.zzk("google_analytics_default_allow_analytics_storage");
        if ((zzk != null || zzk2 != null) && zzm().zzl(-10)) {
            zzahVar = new zzah(zzk, zzk2);
            i = -10;
        } else {
            if (!TextUtils.isEmpty(zzh().zzm()) && (i2 == 0 || i2 == 30 || i2 == 10 || i2 == 30 || i2 == 30 || i2 == 40)) {
                zzq().zzT(zzah.zza, -10, this.zzc);
            } else if (TextUtils.isEmpty(zzh().zzm()) && zzclVar != null && zzclVar.zzg != null && zzm().zzl(30)) {
                zzahVar = zzah.zza(zzclVar.zzg);
                if (!zzahVar.equals(zzah.zza)) {
                    i = 30;
                }
            }
            zzahVar = null;
        }
        if (zzahVar != null) {
            zzq().zzT(zzahVar, i, this.zzc);
        } else {
            zzahVar = zzc;
        }
        zzq().zzX(zzahVar);
        if (zzm().zzc.zza() == 0) {
            zzaz().zzj().zzb("Persisting first open", Long.valueOf(this.zzc));
            zzm().zzc.zzb(this.zzc);
        }
        zzq().zzb.zzc();
        if (!zzM()) {
            if (zzJ()) {
                if (!zzv().zzad("android.permission.INTERNET")) {
                    zzaz().zzd().zza("App is missing INTERNET permission");
                }
                if (!zzv().zzad("android.permission.ACCESS_NETWORK_STATE")) {
                    zzaz().zzd().zza("App is missing ACCESS_NETWORK_STATE permission");
                }
                if (!Wrappers.packageManager(this.zze).isCallerInstantApp() && !this.zzk.zzx()) {
                    if (!zzlp.zzaj(this.zze)) {
                        zzaz().zzd().zza("AppMeasurementReceiver not registered/enabled");
                    }
                    if (!zzlp.zzak(this.zze, false)) {
                        zzaz().zzd().zza("AppMeasurementService not registered/enabled");
                    }
                }
                zzaz().zzd().zza("Uploading is not possible. App measurement disabled");
            }
        } else {
            if (!TextUtils.isEmpty(zzh().zzm()) || !TextUtils.isEmpty(zzh().zzk())) {
                zzlp zzv = zzv();
                String zzm2 = zzh().zzm();
                zzfn zzm3 = zzm();
                zzm3.zzg();
                String string = zzm3.zza().getString("gmp_app_id", null);
                String zzk3 = zzh().zzk();
                zzfn zzm4 = zzm();
                zzm4.zzg();
                if (zzv.zzan(zzm2, string, zzk3, zzm4.zza().getString("admob_app_id", null))) {
                    zzaz().zzi().zza("Rechecking which service to use due to a GMP App Id change");
                    zzfn zzm5 = zzm();
                    zzm5.zzg();
                    Boolean zzd2 = zzm5.zzd();
                    SharedPreferences.Editor edit = zzm5.zza().edit();
                    edit.clear();
                    edit.apply();
                    if (zzd2 != null) {
                        zzm5.zzh(zzd2);
                    }
                    zzi().zzj();
                    this.zzy.zzs();
                    this.zzy.zzr();
                    zzm().zzc.zzb(this.zzc);
                    zzm().zze.zzb(null);
                }
                zzfn zzm6 = zzm();
                String zzm7 = zzh().zzm();
                zzm6.zzg();
                SharedPreferences.Editor edit2 = zzm6.zza().edit();
                edit2.putString("gmp_app_id", zzm7);
                edit2.apply();
                zzfn zzm8 = zzm();
                String zzk4 = zzh().zzk();
                zzm8.zzg();
                SharedPreferences.Editor edit3 = zzm8.zza().edit();
                edit3.putString("admob_app_id", zzk4);
                edit3.apply();
            }
            if (!zzm().zzc().zzi(zzag.ANALYTICS_STORAGE)) {
                zzm().zze.zzb(null);
            }
            zzq().zzP(zzm().zze.zza());
            zzoc.zzc();
            if (this.zzk.zzs(null, zzel.zzad)) {
                try {
                    zzv().zzs.zze.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                } catch (ClassNotFoundException unused) {
                    if (!TextUtils.isEmpty(zzm().zzo.zza())) {
                        zzaz().zzk().zza("Remote config removed with active feature rollouts");
                        zzm().zzo.zzb(null);
                    }
                }
            }
            if (!TextUtils.isEmpty(zzh().zzm()) || !TextUtils.isEmpty(zzh().zzk())) {
                boolean zzJ = zzJ();
                if (!zzm().zzj() && !this.zzk.zzv()) {
                    zzm().zzi(!zzJ);
                }
                if (zzJ) {
                    zzq().zzz();
                }
                zzu().zza.zza();
                zzt().zzu(new AtomicReference());
                zzt().zzH(zzm().zzr.zza());
            }
        }
        zzm().zzi.zza(true);
    }

    public final boolean zzI() {
        return this.zzE != null && this.zzE.booleanValue();
    }

    public final boolean zzJ() {
        return zza() == 0;
    }

    public final boolean zzK() {
        zzaA().zzg();
        return this.zzF;
    }

    @Pure
    public final boolean zzL() {
        return TextUtils.isEmpty(this.zzf);
    }

    public final boolean zzM() {
        if (this.zzB) {
            zzaA().zzg();
            Boolean bool = this.zzC;
            if (bool == null || this.zzD == 0 || (!bool.booleanValue() && Math.abs(this.zzr.elapsedRealtime() - this.zzD) > 1000)) {
                this.zzD = this.zzr.elapsedRealtime();
                boolean z = true;
                this.zzC = Boolean.valueOf(zzv().zzad("android.permission.INTERNET") && zzv().zzad("android.permission.ACCESS_NETWORK_STATE") && (Wrappers.packageManager(this.zze).isCallerInstantApp() || this.zzk.zzx() || (zzlp.zzaj(this.zze) && zzlp.zzak(this.zze, false))));
                if (this.zzC.booleanValue()) {
                    if (!zzv().zzX(zzh().zzm(), zzh().zzk()) && TextUtils.isEmpty(zzh().zzk())) {
                        z = false;
                    }
                    this.zzC = Boolean.valueOf(z);
                }
            }
            return this.zzC.booleanValue();
        }
        throw new IllegalStateException("AppMeasurement is not initialized");
    }

    @Pure
    public final boolean zzN() {
        return this.zzi;
    }

    public final int zza() {
        zzaA().zzg();
        if (this.zzk.zzv()) {
            return 1;
        }
        Boolean bool = this.zzb;
        if (bool == null || !bool.booleanValue()) {
            zzaA().zzg();
            if (this.zzF) {
                Boolean zzd2 = zzm().zzd();
                if (zzd2 != null) {
                    return zzd2.booleanValue() ? 0 : 3;
                }
                zzaf zzafVar = this.zzk;
                zzaa zzaaVar = zzafVar.zzs.zzj;
                Boolean zzk = zzafVar.zzk("firebase_analytics_collection_enabled");
                if (zzk != null) {
                    return zzk.booleanValue() ? 0 : 4;
                }
                Boolean bool2 = this.zza;
                return bool2 != null ? bool2.booleanValue() ? 0 : 5 : (this.zzE == null || this.zzE.booleanValue()) ? 0 : 7;
            }
            return 8;
        }
        return 2;
    }

    @Override // com.google.android.gms.measurement.internal.zzhd
    @Pure
    public final zzgf zzaA() {
        zzR(this.zzn);
        return this.zzn;
    }

    @Override // com.google.android.gms.measurement.internal.zzhd
    @Pure
    public final Context zzav() {
        return this.zze;
    }

    @Override // com.google.android.gms.measurement.internal.zzhd
    @Pure
    public final Clock zzaw() {
        return this.zzr;
    }

    @Override // com.google.android.gms.measurement.internal.zzhd
    @Pure
    public final zzaa zzax() {
        return this.zzj;
    }

    @Override // com.google.android.gms.measurement.internal.zzhd
    @Pure
    public final zzey zzaz() {
        zzR(this.zzm);
        return this.zzm;
    }

    @Pure
    public final zzd zzd() {
        zzd zzdVar = this.zzu;
        if (zzdVar != null) {
            return zzdVar;
        }
        throw new IllegalStateException("Component not created");
    }

    @Pure
    public final zzaf zzf() {
        return this.zzk;
    }

    @Pure
    public final zzap zzg() {
        zzR(this.zzz);
        return this.zzz;
    }

    @Pure
    public final zzep zzh() {
        zzQ(this.zzA);
        return this.zzA;
    }

    @Pure
    public final zzer zzi() {
        zzQ(this.zzx);
        return this.zzx;
    }

    @Pure
    public final zzet zzj() {
        return this.zzq;
    }

    public final zzey zzl() {
        zzey zzeyVar = this.zzm;
        if (zzeyVar == null || !zzeyVar.zzx()) {
            return null;
        }
        return zzeyVar;
    }

    @Pure
    public final zzfn zzm() {
        zzP(this.zzl);
        return this.zzl;
    }

    @SideEffectFree
    public final zzgf zzo() {
        return this.zzn;
    }

    @Pure
    public final zzin zzq() {
        zzQ(this.zzt);
        return this.zzt;
    }

    @Pure
    public final zzir zzr() {
        zzR(this.zzv);
        return this.zzv;
    }

    @Pure
    public final zzjb zzs() {
        zzQ(this.zzs);
        return this.zzs;
    }

    @Pure
    public final zzkb zzt() {
        zzQ(this.zzy);
        return this.zzy;
    }

    @Pure
    public final zzkr zzu() {
        zzQ(this.zzo);
        return this.zzo;
    }

    @Pure
    public final zzlp zzv() {
        zzP(this.zzp);
        return this.zzp;
    }

    @Pure
    public final String zzw() {
        return this.zzf;
    }

    @Pure
    public final String zzx() {
        return this.zzg;
    }

    @Pure
    public final String zzy() {
        return this.zzh;
    }

    @Pure
    public final String zzz() {
        return this.zzw;
    }
}
