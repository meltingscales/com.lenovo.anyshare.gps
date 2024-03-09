package com.google.firebase.messaging;

import android.content.Intent;
import com.anythink.core.common.o;
import com.google.android.gms.common.internal.Preconditions;
import com.google.firebase.encoders.EncodingException;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class FirelogAnalyticsEvent {
    public final String zza;
    public final Intent zzb;

    /* loaded from: classes4.dex */
    static class zza implements ObjectEncoder<FirelogAnalyticsEvent> {
        @Override // com.google.firebase.encoders.Encoder
        public final /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws EncodingException, IOException {
            FirelogAnalyticsEvent firelogAnalyticsEvent = (FirelogAnalyticsEvent) obj;
            ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
            Intent zza = firelogAnalyticsEvent.zza();
            objectEncoderContext2.add("ttl", zzo.zzf(zza));
            objectEncoderContext2.add("event", firelogAnalyticsEvent.zzb());
            objectEncoderContext2.add("instanceId", zzo.zzc());
            objectEncoderContext2.add(Progress.PRIORITY, zzo.zzm(zza));
            objectEncoderContext2.add(o.g, zzo.zzb());
            objectEncoderContext2.add("sdkPlatform", "ANDROID");
            objectEncoderContext2.add("messageType", zzo.zzk(zza));
            String zzj = zzo.zzj(zza);
            if (zzj != null) {
                objectEncoderContext2.add("messageId", zzj);
            }
            String zzl = zzo.zzl(zza);
            if (zzl != null) {
                objectEncoderContext2.add("topic", zzl);
            }
            String zzg = zzo.zzg(zza);
            if (zzg != null) {
                objectEncoderContext2.add("collapseKey", zzg);
            }
            if (zzo.zzi(zza) != null) {
                objectEncoderContext2.add("analyticsLabel", zzo.zzi(zza));
            }
            if (zzo.zzh(zza) != null) {
                objectEncoderContext2.add("composerLabel", zzo.zzh(zza));
            }
            String zzd = zzo.zzd();
            if (zzd != null) {
                objectEncoderContext2.add("projectNumber", zzd);
            }
        }
    }

    /* loaded from: classes4.dex */
    static final class zzb implements ObjectEncoder<zzc> {
        @Override // com.google.firebase.encoders.Encoder
        public final /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws EncodingException, IOException {
            objectEncoderContext.add("messaging_client_event", ((zzc) obj).zza());
        }
    }

    /* loaded from: classes4.dex */
    static final class zzc {
        public final FirelogAnalyticsEvent zza;

        public zzc(FirelogAnalyticsEvent firelogAnalyticsEvent) {
            Preconditions.checkNotNull(firelogAnalyticsEvent);
            this.zza = firelogAnalyticsEvent;
        }

        public final FirelogAnalyticsEvent zza() {
            return this.zza;
        }
    }

    public FirelogAnalyticsEvent(String str, Intent intent) {
        Preconditions.checkNotEmpty(str, "evenType must be non-null");
        this.zza = str;
        Preconditions.checkNotNull(intent, "intent must be non-null");
        this.zzb = intent;
    }

    public final Intent zza() {
        return this.zzb;
    }

    public final String zzb() {
        return this.zza;
    }
}
