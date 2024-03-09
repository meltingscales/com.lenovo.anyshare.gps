package com.google.android.gms.measurement.internal;

import android.app.Application;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.collection.ArrayMap;
import com.anythink.expressad.a;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzof;
import com.google.android.gms.internal.measurement.zzol;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.lenovo.anyshare.C14204jMh;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class zzin extends zzf {
    public zzim zza;
    public final zzr zzb;
    public boolean zzc;
    public zzhi zzd;
    public final Set zze;
    public boolean zzf;
    public final AtomicReference zzg;
    public final Object zzh;
    public zzah zzi;
    public int zzj;
    public final AtomicLong zzk;
    public long zzl;
    public int zzm;
    public final zzlo zzn;

    public zzin(zzgi zzgiVar) {
        super(zzgiVar);
        this.zze = new CopyOnWriteArraySet();
        this.zzh = new Object();
        this.zzc = true;
        this.zzn = new zzib(this);
        this.zzg = new AtomicReference();
        this.zzi = new zzah(null, null);
        this.zzj = 100;
        this.zzl = -1L;
        this.zzm = 100;
        this.zzk = new AtomicLong(0L);
        this.zzb = new zzr(zzgiVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: zzac */
    public final void zzC(Bundle bundle, long j) {
        if (TextUtils.isEmpty(this.zzs.zzh().zzm())) {
            zzS(bundle, 0, j);
        } else {
            this.zzs.zzaz().zzl().zza("Using developer consent only; google app id found");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzad(Boolean bool, boolean z) {
        zzg();
        zza();
        this.zzs.zzaz().zzc().zzb("Setting app measurement enabled (FE)", bool);
        this.zzs.zzm().zzh(bool);
        if (z) {
            zzfn zzm = this.zzs.zzm();
            zzgi zzgiVar = zzm.zzs;
            zzm.zzg();
            SharedPreferences.Editor edit = zzm.zza().edit();
            if (bool != null) {
                edit.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                edit.remove("measurement_enabled_from_api");
            }
            edit.apply();
        }
        if (this.zzs.zzK() || !(bool == null || bool.booleanValue())) {
            zzae();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzae() {
        zzg();
        String zza = this.zzs.zzm().zzh.zza();
        if (zza != null) {
            if ("unset".equals(zza)) {
                zzaa(a.J, "_npa", null, this.zzs.zzaw().currentTimeMillis());
            } else {
                zzaa(a.J, "_npa", Long.valueOf(true != "true".equals(zza) ? 0L : 1L), this.zzs.zzaw().currentTimeMillis());
            }
        }
        if (this.zzs.zzJ() && this.zzc) {
            this.zzs.zzaz().zzc().zza("Recording app launch after enabling measurement for the first time (FE)");
            zzz();
            zzol.zzc();
            if (this.zzs.zzf().zzs(null, zzel.zzae)) {
                this.zzs.zzu().zza.zza();
            }
            this.zzs.zzaA().zzp(new zzhq(this));
            return;
        }
        this.zzs.zzaz().zzc().zza("Updating Scion state (FE)");
        this.zzs.zzt().zzI();
    }

    public static /* bridge */ /* synthetic */ void zzv(zzin zzinVar, zzah zzahVar, zzah zzahVar2) {
        boolean z;
        zzag[] zzagVarArr = {zzag.ANALYTICS_STORAGE, zzag.AD_STORAGE};
        int i = 0;
        while (true) {
            if (i >= 2) {
                z = false;
                break;
            }
            zzag zzagVar = zzagVarArr[i];
            if (!zzahVar2.zzi(zzagVar) && zzahVar.zzi(zzagVar)) {
                z = true;
                break;
            }
            i++;
        }
        boolean zzl = zzahVar.zzl(zzahVar2, zzag.ANALYTICS_STORAGE, zzag.AD_STORAGE);
        if (z || zzl) {
            zzinVar.zzs.zzh().zzo();
        }
    }

    public static /* synthetic */ void zzw(zzin zzinVar, zzah zzahVar, int i, long j, boolean z, boolean z2) {
        zzinVar.zzg();
        zzinVar.zza();
        if (j <= zzinVar.zzl && zzah.zzj(zzinVar.zzm, i)) {
            zzinVar.zzs.zzaz().zzi().zzb("Dropped out-of-date consent setting, proposed settings", zzahVar);
            return;
        }
        zzfn zzm = zzinVar.zzs.zzm();
        zzgi zzgiVar = zzm.zzs;
        zzm.zzg();
        if (zzm.zzl(i)) {
            SharedPreferences.Editor edit = zzm.zza().edit();
            edit.putString("consent_settings", zzahVar.zzh());
            edit.putInt("consent_source", i);
            edit.apply();
            zzinVar.zzl = j;
            zzinVar.zzm = i;
            zzinVar.zzs.zzt().zzF(z);
            if (z2) {
                zzinVar.zzs.zzt().zzu(new AtomicReference());
                return;
            }
            return;
        }
        zzinVar.zzs.zzaz().zzi().zzb("Lower precedence consent source ignored, proposed source", Integer.valueOf(i));
    }

    public final void zzA(String str, String str2, Bundle bundle) {
        long currentTimeMillis = this.zzs.zzaw().currentTimeMillis();
        Preconditions.checkNotEmpty(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong(AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, currentTimeMillis);
        if (str2 != null) {
            bundle2.putString(AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_NAME, str2);
            bundle2.putBundle(AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_PARAMS, bundle);
        }
        this.zzs.zzaA().zzp(new zzhx(this, bundle2));
    }

    public final void zzB() {
        if (!(this.zzs.zzav().getApplicationContext() instanceof Application) || this.zza == null) {
            return;
        }
        ((Application) this.zzs.zzav().getApplicationContext()).unregisterActivityLifecycleCallbacks(this.zza);
    }

    public final /* synthetic */ void zzD(Bundle bundle) {
        if (bundle == null) {
            this.zzs.zzm().zzr.zzb(new Bundle());
            return;
        }
        Bundle zza = this.zzs.zzm().zzr.zza();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                if (this.zzs.zzv().zzaf(obj)) {
                    this.zzs.zzv().zzN(this.zzn, null, 27, null, null, 0);
                }
                this.zzs.zzaz().zzl().zzc("Invalid default event parameter type. Name, value", str, obj);
            } else if (zzlp.zzah(str)) {
                this.zzs.zzaz().zzl().zzb("Invalid default event parameter name. Name", str);
            } else if (obj == null) {
                zza.remove(str);
            } else {
                zzlp zzv = this.zzs.zzv();
                this.zzs.zzf();
                if (zzv.zzaa("param", str, 100, obj)) {
                    this.zzs.zzv().zzO(zza, str, obj);
                }
            }
        }
        this.zzs.zzv();
        int zzc = this.zzs.zzf().zzc();
        if (zza.size() > zzc) {
            int i = 0;
            for (String str2 : new TreeSet(zza.keySet())) {
                i++;
                if (i > zzc) {
                    zza.remove(str2);
                }
            }
            this.zzs.zzv().zzN(this.zzn, null, 26, null, null, 0);
            this.zzs.zzaz().zzl().zza("Too many default event parameters set. Discarding beyond event parameter limit");
        }
        this.zzs.zzm().zzr.zzb(zza);
        this.zzs.zzt().zzH(zza);
    }

    public final void zzE(String str, String str2, Bundle bundle) {
        zzF(str, str2, bundle, true, true, this.zzs.zzaw().currentTimeMillis());
    }

    public final void zzF(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) {
        String str3 = str == null ? a.J : str;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        if (zzlp.zzal(str2, "screen_view")) {
            this.zzs.zzs().zzx(bundle2, j);
        } else {
            zzN(str3, str2, j, bundle2, z2, !z2 || this.zzd == null || zzlp.zzah(str2), z, null);
        }
    }

    public final void zzG(String str, String str2, Bundle bundle, String str3) {
        zzgi.zzO();
        throw null;
    }

    public final void zzH(String str, String str2, Bundle bundle) {
        zzg();
        zzI(str, str2, this.zzs.zzaw().currentTimeMillis(), bundle);
    }

    public final void zzI(String str, String str2, long j, Bundle bundle) {
        zzg();
        zzJ(str, str2, j, bundle, true, this.zzd == null || zzlp.zzah(str2), true, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x012f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzJ(java.lang.String r20, java.lang.String r21, long r22, android.os.Bundle r24, boolean r25, boolean r26, boolean r27, java.lang.String r28) {
        /*
            Method dump skipped, instructions count: 1325
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzin.zzJ(java.lang.String, java.lang.String, long, android.os.Bundle, boolean, boolean, boolean, java.lang.String):void");
    }

    public final void zzK(zzhj zzhjVar) {
        zza();
        Preconditions.checkNotNull(zzhjVar);
        if (this.zze.add(zzhjVar)) {
            return;
        }
        this.zzs.zzaz().zzk().zza("OnEventListener already registered");
    }

    public final void zzL(long j) {
        this.zzg.set(null);
        this.zzs.zzaA().zzp(new zzhv(this, j));
    }

    public final void zzM(long j, boolean z) {
        zzg();
        zza();
        this.zzs.zzaz().zzc().zza("Resetting analytics data (FE)");
        zzkr zzu = this.zzs.zzu();
        zzu.zzg();
        zzkq zzkqVar = zzu.zza;
        zzu.zzb.zza();
        boolean zzJ = this.zzs.zzJ();
        zzfn zzm = this.zzs.zzm();
        zzm.zzc.zzb(j);
        if (!TextUtils.isEmpty(zzm.zzs.zzm().zzo.zza())) {
            zzm.zzo.zzb(null);
        }
        zzol.zzc();
        if (zzm.zzs.zzf().zzs(null, zzel.zzae)) {
            zzm.zzj.zzb(0L);
        }
        if (!zzm.zzs.zzf().zzv()) {
            zzm.zzi(!zzJ);
        }
        zzm.zzp.zzb(null);
        zzm.zzq.zzb(0L);
        zzm.zzr.zzb(null);
        if (z) {
            this.zzs.zzt().zzC();
        }
        zzol.zzc();
        if (this.zzs.zzf().zzs(null, zzel.zzae)) {
            this.zzs.zzu().zza.zza();
        }
        this.zzc = !zzJ;
    }

    public final void zzN(String str, String str2, long j, Bundle bundle, boolean z, boolean z2, boolean z3, String str3) {
        Bundle bundle2 = new Bundle(bundle);
        for (String str4 : bundle2.keySet()) {
            Object obj = bundle2.get(str4);
            if (obj instanceof Bundle) {
                bundle2.putBundle(str4, new Bundle((Bundle) obj));
            } else {
                int i = 0;
                if (obj instanceof Parcelable[]) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    while (i < parcelableArr.length) {
                        Parcelable parcelable = parcelableArr[i];
                        if (parcelable instanceof Bundle) {
                            parcelableArr[i] = new Bundle((Bundle) parcelable);
                        }
                        i++;
                    }
                } else if (obj instanceof List) {
                    List list = (List) obj;
                    while (i < list.size()) {
                        Object obj2 = list.get(i);
                        if (obj2 instanceof Bundle) {
                            list.set(i, new Bundle((Bundle) obj2));
                        }
                        i++;
                    }
                }
            }
        }
        this.zzs.zzaA().zzp(new zzhs(this, str, str2, j, bundle2, z, z2, z3, str3));
    }

    public final void zzO(String str, String str2, long j, Object obj) {
        this.zzs.zzaA().zzp(new zzht(this, str, str2, obj, j));
    }

    public final void zzP(String str) {
        this.zzg.set(str);
    }

    public final void zzQ(Bundle bundle) {
        zzR(bundle, this.zzs.zzaw().currentTimeMillis());
    }

    public final void zzR(Bundle bundle, long j) {
        Preconditions.checkNotNull(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            this.zzs.zzaz().zzk().zza("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        Preconditions.checkNotNull(bundle2);
        zzhe.zza(bundle2, "app_id", String.class, null);
        zzhe.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.ORIGIN, String.class, null);
        zzhe.zza(bundle2, "name", String.class, null);
        zzhe.zza(bundle2, "value", Object.class, null);
        zzhe.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TRIGGER_EVENT_NAME, String.class, null);
        zzhe.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TRIGGER_TIMEOUT, Long.class, 0L);
        zzhe.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TIMED_OUT_EVENT_NAME, String.class, null);
        zzhe.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TIMED_OUT_EVENT_PARAMS, Bundle.class, null);
        zzhe.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_EVENT_NAME, String.class, null);
        zzhe.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_EVENT_PARAMS, Bundle.class, null);
        zzhe.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TIME_TO_LIVE, Long.class, 0L);
        zzhe.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_NAME, String.class, null);
        zzhe.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_PARAMS, Bundle.class, null);
        Preconditions.checkNotEmpty(bundle2.getString("name"));
        Preconditions.checkNotEmpty(bundle2.getString(AppMeasurementSdk.ConditionalUserProperty.ORIGIN));
        Preconditions.checkNotNull(bundle2.get("value"));
        bundle2.putLong(AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, j);
        String string = bundle2.getString("name");
        Object obj = bundle2.get("value");
        if (this.zzs.zzv().zzl(string) == 0) {
            if (this.zzs.zzv().zzd(string, obj) == 0) {
                Object zzB = this.zzs.zzv().zzB(string, obj);
                if (zzB == null) {
                    this.zzs.zzaz().zzd().zzc("Unable to normalize conditional user property value", this.zzs.zzj().zzf(string), obj);
                    return;
                }
                zzhe.zzb(bundle2, zzB);
                long j2 = bundle2.getLong(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_TIMEOUT);
                if (!TextUtils.isEmpty(bundle2.getString(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_EVENT_NAME))) {
                    this.zzs.zzf();
                    if (j2 > 15552000000L || j2 < 1) {
                        this.zzs.zzaz().zzd().zzc("Invalid conditional user property timeout", this.zzs.zzj().zzf(string), Long.valueOf(j2));
                        return;
                    }
                }
                long j3 = bundle2.getLong(AppMeasurementSdk.ConditionalUserProperty.TIME_TO_LIVE);
                this.zzs.zzf();
                if (j3 <= 15552000000L && j3 >= 1) {
                    this.zzs.zzaA().zzp(new zzhw(this, bundle2));
                    return;
                } else {
                    this.zzs.zzaz().zzd().zzc("Invalid conditional user property time to live", this.zzs.zzj().zzf(string), Long.valueOf(j3));
                    return;
                }
            }
            this.zzs.zzaz().zzd().zzc("Invalid conditional user property value", this.zzs.zzj().zzf(string), obj);
            return;
        }
        this.zzs.zzaz().zzd().zzb("Invalid conditional user property name", this.zzs.zzj().zzf(string));
    }

    public final void zzS(Bundle bundle, int i, long j) {
        zza();
        String zzg = zzah.zzg(bundle);
        if (zzg != null) {
            this.zzs.zzaz().zzl().zzb("Ignoring invalid consent setting", zzg);
            this.zzs.zzaz().zzl().zza("Valid consent values are 'granted', 'denied'");
        }
        zzT(zzah.zza(bundle), i, j);
    }

    public final void zzT(zzah zzahVar, int i, long j) {
        zzah zzahVar2;
        boolean z;
        boolean z2;
        boolean z3;
        zzah zzahVar3 = zzahVar;
        zza();
        if (i != -10 && zzahVar.zze() == null && zzahVar.zzf() == null) {
            this.zzs.zzaz().zzl().zza("Discarding empty consent settings");
            return;
        }
        synchronized (this.zzh) {
            zzahVar2 = this.zzi;
            z = true;
            boolean z4 = false;
            if (zzah.zzj(i, this.zzj)) {
                z2 = zzahVar3.zzk(this.zzi);
                if (zzahVar3.zzi(zzag.ANALYTICS_STORAGE) && !this.zzi.zzi(zzag.ANALYTICS_STORAGE)) {
                    z4 = true;
                }
                zzahVar3 = zzahVar3.zzd(this.zzi);
                this.zzi = zzahVar3;
                this.zzj = i;
                z3 = z4;
            } else {
                z2 = false;
                z = false;
                z3 = false;
            }
        }
        if (!z) {
            this.zzs.zzaz().zzi().zzb("Ignoring lower-priority consent settings, proposed settings", zzahVar3);
            return;
        }
        long andIncrement = this.zzk.getAndIncrement();
        if (z2) {
            this.zzg.set(null);
            this.zzs.zzaA().zzq(new zzih(this, zzahVar3, j, i, andIncrement, z3, zzahVar2));
            return;
        }
        zzii zziiVar = new zzii(this, zzahVar3, i, andIncrement, z3, zzahVar2);
        if (i != 30 && i != -10) {
            this.zzs.zzaA().zzp(zziiVar);
        } else {
            this.zzs.zzaA().zzq(zziiVar);
        }
    }

    public final void zzU(final Bundle bundle, final long j) {
        zzof.zzc();
        if (this.zzs.zzf().zzs(null, zzel.zzal)) {
            this.zzs.zzaA().zzq(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzho
                @Override // java.lang.Runnable
                public final void run() {
                    zzin.this.zzC(bundle, j);
                }
            });
        } else {
            zzC(bundle, j);
        }
    }

    public final void zzV(zzhi zzhiVar) {
        zzhi zzhiVar2;
        zzg();
        zza();
        if (zzhiVar != null && zzhiVar != (zzhiVar2 = this.zzd)) {
            Preconditions.checkState(zzhiVar2 == null, "EventInterceptor already set.");
        }
        this.zzd = zzhiVar;
    }

    public final void zzW(Boolean bool) {
        zza();
        this.zzs.zzaA().zzp(new zzig(this, bool));
    }

    public final void zzX(zzah zzahVar) {
        zzg();
        boolean z = (zzahVar.zzi(zzag.ANALYTICS_STORAGE) && zzahVar.zzi(zzag.AD_STORAGE)) || this.zzs.zzt().zzM();
        if (z != this.zzs.zzK()) {
            this.zzs.zzG(z);
            zzfn zzm = this.zzs.zzm();
            zzgi zzgiVar = zzm.zzs;
            zzm.zzg();
            Boolean valueOf = zzm.zza().contains("measurement_enabled_from_api") ? Boolean.valueOf(zzm.zza().getBoolean("measurement_enabled_from_api", true)) : null;
            if (!z || valueOf == null || valueOf.booleanValue()) {
                zzad(Boolean.valueOf(z), false);
            }
        }
    }

    public final void zzY(String str, String str2, Object obj, boolean z) {
        zzZ("auto", "_ldl", obj, true, this.zzs.zzaw().currentTimeMillis());
    }

    public final void zzZ(String str, String str2, Object obj, boolean z, long j) {
        int i;
        String str3 = str == null ? a.J : str;
        if (z) {
            i = this.zzs.zzv().zzl(str2);
        } else {
            zzlp zzv = this.zzs.zzv();
            if (zzv.zzac("user property", str2)) {
                if (zzv.zzZ("user property", zzhh.zza, null, str2)) {
                    zzv.zzs.zzf();
                    if (zzv.zzY("user property", 24, str2)) {
                        i = 0;
                    }
                } else {
                    i = 15;
                }
            }
            i = 6;
        }
        if (i != 0) {
            zzlp zzv2 = this.zzs.zzv();
            this.zzs.zzf();
            this.zzs.zzv().zzN(this.zzn, null, i, "_ev", zzv2.zzD(str2, 24, true), str2 != null ? str2.length() : 0);
        } else if (obj != null) {
            int zzd = this.zzs.zzv().zzd(str2, obj);
            if (zzd != 0) {
                zzlp zzv3 = this.zzs.zzv();
                this.zzs.zzf();
                this.zzs.zzv().zzN(this.zzn, null, zzd, "_ev", zzv3.zzD(str2, 24, true), ((obj instanceof String) || (obj instanceof CharSequence)) ? obj.toString().length() : 0);
                return;
            }
            Object zzB = this.zzs.zzv().zzB(str2, obj);
            if (zzB != null) {
                zzO(str3, str2, j, zzB);
            }
        } else {
            zzO(str3, str2, j, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzaa(java.lang.String r9, java.lang.String r10, java.lang.Object r11, long r12) {
        /*
            r8 = this;
            com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r9)
            com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r10)
            r8.zzg()
            r8.zza()
            java.lang.String r0 = "allow_personalized_ads"
            boolean r0 = r0.equals(r10)
            java.lang.String r1 = "_npa"
            if (r0 == 0) goto L64
            boolean r0 = r11 instanceof java.lang.String
            if (r0 == 0) goto L52
            r0 = r11
            java.lang.String r0 = (java.lang.String) r0
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            if (r2 != 0) goto L52
            r10 = 1
            java.util.Locale r11 = java.util.Locale.ENGLISH
            java.lang.String r11 = r0.toLowerCase(r11)
            java.lang.String r0 = "false"
            boolean r11 = r0.equals(r11)
            r2 = 1
            if (r10 == r11) goto L37
            r10 = 0
            goto L38
        L37:
            r10 = r2
        L38:
            java.lang.Long r11 = java.lang.Long.valueOf(r10)
            com.google.android.gms.measurement.internal.zzgi r10 = r8.zzs
            com.google.android.gms.measurement.internal.zzfn r10 = r10.zzm()
            com.google.android.gms.measurement.internal.zzfm r10 = r10.zzh
            long r4 = r11.longValue()
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 != 0) goto L4e
            java.lang.String r0 = "true"
        L4e:
            r10.zzb(r0)
            goto L61
        L52:
            if (r11 != 0) goto L64
            com.google.android.gms.measurement.internal.zzgi r10 = r8.zzs
            com.google.android.gms.measurement.internal.zzfn r10 = r10.zzm()
            com.google.android.gms.measurement.internal.zzfm r10 = r10.zzh
            java.lang.String r0 = "unset"
            r10.zzb(r0)
        L61:
            r6 = r11
            r3 = r1
            goto L66
        L64:
            r3 = r10
            r6 = r11
        L66:
            com.google.android.gms.measurement.internal.zzgi r10 = r8.zzs
            boolean r10 = r10.zzJ()
            if (r10 != 0) goto L7e
            com.google.android.gms.measurement.internal.zzgi r9 = r8.zzs
            com.google.android.gms.measurement.internal.zzey r9 = r9.zzaz()
            com.google.android.gms.measurement.internal.zzew r9 = r9.zzj()
            java.lang.String r10 = "User property not set since app measurement is disabled"
            r9.zza(r10)
            return
        L7e:
            com.google.android.gms.measurement.internal.zzgi r10 = r8.zzs
            boolean r10 = r10.zzM()
            if (r10 != 0) goto L87
            return
        L87:
            com.google.android.gms.measurement.internal.zzll r10 = new com.google.android.gms.measurement.internal.zzll
            r2 = r10
            r4 = r12
            r7 = r9
            r2.<init>(r3, r4, r6, r7)
            com.google.android.gms.measurement.internal.zzgi r9 = r8.zzs
            com.google.android.gms.measurement.internal.zzkb r9 = r9.zzt()
            r9.zzK(r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzin.zzaa(java.lang.String, java.lang.String, java.lang.Object, long):void");
    }

    public final void zzab(zzhj zzhjVar) {
        zza();
        Preconditions.checkNotNull(zzhjVar);
        if (this.zze.remove(zzhjVar)) {
            return;
        }
        this.zzs.zzaz().zzk().zza("OnEventListener had not been registered");
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final boolean zzf() {
        return false;
    }

    public final int zzh(String str) {
        Preconditions.checkNotEmpty(str);
        this.zzs.zzf();
        return 25;
    }

    public final Boolean zzi() {
        AtomicReference atomicReference = new AtomicReference();
        return (Boolean) this.zzs.zzaA().zzd(atomicReference, C14204jMh.f22460a, "boolean test flag value", new zzhz(this, atomicReference));
    }

    public final Double zzj() {
        AtomicReference atomicReference = new AtomicReference();
        return (Double) this.zzs.zzaA().zzd(atomicReference, C14204jMh.f22460a, "double test flag value", new zzif(this, atomicReference));
    }

    public final Integer zzl() {
        AtomicReference atomicReference = new AtomicReference();
        return (Integer) this.zzs.zzaA().zzd(atomicReference, C14204jMh.f22460a, "int test flag value", new zzie(this, atomicReference));
    }

    public final Long zzm() {
        AtomicReference atomicReference = new AtomicReference();
        return (Long) this.zzs.zzaA().zzd(atomicReference, C14204jMh.f22460a, "long test flag value", new zzid(this, atomicReference));
    }

    public final String zzo() {
        return (String) this.zzg.get();
    }

    public final String zzp() {
        zziu zzi = this.zzs.zzs().zzi();
        if (zzi != null) {
            return zzi.zzb;
        }
        return null;
    }

    public final String zzq() {
        zziu zzi = this.zzs.zzs().zzi();
        if (zzi != null) {
            return zzi.zza;
        }
        return null;
    }

    public final String zzr() {
        AtomicReference atomicReference = new AtomicReference();
        return (String) this.zzs.zzaA().zzd(atomicReference, C14204jMh.f22460a, "String test flag value", new zzic(this, atomicReference));
    }

    public final ArrayList zzs(String str, String str2) {
        if (this.zzs.zzaA().zzs()) {
            this.zzs.zzaz().zzd().zza("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        this.zzs.zzax();
        if (zzaa.zza()) {
            this.zzs.zzaz().zzd().zza("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        this.zzs.zzaA().zzd(atomicReference, 5000L, "get conditional user properties", new zzhy(this, atomicReference, null, str, str2));
        List list = (List) atomicReference.get();
        if (list == null) {
            this.zzs.zzaz().zzd().zzb("Timed out waiting for get conditional user properties", null);
            return new ArrayList();
        }
        return zzlp.zzH(list);
    }

    public final List zzt(boolean z) {
        zza();
        this.zzs.zzaz().zzj().zza("Getting user properties (FE)");
        if (!this.zzs.zzaA().zzs()) {
            this.zzs.zzax();
            if (zzaa.zza()) {
                this.zzs.zzaz().zzd().zza("Cannot get all user properties from main thread");
                return Collections.emptyList();
            }
            AtomicReference atomicReference = new AtomicReference();
            this.zzs.zzaA().zzd(atomicReference, 5000L, "get user properties", new zzhu(this, atomicReference, z));
            List list = (List) atomicReference.get();
            if (list == null) {
                this.zzs.zzaz().zzd().zzb("Timed out waiting for get user properties, includeInternal", Boolean.valueOf(z));
                return Collections.emptyList();
            }
            return list;
        }
        this.zzs.zzaz().zzd().zza("Cannot get all user properties from analytics worker thread");
        return Collections.emptyList();
    }

    public final Map zzu(String str, String str2, boolean z) {
        if (this.zzs.zzaA().zzs()) {
            this.zzs.zzaz().zzd().zza("Cannot get user properties from analytics worker thread");
            return Collections.emptyMap();
        }
        this.zzs.zzax();
        if (zzaa.zza()) {
            this.zzs.zzaz().zzd().zza("Cannot get user properties from main thread");
            return Collections.emptyMap();
        }
        AtomicReference atomicReference = new AtomicReference();
        this.zzs.zzaA().zzd(atomicReference, 5000L, "get user properties", new zzia(this, atomicReference, null, str, str2, z));
        List<zzll> list = (List) atomicReference.get();
        if (list == null) {
            this.zzs.zzaz().zzd().zzb("Timed out waiting for handle get user properties, includeInternal", Boolean.valueOf(z));
            return Collections.emptyMap();
        }
        ArrayMap arrayMap = new ArrayMap(list.size());
        for (zzll zzllVar : list) {
            Object zza = zzllVar.zza();
            if (zza != null) {
                arrayMap.put(zzllVar.zzb, zza);
            }
        }
        return arrayMap;
    }

    public final void zzz() {
        zzg();
        zza();
        if (this.zzs.zzM()) {
            if (this.zzs.zzf().zzs(null, zzel.zzY)) {
                zzaf zzf = this.zzs.zzf();
                zzf.zzs.zzax();
                Boolean zzk = zzf.zzk("google_analytics_deferred_deep_link_enabled");
                if (zzk != null && zzk.booleanValue()) {
                    this.zzs.zzaz().zzc().zza("Deferred Deep Link feature enabled.");
                    this.zzs.zzaA().zzp(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzhm
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzin zzinVar = zzin.this;
                            zzinVar.zzg();
                            if (!zzinVar.zzs.zzm().zzm.zzb()) {
                                long zza = zzinVar.zzs.zzm().zzn.zza();
                                zzinVar.zzs.zzm().zzn.zzb(1 + zza);
                                zzinVar.zzs.zzf();
                                if (zza >= 5) {
                                    zzinVar.zzs.zzaz().zzk().zza("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
                                    zzinVar.zzs.zzm().zzm.zza(true);
                                    return;
                                }
                                zzinVar.zzs.zzE();
                                return;
                            }
                            zzinVar.zzs.zzaz().zzc().zza("Deferred Deep Link already retrieved. Not fetching again.");
                        }
                    });
                }
            }
            this.zzs.zzt().zzq();
            this.zzc = false;
            zzfn zzm = this.zzs.zzm();
            zzm.zzg();
            String string = zzm.zza().getString("previous_os_version", null);
            zzm.zzs.zzg().zzu();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor edit = zzm.zza().edit();
                edit.putString("previous_os_version", str);
                edit.apply();
            }
            if (TextUtils.isEmpty(string)) {
                return;
            }
            this.zzs.zzg().zzu();
            if (string.equals(Build.VERSION.RELEASE)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_po", string);
            zzH("auto", "_ou", bundle);
        }
    }
}
