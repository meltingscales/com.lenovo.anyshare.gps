package androidx.core.location;

import android.location.GpsSatellite;
import android.location.GpsStatus;
import android.os.Build;
import androidx.core.util.Preconditions;
import com.applovin.sdk.AppLovinErrorCodes;
import java.util.Iterator;

/* loaded from: classes.dex */
public class GpsStatusWrapper extends GnssStatusCompat {
    public Iterator<GpsSatellite> mCachedIterator;
    public int mCachedIteratorPosition;
    public GpsSatellite mCachedSatellite;
    public int mCachedSatelliteCount;
    public final GpsStatus mWrapped;

    public GpsStatusWrapper(GpsStatus gpsStatus) {
        Preconditions.checkNotNull(gpsStatus);
        this.mWrapped = gpsStatus;
        this.mCachedSatelliteCount = -1;
        this.mCachedIterator = this.mWrapped.getSatellites().iterator();
        this.mCachedIteratorPosition = -1;
        this.mCachedSatellite = null;
    }

    public static int getConstellationFromPrn(int i) {
        if (i <= 0 || i > 32) {
            if (i < 33 || i > 64) {
                if (i <= 64 || i > 88) {
                    if (i <= 200 || i > 235) {
                        return (i < 193 || i > 200) ? 0 : 4;
                    }
                    return 5;
                }
                return 3;
            }
            return 2;
        }
        return 1;
    }

    private GpsSatellite getSatellite(int i) {
        GpsSatellite gpsSatellite;
        synchronized (this.mWrapped) {
            if (i < this.mCachedIteratorPosition) {
                this.mCachedIterator = this.mWrapped.getSatellites().iterator();
                this.mCachedIteratorPosition = -1;
            }
            while (true) {
                if (this.mCachedIteratorPosition >= i) {
                    break;
                }
                this.mCachedIteratorPosition++;
                if (!this.mCachedIterator.hasNext()) {
                    this.mCachedSatellite = null;
                    break;
                }
                this.mCachedSatellite = this.mCachedIterator.next();
            }
            gpsSatellite = this.mCachedSatellite;
        }
        Preconditions.checkNotNull(gpsSatellite);
        return gpsSatellite;
    }

    public static int getSvidFromPrn(int i) {
        int constellationFromPrn = getConstellationFromPrn(i);
        return constellationFromPrn != 2 ? constellationFromPrn != 3 ? constellationFromPrn != 5 ? i : i + AppLovinErrorCodes.UNABLE_TO_PRECACHE_RESOURCES : i - 64 : i + 87;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof GpsStatusWrapper) {
            return this.mWrapped.equals(((GpsStatusWrapper) obj).mWrapped);
        }
        return false;
    }

    @Override // androidx.core.location.GnssStatusCompat
    public float getAzimuthDegrees(int i) {
        return getSatellite(i).getAzimuth();
    }

    @Override // androidx.core.location.GnssStatusCompat
    public float getBasebandCn0DbHz(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.core.location.GnssStatusCompat
    public float getCarrierFrequencyHz(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.core.location.GnssStatusCompat
    public float getCn0DbHz(int i) {
        return getSatellite(i).getSnr();
    }

    @Override // androidx.core.location.GnssStatusCompat
    public int getConstellationType(int i) {
        if (Build.VERSION.SDK_INT < 24) {
            return 1;
        }
        return getConstellationFromPrn(getSatellite(i).getPrn());
    }

    @Override // androidx.core.location.GnssStatusCompat
    public float getElevationDegrees(int i) {
        return getSatellite(i).getElevation();
    }

    @Override // androidx.core.location.GnssStatusCompat
    public int getSatelliteCount() {
        int i;
        synchronized (this.mWrapped) {
            if (this.mCachedSatelliteCount == -1) {
                for (GpsSatellite gpsSatellite : this.mWrapped.getSatellites()) {
                    this.mCachedSatelliteCount++;
                }
                this.mCachedSatelliteCount++;
            }
            i = this.mCachedSatelliteCount;
        }
        return i;
    }

    @Override // androidx.core.location.GnssStatusCompat
    public int getSvid(int i) {
        if (Build.VERSION.SDK_INT < 24) {
            return getSatellite(i).getPrn();
        }
        return getSvidFromPrn(getSatellite(i).getPrn());
    }

    @Override // androidx.core.location.GnssStatusCompat
    public boolean hasAlmanacData(int i) {
        return getSatellite(i).hasAlmanac();
    }

    @Override // androidx.core.location.GnssStatusCompat
    public boolean hasBasebandCn0DbHz(int i) {
        return false;
    }

    @Override // androidx.core.location.GnssStatusCompat
    public boolean hasCarrierFrequencyHz(int i) {
        return false;
    }

    @Override // androidx.core.location.GnssStatusCompat
    public boolean hasEphemerisData(int i) {
        return getSatellite(i).hasEphemeris();
    }

    public int hashCode() {
        return this.mWrapped.hashCode();
    }

    @Override // androidx.core.location.GnssStatusCompat
    public boolean usedInFix(int i) {
        return getSatellite(i).usedInFix();
    }
}
