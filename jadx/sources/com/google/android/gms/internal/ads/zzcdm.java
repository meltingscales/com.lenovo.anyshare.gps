package com.google.android.gms.internal.ads;

import com.unity3d.services.core.request.metrics.MetricCommonTags;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzcdm implements zzbij {
    public static final Integer zzb(Map map, String str) {
        if (map.containsKey(str)) {
            try {
                return Integer.valueOf(Integer.parseInt((String) map.get(str)));
            } catch (NumberFormatException unused) {
                zzbzr.zzj("Precache invalid numeric parameter '" + str + "': " + ((String) map.get(str)));
                return null;
            }
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbij
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcdl zzcdlVar;
        String[] strArr;
        zzcdd zza;
        zzcca zzccaVar = (zzcca) obj;
        if (zzbzr.zzm(3)) {
            JSONObject jSONObject = new JSONObject(map);
            jSONObject.remove("google.afma.Notify_dt");
            zzbzr.zze("Precache GMSG: ".concat(jSONObject.toString()));
        }
        zzcde zzy = com.google.android.gms.ads.internal.zzt.zzy();
        if (map.containsKey("abort")) {
            if (zzy.zzd(zzccaVar)) {
                return;
            }
            zzbzr.zzj("Precache abort but no precache task running.");
            return;
        }
        String str = (String) map.get(MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE);
        Integer zzb = zzb(map, "periodicReportIntervalMs");
        Integer zzb2 = zzb(map, "exoPlayerRenderingIntervalMs");
        Integer zzb3 = zzb(map, "exoPlayerIdleIntervalMs");
        zzcbz zzcbzVar = new zzcbz((String) map.get("flags"));
        boolean z = zzcbzVar.zzl;
        if (str != null) {
            String[] strArr2 = {str};
            String str2 = (String) map.get("demuxed");
            if (str2 != null) {
                try {
                    JSONArray jSONArray = new JSONArray(str2);
                    strArr = new String[jSONArray.length()];
                    for (int i = 0; i < jSONArray.length(); i++) {
                        strArr[i] = jSONArray.getString(i);
                    }
                } catch (JSONException unused) {
                    zzbzr.zzj("Malformed demuxed URL list for precache: ".concat(str2));
                    strArr = null;
                }
            } else {
                strArr = strArr2;
            }
            if (strArr == null) {
                strArr = new String[]{str};
            }
            if (z) {
                Iterator it = zzy.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        zza = null;
                        break;
                    }
                    zza = (zzcdd) it.next();
                    if (zza.zza == zzccaVar && str.equals(zza.zze())) {
                        break;
                    }
                }
            } else {
                zza = zzy.zza(zzccaVar);
            }
            if (zza != null) {
                zzbzr.zzj("Precache task is already running.");
                return;
            } else if (zzccaVar.zzj() == null) {
                zzbzr.zzj("Precache requires a dependency provider.");
                return;
            } else {
                Integer zzb4 = zzb(map, "player");
                if (zzb4 == null) {
                    zzb4 = 0;
                }
                if (zzb != null) {
                    zzccaVar.zzA(zzb.intValue());
                }
                if (zzb2 != null) {
                    zzccaVar.zzy(zzb2.intValue());
                }
                if (zzb3 != null) {
                    zzccaVar.zzx(zzb3.intValue());
                }
                int intValue = zzb4.intValue();
                zzccx zzccxVar = zzccaVar.zzj().zzb;
                if (intValue > 0) {
                    int zzu = zzcbr.zzu();
                    if (zzu < zzcbzVar.zzh) {
                        zzcdlVar = new zzcdu(zzccaVar, zzcbzVar);
                    } else if (zzu < zzcbzVar.zzb) {
                        zzcdlVar = new zzcdr(zzccaVar, zzcbzVar);
                    } else {
                        zzcdlVar = new zzcdp(zzccaVar);
                    }
                } else {
                    zzcdlVar = new zzcdo(zzccaVar);
                }
                new zzcdd(zzccaVar, zzcdlVar, str, strArr).zzb();
            }
        } else {
            zzcdd zza2 = zzy.zza(zzccaVar);
            if (zza2 == null) {
                zzbzr.zzj("Precache must specify a source.");
                return;
            }
            zzcdlVar = zza2.zzb;
        }
        Integer zzb5 = zzb(map, "minBufferMs");
        if (zzb5 != null) {
            zzcdlVar.zzs(zzb5.intValue());
        }
        Integer zzb6 = zzb(map, "maxBufferMs");
        if (zzb6 != null) {
            zzcdlVar.zzr(zzb6.intValue());
        }
        Integer zzb7 = zzb(map, "bufferForPlaybackMs");
        if (zzb7 != null) {
            zzcdlVar.zzp(zzb7.intValue());
        }
        Integer zzb8 = zzb(map, "bufferForPlaybackAfterRebufferMs");
        if (zzb8 != null) {
            zzcdlVar.zzq(zzb8.intValue());
        }
    }
}
