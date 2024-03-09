package com.google.firebase.messaging;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.collection.ArrayMap;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Map;

/* loaded from: classes4.dex */
public final class RemoteMessage extends AbstractSafeParcelable {
    public static final Parcelable.Creator<RemoteMessage> CREATOR = new zzq();
    public Bundle zza;
    public Map<String, String> zzb;
    public Notification zzc;

    /* loaded from: classes4.dex */
    public static class Builder {
        public final Bundle zza = new Bundle();
        public final Map<String, String> zzb = new ArrayMap();

        public Builder(String str) {
            if (TextUtils.isEmpty(str)) {
                String valueOf = String.valueOf(str);
                throw new IllegalArgumentException(valueOf.length() != 0 ? "Invalid to: ".concat(valueOf) : new String("Invalid to: "));
            } else {
                this.zza.putString("google.to", str);
            }
        }

        public Builder addData(String str, String str2) {
            this.zzb.put(str, str2);
            return this;
        }

        public RemoteMessage build() {
            Bundle bundle = new Bundle();
            for (Map.Entry<String, String> entry : this.zzb.entrySet()) {
                bundle.putString(entry.getKey(), entry.getValue());
            }
            bundle.putAll(this.zza);
            this.zza.remove("from");
            return new RemoteMessage(bundle);
        }

        public Builder clearData() {
            this.zzb.clear();
            return this;
        }

        public Builder setCollapseKey(String str) {
            this.zza.putString("collapse_key", str);
            return this;
        }

        public Builder setData(Map<String, String> map) {
            this.zzb.clear();
            this.zzb.putAll(map);
            return this;
        }

        public Builder setMessageId(String str) {
            this.zza.putString("google.message_id", str);
            return this;
        }

        public Builder setMessageType(String str) {
            this.zza.putString("message_type", str);
            return this;
        }

        public Builder setTtl(int i) {
            this.zza.putString("google.ttl", String.valueOf(i));
            return this;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface MessagePriority {
    }

    /* loaded from: classes4.dex */
    public static class Notification {
        public final String zza;
        public final String zzb;
        public final String[] zzc;
        public final String zzd;
        public final String zze;
        public final String[] zzf;
        public final String zzg;
        public final String zzh;
        public final String zzi;
        public final String zzj;
        public final String zzk;
        public final String zzl;
        public final String zzm;
        public final Uri zzn;
        public final String zzo;
        public final Integer zzp;
        public final Integer zzq;
        public final Integer zzr;
        public final int[] zzs;
        public final Long zzt;
        public final boolean zzu;
        public final boolean zzv;
        public final boolean zzw;
        public final boolean zzx;
        public final boolean zzy;
        public final long[] zzz;

        public Notification(zzn zznVar) {
            this.zza = zznVar.zza("gcm.n.title");
            this.zzb = zznVar.zze("gcm.n.title");
            this.zzc = zza(zznVar, "gcm.n.title");
            this.zzd = zznVar.zza("gcm.n.body");
            this.zze = zznVar.zze("gcm.n.body");
            this.zzf = zza(zznVar, "gcm.n.body");
            this.zzg = zznVar.zza("gcm.n.icon");
            this.zzi = zznVar.zzb();
            this.zzj = zznVar.zza("gcm.n.tag");
            this.zzk = zznVar.zza("gcm.n.color");
            this.zzl = zznVar.zza("gcm.n.click_action");
            this.zzm = zznVar.zza("gcm.n.android_channel_id");
            this.zzn = zznVar.zza();
            this.zzh = zznVar.zza("gcm.n.image");
            this.zzo = zznVar.zza("gcm.n.ticker");
            this.zzp = zznVar.zzc("gcm.n.notification_priority");
            this.zzq = zznVar.zzc("gcm.n.visibility");
            this.zzr = zznVar.zzc("gcm.n.notification_count");
            this.zzu = zznVar.zzb("gcm.n.sticky");
            this.zzv = zznVar.zzb("gcm.n.local_only");
            this.zzw = zznVar.zzb("gcm.n.default_sound");
            this.zzx = zznVar.zzb("gcm.n.default_vibrate_timings");
            this.zzy = zznVar.zzb("gcm.n.default_light_settings");
            this.zzt = zznVar.zzd("gcm.n.event_time");
            this.zzs = zznVar.zzd();
            this.zzz = zznVar.zzc();
        }

        public static String[] zza(zzn zznVar, String str) {
            Object[] zzf = zznVar.zzf(str);
            if (zzf == null) {
                return null;
            }
            String[] strArr = new String[zzf.length];
            for (int i = 0; i < zzf.length; i++) {
                strArr[i] = String.valueOf(zzf[i]);
            }
            return strArr;
        }

        public String getBody() {
            return this.zzd;
        }

        public String[] getBodyLocalizationArgs() {
            return this.zzf;
        }

        public String getBodyLocalizationKey() {
            return this.zze;
        }

        public String getChannelId() {
            return this.zzm;
        }

        public String getClickAction() {
            return this.zzl;
        }

        public String getColor() {
            return this.zzk;
        }

        public boolean getDefaultLightSettings() {
            return this.zzy;
        }

        public boolean getDefaultSound() {
            return this.zzw;
        }

        public boolean getDefaultVibrateSettings() {
            return this.zzx;
        }

        public Long getEventTime() {
            return this.zzt;
        }

        public String getIcon() {
            return this.zzg;
        }

        public Uri getImageUrl() {
            String str = this.zzh;
            if (str != null) {
                return Uri.parse(str);
            }
            return null;
        }

        public int[] getLightSettings() {
            return this.zzs;
        }

        public Uri getLink() {
            return this.zzn;
        }

        public boolean getLocalOnly() {
            return this.zzv;
        }

        public Integer getNotificationCount() {
            return this.zzr;
        }

        public Integer getNotificationPriority() {
            return this.zzp;
        }

        public String getSound() {
            return this.zzi;
        }

        public boolean getSticky() {
            return this.zzu;
        }

        public String getTag() {
            return this.zzj;
        }

        public String getTicker() {
            return this.zzo;
        }

        public String getTitle() {
            return this.zza;
        }

        public String[] getTitleLocalizationArgs() {
            return this.zzc;
        }

        public String getTitleLocalizationKey() {
            return this.zzb;
        }

        public long[] getVibrateTimings() {
            return this.zzz;
        }

        public Integer getVisibility() {
            return this.zzq;
        }
    }

    public RemoteMessage(Bundle bundle) {
        this.zza = bundle;
    }

    public static int zza(String str) {
        if ("high".equals(str)) {
            return 1;
        }
        return "normal".equals(str) ? 2 : 0;
    }

    public final String getCollapseKey() {
        return this.zza.getString("collapse_key");
    }

    public final Map<String, String> getData() {
        if (this.zzb == null) {
            Bundle bundle = this.zza;
            ArrayMap arrayMap = new ArrayMap();
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (!str.startsWith("google.") && !str.startsWith("gcm.") && !str.equals("from") && !str.equals("message_type") && !str.equals("collapse_key")) {
                        arrayMap.put(str, str2);
                    }
                }
            }
            this.zzb = arrayMap;
        }
        return this.zzb;
    }

    public final String getFrom() {
        return this.zza.getString("from");
    }

    public final String getMessageId() {
        String string = this.zza.getString("google.message_id");
        return string == null ? this.zza.getString("message_id") : string;
    }

    public final String getMessageType() {
        return this.zza.getString("message_type");
    }

    public final Notification getNotification() {
        if (this.zzc == null && zzn.zza(this.zza)) {
            this.zzc = new Notification(new zzn(this.zza));
        }
        return this.zzc;
    }

    public final int getOriginalPriority() {
        String string = this.zza.getString("google.original_priority");
        if (string == null) {
            string = this.zza.getString("google.priority");
        }
        return zza(string);
    }

    public final int getPriority() {
        String string = this.zza.getString("google.delivered_priority");
        if (string == null) {
            if ("1".equals(this.zza.getString("google.priority_reduced"))) {
                return 2;
            }
            string = this.zza.getString("google.priority");
        }
        return zza(string);
    }

    public final long getSentTime() {
        Object obj = this.zza.get("google.sent_time");
        if (obj instanceof Long) {
            return ((Long) obj).longValue();
        }
        if (obj instanceof String) {
            try {
                return Long.parseLong((String) obj);
            } catch (NumberFormatException unused) {
                String valueOf = String.valueOf(obj);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 19);
                sb.append("Invalid sent time: ");
                sb.append(valueOf);
                Log.w("FirebaseMessaging", sb.toString());
                return 0L;
            }
        }
        return 0L;
    }

    public final String getTo() {
        return this.zza.getString("google.to");
    }

    public final int getTtl() {
        Object obj = this.zza.get("google.ttl");
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        if (obj instanceof String) {
            try {
                return Integer.parseInt((String) obj);
            } catch (NumberFormatException unused) {
                String valueOf = String.valueOf(obj);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 13);
                sb.append("Invalid TTL: ");
                sb.append(valueOf);
                Log.w("FirebaseMessaging", sb.toString());
                return 0;
            }
        }
        return 0;
    }

    public final Intent toIntent() {
        Intent intent = new Intent();
        intent.putExtras(this.zza);
        return intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeBundle(parcel, 2, this.zza, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
