package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.RelativeLayout;
import com.google.android.gms.ads.internal.util.zzas;

/* loaded from: classes3.dex */
public final class zzg extends RelativeLayout {
    public final zzas zza;
    public boolean zzb;

    public zzg(Context context, String str, String str2, String str3) {
        super(context);
        this.zza = new zzas(context, str);
        this.zza.zzo(str2);
        this.zza.zzn(str3);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.zzb) {
            return false;
        }
        this.zza.zzm(motionEvent);
        return false;
    }
}
