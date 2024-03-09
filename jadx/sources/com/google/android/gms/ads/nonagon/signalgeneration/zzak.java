package com.google.android.gms.ads.nonagon.signalgeneration;

import android.util.JsonReader;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.internal.ads.zzbue;
import com.google.android.gms.internal.ads.zzduw;
import com.google.android.gms.internal.ads.zzfvj;
import com.google.android.gms.internal.ads.zzfwc;
import com.google.android.gms.internal.ads.zzfwm;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.concurrent.Executor;
import org.json.JSONException;

/* loaded from: classes3.dex */
public final class zzak implements zzfvj {
    public final Executor zza;
    public final zzduw zzb;

    public zzak(Executor executor, zzduw zzduwVar) {
        this.zza = executor;
        this.zzb = zzduwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfvj
    public final /* bridge */ /* synthetic */ zzfwm zza(Object obj) throws Exception {
        final zzbue zzbueVar = (zzbue) obj;
        return zzfwc.zzm(this.zzb.zzb(zzbueVar), new zzfvj() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzaj
            @Override // com.google.android.gms.internal.ads.zzfvj
            public final zzfwm zza(Object obj2) {
                zzbue zzbueVar2 = zzbue.this;
                zzam zzamVar = new zzam(new JsonReader(new InputStreamReader((InputStream) obj2)));
                try {
                    zzamVar.zzb = zzay.zzb().zzh(zzbueVar2.zza).toString();
                } catch (JSONException unused) {
                    zzamVar.zzb = JsonUtils.EMPTY_JSON;
                }
                return zzfwc.zzh(zzamVar);
            }
        }, this.zza);
    }
}
