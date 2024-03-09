package com.google.android.gms.measurement.internal;

import android.content.Context;
import com.anythink.core.common.b.h;
import com.anythink.core.d.e;
import com.anythink.expressad.exoplayer.d;
import com.anythink.expressad.exoplayer.h.n;
import com.google.android.gms.internal.measurement.zzne;
import com.google.android.gms.internal.measurement.zznh;
import com.google.android.gms.internal.measurement.zznk;
import com.google.android.gms.internal.measurement.zznn;
import com.google.android.gms.internal.measurement.zznq;
import com.google.android.gms.internal.measurement.zznt;
import com.google.android.gms.internal.measurement.zznw;
import com.google.android.gms.internal.measurement.zznz;
import com.google.android.gms.internal.measurement.zzoc;
import com.google.android.gms.internal.measurement.zzof;
import com.google.android.gms.internal.measurement.zzoi;
import com.google.android.gms.internal.measurement.zzol;
import com.google.android.gms.internal.measurement.zzoo;
import com.google.android.gms.internal.measurement.zzor;
import com.google.android.gms.internal.measurement.zzou;
import com.google.android.gms.internal.measurement.zzox;
import com.google.android.gms.internal.measurement.zzpa;
import com.google.android.gms.internal.measurement.zzpd;
import com.google.android.gms.internal.measurement.zzpg;
import com.google.android.gms.internal.measurement.zzpj;
import com.google.android.gms.internal.measurement.zzpm;
import com.google.android.gms.internal.measurement.zzpp;
import com.google.android.gms.internal.measurement.zzps;
import com.google.android.gms.internal.measurement.zzpv;
import com.google.android.gms.internal.measurement.zzpy;
import com.google.android.gms.internal.measurement.zzqb;
import com.lenovo.anyshare.C14204jMh;
import com.lenovo.anyshare.C21033uXh;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public final class zzel {
    public static final zzek zzA;
    public static final zzek zzB;
    public static final zzek zzC;
    public static final zzek zzD;
    public static final zzek zzE;
    public static final zzek zzF;
    public static final zzek zzG;
    public static final zzek zzH;
    public static final zzek zzI;
    public static final zzek zzJ;
    public static final zzek zzK;
    public static final zzek zzL;
    public static final zzek zzM;
    public static final zzek zzN;
    public static final zzek zzO;
    public static final zzek zzP;
    public static final zzek zzQ;
    public static final zzek zzR;
    public static final zzek zzS;
    public static final zzek zzT;
    public static final zzek zzU;
    public static final zzek zzV;
    public static final zzek zzW;
    public static final zzek zzX;
    public static final zzek zzY;
    public static final zzek zzZ;
    public static final zzek zza;
    public static final zzek zzaA;
    public static final zzek zzaB;
    public static final zzek zzaC;
    public static final zzek zzaD;
    public static final zzek zzaE;
    public static final zzek zzaF;
    public static final zzek zzaG;
    public static final zzek zzaH;
    public static final zzek zzaI;
    public static final zzek zzaJ;
    public static final zzek zzaK;
    public static final zzek zzaL;
    public static final zzek zzaM;
    public static final zzek zzaN;
    public static final List zzaO = Collections.synchronizedList(new ArrayList());
    public static final Set zzaP = Collections.synchronizedSet(new HashSet());
    public static final zzek zzaa;
    public static final zzek zzab;
    public static final zzek zzac;
    public static final zzek zzad;
    public static final zzek zzae;
    public static final zzek zzaf;
    public static final zzek zzag;
    public static final zzek zzah;
    public static final zzek zzai;
    public static final zzek zzaj;
    public static final zzek zzak;
    public static final zzek zzal;
    public static final zzek zzam;
    public static final zzek zzan;
    public static final zzek zzao;
    public static final zzek zzap;
    public static final zzek zzaq;
    public static final zzek zzar;
    public static final zzek zzas;
    public static final zzek zzat;
    public static final zzek zzau;
    public static final zzek zzav;
    public static final zzek zzaw;
    public static final zzek zzax;
    public static final zzek zzay;
    public static final zzek zzaz;
    public static final zzek zzb;
    public static final zzek zzc;
    public static final zzek zzd;
    public static final zzek zze;
    public static final zzek zzf;
    public static final zzek zzg;
    public static final zzek zzh;
    public static final zzek zzi;
    public static final zzek zzj;
    public static final zzek zzk;
    public static final zzek zzl;
    public static final zzek zzm;
    public static final zzek zzn;
    public static final zzek zzo;
    public static final zzek zzp;
    public static final zzek zzq;
    public static final zzek zzr;
    public static final zzek zzs;
    public static final zzek zzt;
    public static final zzek zzu;
    public static final zzek zzv;
    public static final zzek zzw;
    public static final zzek zzx;
    public static final zzek zzy;
    public static final zzek zzz;

    static {
        Long valueOf = Long.valueOf((long) n.f2525a);
        zza = zza("measurement.ad_id_cache_time", valueOf, valueOf, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzax
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Long.valueOf(zznq.zzb());
            }
        });
        zzb = zza("measurement.monitoring.sample_period_millis", 86400000L, 86400000L, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzbi
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Long.valueOf(zznq.zzl());
            }
        });
        zzc = zza("measurement.config.cache_time", 86400000L, 3600000L, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzba
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Long.valueOf(zznq.zzd());
            }
        });
        zzd = zza("measurement.config.url_scheme", "https", "https", new zzeh() { // from class: com.google.android.gms.measurement.internal.zzbm
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return zznq.zzK();
            }
        });
        zze = zza("measurement.config.url_authority", "app-measurement.com", "app-measurement.com", new zzeh() { // from class: com.google.android.gms.measurement.internal.zzby
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return zznq.zzJ();
            }
        });
        zzf = zza("measurement.upload.max_bundles", 100, 100, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzck
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Integer.valueOf((int) zznq.zzw());
            }
        });
        zzg = zza("measurement.upload.max_batch_size", 65536, 65536, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzcw
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Integer.valueOf((int) zznq.zzE());
            }
        });
        zzh = zza("measurement.upload.max_bundle_size", 65536, 65536, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzdi
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Integer.valueOf((int) zznq.zzv());
            }
        });
        zzi = zza("measurement.upload.max_events_per_bundle", 1000, 1000, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzdu
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Integer.valueOf((int) zznq.zzz());
            }
        });
        Integer valueOf2 = Integer.valueOf((int) h.o.u);
        zzj = zza("measurement.upload.max_events_per_day", valueOf2, valueOf2, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzee
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Integer.valueOf((int) zznq.zzA());
            }
        });
        zzk = zza("measurement.upload.max_error_events_per_day", 1000, 1000, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzbt
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Integer.valueOf((int) zznq.zzy());
            }
        });
        Integer valueOf3 = Integer.valueOf((int) d.b);
        zzl = zza("measurement.upload.max_public_events_per_day", valueOf3, valueOf3, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzce
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Integer.valueOf((int) zznq.zzB());
            }
        });
        zzm = zza("measurement.upload.max_conversions_per_day", 10000, 10000, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzcp
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Integer.valueOf((int) zznq.zzx());
            }
        });
        zzn = zza("measurement.upload.max_realtime_events_per_day", 10, 10, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzda
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Integer.valueOf((int) zznq.zzD());
            }
        });
        zzo = zza("measurement.store.max_stored_events_per_app", valueOf2, valueOf2, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzdl
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Integer.valueOf((int) zznq.zzg());
            }
        });
        zzp = zza("measurement.upload.url", "https://app-measurement.com/a", "https://app-measurement.com/a", new zzeh() { // from class: com.google.android.gms.measurement.internal.zzdw
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return zznq.zzL();
            }
        });
        zzq = zza("measurement.upload.backoff_period", 43200000L, 43200000L, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzef
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Long.valueOf(zznq.zzs());
            }
        });
        zzr = zza("measurement.upload.window_interval", 3600000L, 3600000L, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzeg
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Long.valueOf(zznq.zzH());
            }
        });
        zzs = zza("measurement.upload.interval", 3600000L, 3600000L, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzay
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Long.valueOf(zznq.zzu());
            }
        });
        zzt = zza("measurement.upload.realtime_upload_interval", valueOf, valueOf, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzaz
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Long.valueOf(zznq.zzm());
            }
        });
        zzu = zza("measurement.upload.debug_upload_interval", 1000L, 1000L, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzbb
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Long.valueOf(zznq.zze());
            }
        });
        zzv = zza("measurement.upload.minimum_delay", 500L, 500L, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzbc
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Long.valueOf(zznq.zzk());
            }
        });
        zzw = zza("measurement.alarm_manager.minimum_interval", 60000L, 60000L, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzbd
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Long.valueOf(zznq.zzj());
            }
        });
        zzx = zza("measurement.upload.stale_data_deletion_interval", 86400000L, 86400000L, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzbe
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Long.valueOf(zznq.zzp());
            }
        });
        Long valueOf4 = Long.valueOf((long) e.f);
        zzy = zza("measurement.upload.refresh_blacklisted_config_interval", valueOf4, valueOf4, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzbf
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Long.valueOf(zznq.zzn());
            }
        });
        Long valueOf5 = Long.valueOf((long) C14204jMh.f22460a);
        zzz = zza("measurement.upload.initial_upload_delay_time", valueOf5, valueOf5, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzbg
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Long.valueOf(zznq.zzt());
            }
        });
        Long valueOf6 = Long.valueOf((long) C21033uXh.c);
        zzA = zza("measurement.upload.retry_time", valueOf6, valueOf6, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzbh
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Long.valueOf(zznq.zzG());
            }
        });
        zzB = zza("measurement.upload.retry_count", 6, 6, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzbj
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Integer.valueOf((int) zznq.zzF());
            }
        });
        zzC = zza("measurement.upload.max_queue_time", 2419200000L, 2419200000L, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzbk
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Long.valueOf(zznq.zzC());
            }
        });
        zzD = zza("measurement.lifetimevalue.max_currency_tracked", 4, 4, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzbl
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Integer.valueOf((int) zznq.zzf());
            }
        });
        zzE = zza("measurement.audience.filter_result_max_count", 200, 200, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzbn
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Integer.valueOf((int) zznq.zzi());
            }
        });
        zzF = zza("measurement.upload.max_public_user_properties", 25, 25, null);
        zzG = zza("measurement.upload.max_event_name_cardinality", 500, 500, null);
        zzH = zza("measurement.upload.max_public_event_params", 25, 25, null);
        zzI = zza("measurement.service_client.idle_disconnect_millis", 5000L, 5000L, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzbo
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Long.valueOf(zznq.zzo());
            }
        });
        zzJ = zza("measurement.test.boolean_flag", false, false, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzbp
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzox.zzg());
            }
        });
        zzK = zza("measurement.test.string_flag", "---", "---", new zzeh() { // from class: com.google.android.gms.measurement.internal.zzbq
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return zzox.zzf();
            }
        });
        zzL = zza("measurement.test.long_flag", -1L, -1L, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzbr
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Long.valueOf(zzox.zzd());
            }
        });
        zzM = zza("measurement.test.int_flag", -2, -2, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzbs
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Integer.valueOf((int) zzox.zzc());
            }
        });
        Double valueOf7 = Double.valueOf(-3.0d);
        zzN = zza("measurement.test.double_flag", valueOf7, valueOf7, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzbu
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Double.valueOf(zzox.zzb());
            }
        });
        zzO = zza("measurement.experiment.max_ids", 50, 50, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzbv
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Integer.valueOf((int) zznq.zzh());
            }
        });
        zzP = zza("measurement.max_bundles_per_iteration", 100, 100, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzbw
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Integer.valueOf((int) zznq.zzc());
            }
        });
        zzQ = zza("measurement.sdk.attribution.cache.ttl", valueOf4, valueOf4, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzbx
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Long.valueOf(zznq.zzq());
            }
        });
        zzR = zza("measurement.redaction.app_instance_id.ttl", 7200000L, 7200000L, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzbz
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Long.valueOf(zznq.zzr());
            }
        });
        zzS = zza("measurement.validation.internal_limits_internal_event_params", true, true, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzca
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzou.zzc());
            }
        });
        zzT = zza("measurement.collection.log_event_and_bundle_v2", true, true, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzcb
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzpd.zzc());
            }
        });
        zzU = zza("measurement.quality.checksum", false, false, null);
        zzV = zza("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", false, false, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzcc
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzoi.zze());
            }
        });
        zzW = zza("measurement.audience.refresh_event_count_filters_timestamp", false, false, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzcd
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzoi.zzd());
            }
        });
        zzX = zza("measurement.audience.use_bundle_timestamp_for_event_count_filters", false, false, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzcf
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzoi.zzf());
            }
        });
        zzY = zza("measurement.sdk.collection.retrieve_deeplink_from_bow_2", true, true, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzcg
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzpy.zzc());
            }
        });
        zzZ = zza("measurement.sdk.collection.last_deep_link_referrer_campaign2", false, false, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzch
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzoo.zzc());
            }
        });
        zzaa = zza("measurement.lifecycle.app_in_background_parameter", false, false, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzci
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzor.zzc());
            }
        });
        zzab = zza("measurement.integration.disable_firebase_instance_id", false, false, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzcj
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzpv.zzd());
            }
        });
        zzac = zza("measurement.collection.service.update_with_analytics_fix", false, false, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzcl
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzqb.zzc());
            }
        });
        zzad = zza("measurement.client.firebase_feature_rollout.v1.enable", true, true, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzcm
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzoc.zzd());
            }
        });
        zzae = zza("measurement.client.sessions.check_on_reset_and_enable2", true, true, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzcn
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzol.zzd());
            }
        });
        zzaf = zza("measurement.scheduler.task_thread.cleanup_on_exit", false, false, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzco
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzpj.zzc());
            }
        });
        zzag = zza("measurement.collection.synthetic_data_mitigation", false, false, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzcq
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzps.zzc());
            }
        });
        zzah = zza("measurement.androidId.delete_feature", true, true, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzcr
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zznh.zzc());
            }
        });
        zzai = zza("measurement.service.storage_consent_support_version", 203600, 203600, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzcs
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Integer.valueOf((int) zznt.zzb());
            }
        });
        zzaj = zza("measurement.client.click_identifier_control.dev", false, false, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzct
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zznk.zzc());
            }
        });
        zzak = zza("measurement.service.click_identifier_control", false, false, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzcu
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zznn.zzc());
            }
        });
        zzal = zza("measurement.client.consent.gmpappid_worker_thread_fix", true, true, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzcv
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzof.zzd());
            }
        });
        zzam = zza("measurement.module.pixie.fix_array", true, true, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzcx
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzpa.zzd());
            }
        });
        zzan = zza("measurement.adid_zero.service", true, true, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzcy
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzne.zze());
            }
        });
        zzao = zza("measurement.adid_zero.remove_lair_if_adidzero_false", true, true, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzcz
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzne.zzg());
            }
        });
        zzap = zza("measurement.adid_zero.remove_lair_if_userid_cleared", true, true, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzdb
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzne.zzh());
            }
        });
        zzaq = zza("measurement.adid_zero.remove_lair_on_id_value_change_only", true, true, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzdc
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzne.zzi());
            }
        });
        zzar = zza("measurement.adid_zero.adid_uid", true, true, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzdd
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzne.zzf());
            }
        });
        zzas = zza("measurement.adid_zero.app_instance_id_fix", true, true, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzde
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzne.zzd());
            }
        });
        zzat = zza("measurement.service.refactor.package_side_screen", true, true, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzdf
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzpm.zzd());
            }
        });
        zzau = zza("measurement.enhanced_campaign.service", true, true, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzdg
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zznw.zze());
            }
        });
        zzav = zza("measurement.enhanced_campaign.client", true, true, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzdh
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zznw.zzd());
            }
        });
        zzaw = zza("measurement.enhanced_campaign.srsltid.client", false, false, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzdj
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zznw.zzf());
            }
        });
        zzax = zza("measurement.enhanced_campaign.srsltid.service", false, false, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzdk
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zznw.zzg());
            }
        });
        zzay = zza("measurement.service.store_null_safelist", true, true, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzdm
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zznz.zzd());
            }
        });
        zzaz = zza("measurement.service.store_safelist", true, true, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzdn
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zznz.zze());
            }
        });
        zzaA = zza("measurement.redaction.no_aiid_in_config_request", true, true, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzdo
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzpg.zzl());
            }
        });
        zzaB = zza("measurement.redaction.config_redacted_fields", true, true, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzdp
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzpg.zzf());
            }
        });
        zzaC = zza("measurement.redaction.upload_redacted_fields", true, true, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzdq
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzpg.zzm());
            }
        });
        zzaD = zza("measurement.redaction.upload_subdomain_override", true, true, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzdr
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzpg.zzn());
            }
        });
        zzaE = zza("measurement.redaction.device_info", true, true, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzds
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzpg.zzg());
            }
        });
        zzaF = zza("measurement.redaction.user_id", true, true, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzdt
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzpg.zzo());
            }
        });
        zzaG = zza("measurement.redaction.google_signals", true, true, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzdv
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzpg.zzk());
            }
        });
        zzaH = zza("measurement.collection.enable_session_stitching_token.service", false, false, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzdx
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzpp.zze());
            }
        });
        zzaI = zza("measurement.collection.enable_session_stitching_token.client.dev", false, false, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzdy
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzpp.zzd());
            }
        });
        zzaJ = zza("measurement.redaction.app_instance_id", true, true, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzdz
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzpg.zzd());
            }
        });
        zzaK = zza("measurement.redaction.populate_ephemeral_app_instance_id", true, true, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzea
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzpg.zzj());
            }
        });
        zzaL = zza("measurement.redaction.enhanced_uid", true, true, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzeb
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzpg.zzi());
            }
        });
        zzaM = zza("measurement.redaction.e_tag", true, true, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzec
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzpg.zzh());
            }
        });
        zzaN = zza("measurement.redaction.client_ephemeral_aiid_generation", true, true, new zzeh() { // from class: com.google.android.gms.measurement.internal.zzed
            @Override // com.google.android.gms.measurement.internal.zzeh
            public final Object zza() {
                zzek zzekVar = zzel.zza;
                return Boolean.valueOf(zzpg.zze());
            }
        });
    }

    public static zzek zza(String str, Object obj, Object obj2, zzeh zzehVar) {
        zzek zzekVar = new zzek(str, obj, obj2, zzehVar, null);
        zzaO.add(zzekVar);
        return zzekVar;
    }

    public static Map zzc(Context context) {
        com.google.android.gms.internal.measurement.zzhe zza2 = com.google.android.gms.internal.measurement.zzhe.zza(context.getContentResolver(), com.google.android.gms.internal.measurement.zzho.zza("com.google.android.gms.measurement"));
        return zza2 == null ? Collections.emptyMap() : zza2.zzc();
    }
}
