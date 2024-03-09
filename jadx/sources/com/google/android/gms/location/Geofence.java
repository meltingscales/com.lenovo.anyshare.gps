package com.google.android.gms.location;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.DefaultClock;

/* loaded from: classes4.dex */
public interface Geofence {
    public static final int GEOFENCE_TRANSITION_DWELL = 4;
    public static final int GEOFENCE_TRANSITION_ENTER = 1;
    public static final int GEOFENCE_TRANSITION_EXIT = 2;
    public static final long NEVER_EXPIRE = -1;

    /* loaded from: classes4.dex */
    public static final class Builder {
        public double zze;
        public double zzf;
        public float zzg;
        public String zza = null;
        public int zzb = 0;
        public long zzc = Long.MIN_VALUE;
        public short zzd = -1;
        public int zzh = 0;
        public int zzi = -1;

        public Geofence build() {
            String str = this.zza;
            if (str != null) {
                int i = this.zzb;
                if (i != 0) {
                    if ((i & 4) != 0 && this.zzi < 0) {
                        throw new IllegalArgumentException("Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELLING.");
                    }
                    long j = this.zzc;
                    if (j != Long.MIN_VALUE) {
                        if (this.zzd != -1) {
                            int i2 = this.zzh;
                            if (i2 >= 0) {
                                return new com.google.android.gms.internal.location.zzbe(str, i, (short) 1, this.zze, this.zzf, this.zzg, j, i2, this.zzi);
                            }
                            throw new IllegalArgumentException("Notification responsiveness should be nonnegative.");
                        }
                        throw new IllegalArgumentException("Geofence region not set.");
                    }
                    throw new IllegalArgumentException("Expiration not set.");
                }
                throw new IllegalArgumentException("Transitions types not set.");
            }
            throw new IllegalArgumentException("Request ID not set.");
        }

        public Builder setCircularRegion(double d, double d2, float f) {
            boolean z = d >= -90.0d && d <= 90.0d;
            StringBuilder sb = new StringBuilder(42);
            sb.append("Invalid latitude: ");
            sb.append(d);
            Preconditions.checkArgument(z, sb.toString());
            boolean z2 = d2 >= -180.0d && d2 <= 180.0d;
            StringBuilder sb2 = new StringBuilder(43);
            sb2.append("Invalid longitude: ");
            sb2.append(d2);
            Preconditions.checkArgument(z2, sb2.toString());
            boolean z3 = f > 0.0f;
            StringBuilder sb3 = new StringBuilder(31);
            sb3.append("Invalid radius: ");
            sb3.append(f);
            Preconditions.checkArgument(z3, sb3.toString());
            this.zzd = (short) 1;
            this.zze = d;
            this.zzf = d2;
            this.zzg = f;
            return this;
        }

        public Builder setExpirationDuration(long j) {
            if (j < 0) {
                this.zzc = -1L;
            } else {
                this.zzc = DefaultClock.getInstance().elapsedRealtime() + j;
            }
            return this;
        }

        public Builder setLoiteringDelay(int i) {
            this.zzi = i;
            return this;
        }

        public Builder setNotificationResponsiveness(int i) {
            this.zzh = i;
            return this;
        }

        public Builder setRequestId(String str) {
            Preconditions.checkNotNull(str, "Request ID can't be set to null");
            this.zza = str;
            return this;
        }

        public Builder setTransitionTypes(int i) {
            this.zzb = i;
            return this;
        }
    }

    /* loaded from: classes.dex */
    public @interface GeofenceTransition {
    }

    /* loaded from: classes.dex */
    public @interface TransitionTypes {
    }

    String getRequestId();
}
