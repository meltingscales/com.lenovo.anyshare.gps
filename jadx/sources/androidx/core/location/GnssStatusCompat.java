package androidx.core.location;

import android.location.GnssStatus;
import android.location.GpsStatus;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes.dex */
public abstract class GnssStatusCompat {

    /* loaded from: classes.dex */
    public static abstract class Callback {
        public void onFirstFix(int i) {
        }

        public void onSatelliteStatusChanged(GnssStatusCompat gnssStatusCompat) {
        }

        public void onStarted() {
        }

        public void onStopped() {
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ConstellationType {
    }

    public static GnssStatusCompat wrap(GnssStatus gnssStatus) {
        return new GnssStatusWrapper(gnssStatus);
    }

    public abstract float getAzimuthDegrees(int i);

    public abstract float getBasebandCn0DbHz(int i);

    public abstract float getCarrierFrequencyHz(int i);

    public abstract float getCn0DbHz(int i);

    public abstract int getConstellationType(int i);

    public abstract float getElevationDegrees(int i);

    public abstract int getSatelliteCount();

    public abstract int getSvid(int i);

    public abstract boolean hasAlmanacData(int i);

    public abstract boolean hasBasebandCn0DbHz(int i);

    public abstract boolean hasCarrierFrequencyHz(int i);

    public abstract boolean hasEphemerisData(int i);

    public abstract boolean usedInFix(int i);

    public static GnssStatusCompat wrap(GpsStatus gpsStatus) {
        return new GpsStatusWrapper(gpsStatus);
    }
}
