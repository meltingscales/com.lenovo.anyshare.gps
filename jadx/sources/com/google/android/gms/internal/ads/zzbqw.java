package com.google.android.gms.internal.ads;

import com.anythink.core.common.x;
import com.anythink.expressad.video.signal.a.f;
import com.lenovo.anyshare.C15308lCc;
import com.lenovo.anyshare.TM;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class zzbqw {
    public final zzcez zza;
    public final String zzb;

    public zzbqw(zzcez zzcezVar, String str) {
        this.zza = zzcezVar;
        this.zzb = str;
    }

    public final void zzf(int i, int i2, int i3, int i4) {
        try {
            this.zza.zze("onDefaultPositionReceived", new JSONObject().put(x.c, i).put("y", i2).put("width", i3).put("height", i4));
        } catch (JSONException e) {
            zzbzr.zzh("Error occurred while dispatching default position.", e);
        }
    }

    public final void zzg(String str) {
        try {
            JSONObject put = new JSONObject().put(TM.c, str).put("action", this.zzb);
            zzcez zzcezVar = this.zza;
            if (zzcezVar != null) {
                zzcezVar.zze("onError", put);
            }
        } catch (JSONException e) {
            zzbzr.zzh("Error occurred while dispatching error event.", e);
        }
    }

    public final void zzh(String str) {
        try {
            this.zza.zze("onReadyEventReceived", new JSONObject().put(f.f3237a, str));
        } catch (JSONException e) {
            zzbzr.zzh("Error occurred while dispatching ready Event.", e);
        }
    }

    public final void zzi(int i, int i2, int i3, int i4, float f, int i5) {
        try {
            this.zza.zze("onScreenInfoChanged", new JSONObject().put("width", i).put("height", i2).put("maxSizeWidth", i3).put("maxSizeHeight", i4).put("density", f).put(C15308lCc.q, i5));
        } catch (JSONException e) {
            zzbzr.zzh("Error occurred while obtaining screen information.", e);
        }
    }

    public final void zzj(int i, int i2, int i3, int i4) {
        try {
            this.zza.zze("onSizeChanged", new JSONObject().put(x.c, i).put("y", i2).put("width", i3).put("height", i4));
        } catch (JSONException e) {
            zzbzr.zzh("Error occurred while dispatching size change.", e);
        }
    }

    public final void zzk(String str) {
        try {
            this.zza.zze("onStateChanged", new JSONObject().put("state", str));
        } catch (JSONException e) {
            zzbzr.zzh("Error occurred while dispatching state change.", e);
        }
    }
}
