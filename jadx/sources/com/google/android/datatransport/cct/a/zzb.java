package com.google.android.datatransport.cct.a;

import com.applovin.sdk.AppLovinEventTypes;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;
import com.google.firebase.encoders.config.EncoderConfig;
import com.lenovo.anyshare.GI;
import com.lenovo.anyshare.LLi;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class zzb implements Configurator {
    public static final Configurator zza = new zzb();

    /* loaded from: classes3.dex */
    private static final class zza implements ObjectEncoder<com.google.android.datatransport.cct.a.zza> {
        public static final zza zza = new zza();

        @Override // com.google.firebase.encoders.Encoder
        public void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
            com.google.android.datatransport.cct.a.zza zzaVar = (com.google.android.datatransport.cct.a.zza) obj;
            ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
            objectEncoderContext2.add("sdkVersion", zzaVar.zzi());
            objectEncoderContext2.add("model", zzaVar.zzf());
            objectEncoderContext2.add("hardware", zzaVar.zzd());
            objectEncoderContext2.add(GI.d, zzaVar.zzb());
            objectEncoderContext2.add(AppLovinEventTypes.USER_VIEWED_PRODUCT, zzaVar.zzh());
            objectEncoderContext2.add("osBuild", zzaVar.zzg());
            objectEncoderContext2.add(LLi.N, zzaVar.zze());
            objectEncoderContext2.add("fingerprint", zzaVar.zzc());
        }
    }

    /* renamed from: com.google.android.datatransport.cct.a.zzb$zzb  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    private static final class C0512zzb implements ObjectEncoder<zzo> {
        public static final C0512zzb zza = new C0512zzb();

        @Override // com.google.firebase.encoders.Encoder
        public void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add("logRequest", ((zzo) obj).zza());
        }
    }

    /* loaded from: classes3.dex */
    private static final class zzc implements ObjectEncoder<zzp> {
        public static final zzc zza = new zzc();

        @Override // com.google.firebase.encoders.Encoder
        public void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
            zzp zzpVar = (zzp) obj;
            ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
            objectEncoderContext2.add("clientType", zzpVar.zzc());
            objectEncoderContext2.add("androidClientInfo", zzpVar.zzb());
        }
    }

    /* loaded from: classes3.dex */
    private static final class zzd implements ObjectEncoder<zzq> {
        public static final zzd zza = new zzd();

        @Override // com.google.firebase.encoders.Encoder
        public void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
            zzq zzqVar = (zzq) obj;
            ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
            objectEncoderContext2.add("eventTimeMs", zzqVar.zzb());
            objectEncoderContext2.add("eventCode", zzqVar.zza());
            objectEncoderContext2.add("eventUptimeMs", zzqVar.zzc());
            objectEncoderContext2.add("sourceExtension", zzqVar.zze());
            objectEncoderContext2.add("sourceExtensionJsonProto3", zzqVar.zzf());
            objectEncoderContext2.add("timezoneOffsetSeconds", zzqVar.zzg());
            objectEncoderContext2.add("networkConnectionInfo", zzqVar.zzd());
        }
    }

    /* loaded from: classes3.dex */
    private static final class zze implements ObjectEncoder<zzr> {
        public static final zze zza = new zze();

        @Override // com.google.firebase.encoders.Encoder
        public void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
            zzr zzrVar = (zzr) obj;
            ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
            objectEncoderContext2.add("requestTimeMs", zzrVar.zzg());
            objectEncoderContext2.add("requestUptimeMs", zzrVar.zzh());
            objectEncoderContext2.add("clientInfo", zzrVar.zzb());
            objectEncoderContext2.add("logSource", zzrVar.zzd());
            objectEncoderContext2.add("logSourceName", zzrVar.zze());
            objectEncoderContext2.add("logEvent", zzrVar.zzc());
            objectEncoderContext2.add("qosTier", zzrVar.zzf());
        }
    }

    /* loaded from: classes3.dex */
    private static final class zzf implements ObjectEncoder<zzt> {
        public static final zzf zza = new zzf();

        @Override // com.google.firebase.encoders.Encoder
        public void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
            zzt zztVar = (zzt) obj;
            ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
            objectEncoderContext2.add("networkType", zztVar.zzc());
            objectEncoderContext2.add("mobileSubtype", zztVar.zzb());
        }
    }

    @Override // com.google.firebase.encoders.config.Configurator
    public void configure(EncoderConfig<?> encoderConfig) {
        encoderConfig.registerEncoder(zzo.class, C0512zzb.zza);
        encoderConfig.registerEncoder(com.google.android.datatransport.cct.a.zze.class, C0512zzb.zza);
        encoderConfig.registerEncoder(zzr.class, zze.zza);
        encoderConfig.registerEncoder(zzk.class, zze.zza);
        encoderConfig.registerEncoder(zzp.class, zzc.zza);
        encoderConfig.registerEncoder(zzg.class, zzc.zza);
        encoderConfig.registerEncoder(com.google.android.datatransport.cct.a.zza.class, zza.zza);
        encoderConfig.registerEncoder(com.google.android.datatransport.cct.a.zzd.class, zza.zza);
        encoderConfig.registerEncoder(zzq.class, zzd.zza);
        encoderConfig.registerEncoder(zzi.class, zzd.zza);
        encoderConfig.registerEncoder(zzt.class, zzf.zza);
        encoderConfig.registerEncoder(zzn.class, zzf.zza);
    }
}
