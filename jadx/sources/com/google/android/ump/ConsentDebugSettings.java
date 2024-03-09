package com.google.android.ump;

import android.content.Context;
import com.google.android.gms.internal.consent_sdk.zzcn;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class ConsentDebugSettings {
    public final boolean zza;
    public final int zzb;

    /* loaded from: classes4.dex */
    public static class Builder {
        public final Context zzb;
        public boolean zzd;
        public final List zza = new ArrayList();
        public int zzc = 0;

        public Builder(Context context) {
            this.zzb = context.getApplicationContext();
        }

        public Builder addTestDeviceHashedId(String str) {
            this.zza.add(str);
            return this;
        }

        public ConsentDebugSettings build() {
            Context context = this.zzb;
            List list = this.zza;
            boolean z = true;
            if (!zzcn.zzb() && !list.contains(zzcn.zza(context)) && !this.zzd) {
                z = false;
            }
            return new ConsentDebugSettings(z, this, null);
        }

        public Builder setDebugGeography(int i) {
            this.zzc = i;
            return this;
        }

        public Builder setForceTesting(boolean z) {
            this.zzd = z;
            return this;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface DebugGeography {
    }

    public /* synthetic */ ConsentDebugSettings(boolean z, Builder builder, zza zzaVar) {
        this.zza = z;
        this.zzb = builder.zzc;
    }

    public int getDebugGeography() {
        return this.zzb;
    }

    public boolean isTestDevice() {
        return this.zza;
    }
}
