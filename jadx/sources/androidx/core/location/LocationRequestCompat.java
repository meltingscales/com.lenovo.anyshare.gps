package androidx.core.location;

import android.location.LocationRequest;
import android.os.Build;
import androidx.core.util.Preconditions;
import androidx.core.util.TimeUtils;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class LocationRequestCompat {
    public static Method sCreateFromDeprecatedProviderMethod;
    public static Method sSetExpireInMethod;
    public static Method sSetFastestIntervalMethod;
    public static Method sSetNumUpdatesMethod;
    public static Method sSetQualityMethod;
    public final long mDurationMillis;
    public final long mIntervalMillis;
    public final long mMaxUpdateDelayMillis;
    public final int mMaxUpdates;
    public final float mMinUpdateDistanceMeters;
    public final long mMinUpdateIntervalMillis;
    public final int mQuality;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Quality {
    }

    public LocationRequestCompat(long j, int i, long j2, int i2, long j3, float f, long j4) {
        this.mIntervalMillis = j;
        this.mQuality = i;
        this.mMinUpdateIntervalMillis = j3;
        this.mDurationMillis = j2;
        this.mMaxUpdates = i2;
        this.mMinUpdateDistanceMeters = f;
        this.mMaxUpdateDelayMillis = j4;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocationRequestCompat) {
            LocationRequestCompat locationRequestCompat = (LocationRequestCompat) obj;
            return this.mQuality == locationRequestCompat.mQuality && this.mIntervalMillis == locationRequestCompat.mIntervalMillis && this.mMinUpdateIntervalMillis == locationRequestCompat.mMinUpdateIntervalMillis && this.mDurationMillis == locationRequestCompat.mDurationMillis && this.mMaxUpdates == locationRequestCompat.mMaxUpdates && Float.compare(locationRequestCompat.mMinUpdateDistanceMeters, this.mMinUpdateDistanceMeters) == 0 && this.mMaxUpdateDelayMillis == locationRequestCompat.mMaxUpdateDelayMillis;
        }
        return false;
    }

    public long getDurationMillis() {
        return this.mDurationMillis;
    }

    public long getIntervalMillis() {
        return this.mIntervalMillis;
    }

    public long getMaxUpdateDelayMillis() {
        return this.mMaxUpdateDelayMillis;
    }

    public int getMaxUpdates() {
        return this.mMaxUpdates;
    }

    public float getMinUpdateDistanceMeters() {
        return this.mMinUpdateDistanceMeters;
    }

    public long getMinUpdateIntervalMillis() {
        long j = this.mMinUpdateIntervalMillis;
        return j == -1 ? this.mIntervalMillis : j;
    }

    public int getQuality() {
        return this.mQuality;
    }

    public int hashCode() {
        long j = this.mIntervalMillis;
        long j2 = this.mMinUpdateIntervalMillis;
        return (((this.mQuality * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public LocationRequest toLocationRequest() {
        return new LocationRequest.Builder(this.mIntervalMillis).setQuality(this.mQuality).setMinUpdateIntervalMillis(this.mMinUpdateIntervalMillis).setDurationMillis(this.mDurationMillis).setMaxUpdates(this.mMaxUpdates).setMinUpdateDistanceMeters(this.mMinUpdateDistanceMeters).setMaxUpdateDelayMillis(this.mMaxUpdateDelayMillis).build();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Request[");
        if (this.mIntervalMillis != Long.MAX_VALUE) {
            sb.append("@");
            TimeUtils.formatDuration(this.mIntervalMillis, sb);
            int i = this.mQuality;
            if (i == 100) {
                sb.append(" HIGH_ACCURACY");
            } else if (i == 102) {
                sb.append(" BALANCED");
            } else if (i == 104) {
                sb.append(" LOW_POWER");
            }
        } else {
            sb.append("PASSIVE");
        }
        if (this.mDurationMillis != Long.MAX_VALUE) {
            sb.append(", duration=");
            TimeUtils.formatDuration(this.mDurationMillis, sb);
        }
        if (this.mMaxUpdates != Integer.MAX_VALUE) {
            sb.append(", maxUpdates=");
            sb.append(this.mMaxUpdates);
        }
        long j = this.mMinUpdateIntervalMillis;
        if (j != -1 && j < this.mIntervalMillis) {
            sb.append(", minUpdateInterval=");
            TimeUtils.formatDuration(this.mMinUpdateIntervalMillis, sb);
        }
        if (this.mMinUpdateDistanceMeters > AbstractC4714Nqc.f12500a) {
            sb.append(", minUpdateDistance=");
            sb.append(this.mMinUpdateDistanceMeters);
        }
        if (this.mMaxUpdateDelayMillis / 2 > this.mIntervalMillis) {
            sb.append(", maxUpdateDelay=");
            TimeUtils.formatDuration(this.mMaxUpdateDelayMillis, sb);
        }
        sb.append(']');
        return sb.toString();
    }

    /* loaded from: classes.dex */
    public static final class Builder {
        public long mDurationMillis;
        public long mIntervalMillis;
        public long mMaxUpdateDelayMillis;
        public int mMaxUpdates;
        public float mMinUpdateDistanceMeters;
        public long mMinUpdateIntervalMillis;
        public int mQuality;

        public Builder(long j) {
            setIntervalMillis(j);
            this.mQuality = 102;
            this.mDurationMillis = Long.MAX_VALUE;
            this.mMaxUpdates = Integer.MAX_VALUE;
            this.mMinUpdateIntervalMillis = -1L;
            this.mMinUpdateDistanceMeters = 0.0f;
            this.mMaxUpdateDelayMillis = 0L;
        }

        public LocationRequestCompat build() {
            Preconditions.checkState((this.mIntervalMillis == Long.MAX_VALUE && this.mMinUpdateIntervalMillis == -1) ? false : true, "passive location requests must have an explicit minimum update interval");
            long j = this.mIntervalMillis;
            return new LocationRequestCompat(j, this.mQuality, this.mDurationMillis, this.mMaxUpdates, Math.min(this.mMinUpdateIntervalMillis, j), this.mMinUpdateDistanceMeters, this.mMaxUpdateDelayMillis);
        }

        public Builder clearMinUpdateIntervalMillis() {
            this.mMinUpdateIntervalMillis = -1L;
            return this;
        }

        public Builder setDurationMillis(long j) {
            Preconditions.checkArgumentInRange(j, 1L, Long.MAX_VALUE, "durationMillis");
            this.mDurationMillis = j;
            return this;
        }

        public Builder setIntervalMillis(long j) {
            Preconditions.checkArgumentInRange(j, 0L, Long.MAX_VALUE, "intervalMillis");
            this.mIntervalMillis = j;
            return this;
        }

        public Builder setMaxUpdateDelayMillis(long j) {
            this.mMaxUpdateDelayMillis = j;
            Preconditions.checkArgumentInRange(j, 0L, Long.MAX_VALUE, "maxUpdateDelayMillis");
            this.mMaxUpdateDelayMillis = j;
            return this;
        }

        public Builder setMaxUpdates(int i) {
            Preconditions.checkArgumentInRange(i, 1, Integer.MAX_VALUE, "maxUpdates");
            this.mMaxUpdates = i;
            return this;
        }

        public Builder setMinUpdateDistanceMeters(float f) {
            this.mMinUpdateDistanceMeters = f;
            Preconditions.checkArgumentInRange(f, 0.0f, Float.MAX_VALUE, "minUpdateDistanceMeters");
            this.mMinUpdateDistanceMeters = f;
            return this;
        }

        public Builder setMinUpdateIntervalMillis(long j) {
            Preconditions.checkArgumentInRange(j, 0L, Long.MAX_VALUE, "minUpdateIntervalMillis");
            this.mMinUpdateIntervalMillis = j;
            return this;
        }

        public Builder setQuality(int i) {
            Preconditions.checkArgument(i == 104 || i == 102 || i == 100, "quality must be a defined QUALITY constant, not %d", Integer.valueOf(i));
            this.mQuality = i;
            return this;
        }

        public Builder(LocationRequestCompat locationRequestCompat) {
            this.mIntervalMillis = locationRequestCompat.mIntervalMillis;
            this.mQuality = locationRequestCompat.mQuality;
            this.mDurationMillis = locationRequestCompat.mDurationMillis;
            this.mMaxUpdates = locationRequestCompat.mMaxUpdates;
            this.mMinUpdateIntervalMillis = locationRequestCompat.mMinUpdateIntervalMillis;
            this.mMinUpdateDistanceMeters = locationRequestCompat.mMinUpdateDistanceMeters;
            this.mMaxUpdateDelayMillis = locationRequestCompat.mMaxUpdateDelayMillis;
        }
    }

    public LocationRequest toLocationRequest(String str) {
        if (Build.VERSION.SDK_INT >= 31) {
            return toLocationRequest();
        }
        try {
            if (sCreateFromDeprecatedProviderMethod == null) {
                sCreateFromDeprecatedProviderMethod = LocationRequest.class.getDeclaredMethod("createFromDeprecatedProvider", String.class, Long.TYPE, Float.TYPE, Boolean.TYPE);
                sCreateFromDeprecatedProviderMethod.setAccessible(true);
            }
            LocationRequest locationRequest = (LocationRequest) sCreateFromDeprecatedProviderMethod.invoke(null, str, Long.valueOf(this.mIntervalMillis), Float.valueOf(this.mMinUpdateDistanceMeters), false);
            if (locationRequest == null) {
                return null;
            }
            if (sSetQualityMethod == null) {
                sSetQualityMethod = LocationRequest.class.getDeclaredMethod("setQuality", Integer.TYPE);
                sSetQualityMethod.setAccessible(true);
            }
            sSetQualityMethod.invoke(locationRequest, Integer.valueOf(this.mQuality));
            if (getMinUpdateIntervalMillis() != this.mIntervalMillis) {
                if (sSetFastestIntervalMethod == null) {
                    sSetFastestIntervalMethod = LocationRequest.class.getDeclaredMethod("setFastestInterval", Long.TYPE);
                    sSetFastestIntervalMethod.setAccessible(true);
                }
                sSetFastestIntervalMethod.invoke(locationRequest, Long.valueOf(this.mMinUpdateIntervalMillis));
            }
            if (this.mMaxUpdates < Integer.MAX_VALUE) {
                if (sSetNumUpdatesMethod == null) {
                    sSetNumUpdatesMethod = LocationRequest.class.getDeclaredMethod("setNumUpdates", Integer.TYPE);
                    sSetNumUpdatesMethod.setAccessible(true);
                }
                sSetNumUpdatesMethod.invoke(locationRequest, Integer.valueOf(this.mMaxUpdates));
            }
            if (this.mDurationMillis < Long.MAX_VALUE) {
                if (sSetExpireInMethod == null) {
                    sSetExpireInMethod = LocationRequest.class.getDeclaredMethod("setExpireIn", Long.TYPE);
                    sSetExpireInMethod.setAccessible(true);
                }
                sSetExpireInMethod.invoke(locationRequest, Long.valueOf(this.mDurationMillis));
            }
            return locationRequest;
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }
}
