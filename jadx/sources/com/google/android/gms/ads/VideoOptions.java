package com.google.android.gms.ads;

import com.google.android.gms.ads.internal.client.zzfl;

/* loaded from: classes3.dex */
public final class VideoOptions {
    public final boolean zza;
    public final boolean zzb;
    public final boolean zzc;

    /* loaded from: classes3.dex */
    public static final class Builder {
        public boolean zza = true;
        public boolean zzb = false;
        public boolean zzc = false;

        public VideoOptions build() {
            return new VideoOptions(this, null);
        }

        public Builder setClickToExpandRequested(boolean z) {
            this.zzc = z;
            return this;
        }

        public Builder setCustomControlsRequested(boolean z) {
            this.zzb = z;
            return this;
        }

        public Builder setStartMuted(boolean z) {
            this.zza = z;
            return this;
        }
    }

    public /* synthetic */ VideoOptions(Builder builder, zzi zziVar) {
        this.zza = builder.zza;
        this.zzb = builder.zzb;
        this.zzc = builder.zzc;
    }

    public VideoOptions(zzfl zzflVar) {
        this.zza = zzflVar.zza;
        this.zzb = zzflVar.zzb;
        this.zzc = zzflVar.zzc;
    }

    public boolean getClickToExpandRequested() {
        return this.zzc;
    }

    public boolean getCustomControlsRequested() {
        return this.zzb;
    }

    public boolean getStartMuted() {
        return this.zza;
    }
}
