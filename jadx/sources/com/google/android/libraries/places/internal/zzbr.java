package com.google.android.libraries.places.internal;

import com.lenovo.anyshare.C15674li;
import com.lenovo.anyshare.C5770Ri;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzbr extends C5770Ri {
    public final /* synthetic */ Map zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbr(zzbs zzbsVar, int i, String str, JSONObject jSONObject, C15674li.b bVar, C15674li.a aVar, Map map) {
        super(0, str, null, bVar, aVar);
        this.zza = map;
    }

    @Override // com.android.volley.Request
    public final Map getHeaders() {
        return this.zza;
    }
}
