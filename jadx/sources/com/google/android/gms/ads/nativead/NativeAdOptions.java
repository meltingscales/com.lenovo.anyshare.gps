package com.google.android.gms.ads.nativead;

import com.google.android.gms.ads.VideoOptions;

/* loaded from: classes3.dex */
public final class NativeAdOptions {
    public static final int ADCHOICES_BOTTOM_LEFT = 3;
    public static final int ADCHOICES_BOTTOM_RIGHT = 2;
    public static final int ADCHOICES_TOP_LEFT = 0;
    public static final int ADCHOICES_TOP_RIGHT = 1;
    public static final int NATIVE_MEDIA_ASPECT_RATIO_ANY = 1;
    public static final int NATIVE_MEDIA_ASPECT_RATIO_LANDSCAPE = 2;
    public static final int NATIVE_MEDIA_ASPECT_RATIO_PORTRAIT = 3;
    public static final int NATIVE_MEDIA_ASPECT_RATIO_SQUARE = 4;
    public static final int NATIVE_MEDIA_ASPECT_RATIO_UNKNOWN = 0;
    public static final int SWIPE_GESTURE_DIRECTION_DOWN = 8;
    public static final int SWIPE_GESTURE_DIRECTION_LEFT = 2;
    public static final int SWIPE_GESTURE_DIRECTION_RIGHT = 1;
    public static final int SWIPE_GESTURE_DIRECTION_UP = 4;
    public final boolean zza;
    public final int zzb;
    public final boolean zzc;
    public final int zzd;
    public final VideoOptions zze;
    public final boolean zzf;
    public final boolean zzg;
    public final int zzh;

    /* loaded from: classes.dex */
    public @interface AdChoicesPlacement {
    }

    /* loaded from: classes3.dex */
    public static final class Builder {
        public VideoOptions zzd;
        public boolean zza = false;
        public int zzb = 0;
        public boolean zzc = false;
        public int zze = 1;
        public boolean zzf = false;
        public boolean zzg = false;
        public int zzh = 0;

        public NativeAdOptions build() {
            return new NativeAdOptions(this, null);
        }

        public Builder enableCustomClickGestureDirection(int i, boolean z) {
            this.zzg = z;
            this.zzh = i;
            return this;
        }

        public Builder setAdChoicesPlacement(int i) {
            this.zze = i;
            return this;
        }

        public Builder setMediaAspectRatio(int i) {
            this.zzb = i;
            return this;
        }

        public Builder setRequestCustomMuteThisAd(boolean z) {
            this.zzf = z;
            return this;
        }

        public Builder setRequestMultipleImages(boolean z) {
            this.zzc = z;
            return this;
        }

        public Builder setReturnUrlsForImageAssets(boolean z) {
            this.zza = z;
            return this;
        }

        public Builder setVideoOptions(VideoOptions videoOptions) {
            this.zzd = videoOptions;
            return this;
        }
    }

    /* loaded from: classes.dex */
    public @interface NativeMediaAspectRatio {
    }

    /* loaded from: classes.dex */
    public @interface SwipeGestureDirection {
    }

    public /* synthetic */ NativeAdOptions(Builder builder, zza zzaVar) {
        this.zza = builder.zza;
        this.zzb = builder.zzb;
        this.zzc = builder.zzc;
        this.zzd = builder.zze;
        this.zze = builder.zzd;
        this.zzf = builder.zzf;
        this.zzg = builder.zzg;
        this.zzh = builder.zzh;
    }

    public int getAdChoicesPlacement() {
        return this.zzd;
    }

    public int getMediaAspectRatio() {
        return this.zzb;
    }

    public VideoOptions getVideoOptions() {
        return this.zze;
    }

    public boolean shouldRequestMultipleImages() {
        return this.zzc;
    }

    public boolean shouldReturnUrlsForImageAssets() {
        return this.zza;
    }

    public final int zza() {
        return this.zzh;
    }

    public final boolean zzb() {
        return this.zzg;
    }

    public final boolean zzc() {
        return this.zzf;
    }
}
