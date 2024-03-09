package com.google.android.gms.internal.ads;

import android.media.MediaCodecInfo;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzrr {
    public static int zza(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
        if (supportedPerformancePoints == null || supportedPerformancePoints.isEmpty() || zzfj.zzb.equals("sabrina") || zzfj.zzb.equals("boreal") || zzfj.zzd.startsWith("Lenovo TB-X605") || zzfj.zzd.startsWith("Lenovo TB-X606") || zzfj.zzd.startsWith("Lenovo TB-X616")) {
            return 0;
        }
        MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint = new MediaCodecInfo.VideoCapabilities.PerformancePoint(i, i2, (int) d);
        for (int i3 = 0; i3 < supportedPerformancePoints.size(); i3++) {
            if (supportedPerformancePoints.get(i3).covers(performancePoint)) {
                return 2;
            }
        }
        return 1;
    }
}
