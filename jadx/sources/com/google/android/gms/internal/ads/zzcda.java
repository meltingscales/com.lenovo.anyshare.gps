package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzcda implements zzbij {
    @Override // com.google.android.gms.internal.ads.zzbij
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcca zzccaVar = (zzcca) obj;
        zzcfv zzq = zzccaVar.zzq();
        if (zzq == null) {
            try {
                zzcfv zzcfvVar = new zzcfv(zzccaVar, Float.parseFloat((String) map.get("duration")), "1".equals(map.get("customControlsAllowed")), "1".equals(map.get("clickToExpandAllowed")));
                zzccaVar.zzC(zzcfvVar);
                zzq = zzcfvVar;
            } catch (NullPointerException e) {
                e = e;
                zzbzr.zzh("Unable to parse videoMeta message.", e);
                com.google.android.gms.ads.internal.zzt.zzo().zzu(e, "VideoMetaGmsgHandler.onGmsg");
                return;
            } catch (NumberFormatException e2) {
                e = e2;
                zzbzr.zzh("Unable to parse videoMeta message.", e);
                com.google.android.gms.ads.internal.zzt.zzo().zzu(e, "VideoMetaGmsgHandler.onGmsg");
                return;
            }
        }
        float parseFloat = Float.parseFloat((String) map.get("duration"));
        boolean equals = "1".equals(map.get("muted"));
        float parseFloat2 = Float.parseFloat((String) map.get("currentTime"));
        int parseInt = Integer.parseInt((String) map.get("playbackState"));
        int i = 0;
        if (parseInt >= 0 && parseInt <= 3) {
            i = parseInt;
        }
        String str = (String) map.get("aspectRatio");
        float parseFloat3 = TextUtils.isEmpty(str) ? 0.0f : Float.parseFloat(str);
        if (zzbzr.zzm(3)) {
            zzbzr.zze("Video Meta GMSG: currentTime : " + parseFloat2 + " , duration : " + parseFloat + " , isMuted : " + equals + " , playbackState : " + i + " , aspectRatio : " + str);
        }
        zzq.zzc(parseFloat2, parseFloat, i, equals, parseFloat3);
    }
}
