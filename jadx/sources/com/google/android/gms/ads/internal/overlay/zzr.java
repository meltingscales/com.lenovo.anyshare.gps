package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.internal.ads.zzbbm;
import com.google.android.gms.internal.ads.zzbzk;
import com.google.android.gms.internal.ads.zzbzr;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes3.dex */
public final class zzr extends FrameLayout implements View.OnClickListener {
    public final ImageButton zza;
    public final zzad zzb;

    public zzr(Context context, zzq zzqVar, zzad zzadVar) {
        super(context);
        this.zzb = zzadVar;
        setOnClickListener(this);
        this.zza = new ImageButton(context);
        zzc();
        this.zza.setBackgroundColor(0);
        this.zza.setOnClickListener(this);
        ImageButton imageButton = this.zza;
        zzay.zzb();
        int zzx = zzbzk.zzx(context, zzqVar.zza);
        zzay.zzb();
        int zzx2 = zzbzk.zzx(context, 0);
        zzay.zzb();
        int zzx3 = zzbzk.zzx(context, zzqVar.zzb);
        zzay.zzb();
        imageButton.setPadding(zzx, zzx2, zzx3, zzbzk.zzx(context, zzqVar.zzc));
        this.zza.setContentDescription("Interstitial close button");
        ImageButton imageButton2 = this.zza;
        zzay.zzb();
        int zzx4 = zzbzk.zzx(context, zzqVar.zzd + zzqVar.zza + zzqVar.zzb);
        zzay.zzb();
        addView(imageButton2, new FrameLayout.LayoutParams(zzx4, zzbzk.zzx(context, zzqVar.zzd + zzqVar.zzc), 17));
        long longValue = ((Long) zzba.zzc().zzb(zzbbm.zzaZ)).longValue();
        if (longValue <= 0) {
            return;
        }
        zzp zzpVar = ((Boolean) zzba.zzc().zzb(zzbbm.zzba)).booleanValue() ? new zzp(this) : null;
        this.zza.setAlpha(0.0f);
        this.zza.animate().alpha(1.0f).setDuration(longValue).setListener(zzpVar);
    }

    private final void zzc() {
        String str = (String) zzba.zzc().zzb(zzbbm.zzaY);
        if (PlatformVersion.isAtLeastLollipop() && !TextUtils.isEmpty(str) && !"default".equals(str)) {
            Resources zzd = com.google.android.gms.ads.internal.zzt.zzo().zzd();
            if (zzd != null) {
                Drawable drawable = null;
                try {
                    if ("white".equals(str)) {
                        drawable = zzd.getDrawable(R.drawable.a86);
                    } else if ("black".equals(str)) {
                        drawable = zzd.getDrawable(R.drawable.a85);
                    }
                } catch (Resources.NotFoundException unused) {
                    zzbzr.zze("Close button resource not found, falling back to default.");
                }
                if (drawable == null) {
                    this.zza.setImageResource(17301527);
                    return;
                }
                this.zza.setImageDrawable(drawable);
                this.zza.setScaleType(ImageView.ScaleType.CENTER);
                return;
            }
            this.zza.setImageResource(17301527);
            return;
        }
        this.zza.setImageResource(17301527);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        zzad zzadVar = this.zzb;
        if (zzadVar != null) {
            zzadVar.zzj();
        }
    }

    public final void zzb(boolean z) {
        if (z) {
            this.zza.setVisibility(8);
            if (((Long) zzba.zzc().zzb(zzbbm.zzaZ)).longValue() > 0) {
                this.zza.animate().cancel();
                this.zza.clearAnimation();
                return;
            }
            return;
        }
        this.zza.setVisibility(0);
    }
}
