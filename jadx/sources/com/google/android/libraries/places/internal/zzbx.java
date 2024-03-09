package com.google.android.libraries.places.internal;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.lenovo.anyshare.C15674li;
import com.lenovo.anyshare.C5196Pi;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzbx extends C5196Pi {
    public final /* synthetic */ Map zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbx(zzby zzbyVar, String str, C15674li.b bVar, int i, int i2, ImageView.ScaleType scaleType, Bitmap.Config config, C15674li.a aVar, Map map) {
        super(str, bVar, 0, 0, scaleType, config, aVar);
        this.zza = map;
    }

    @Override // com.android.volley.Request
    public final Map getHeaders() {
        return this.zza;
    }
}
