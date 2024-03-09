package com.google.android.gms.ads.internal.util;

import android.app.Activity;
import android.content.res.Configuration;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.google.android.gms.internal.ads.zzbbm;
import com.google.android.gms.internal.ads.zzbzk;
import com.vungle.warren.VisionController;

/* loaded from: classes3.dex */
public class zzu extends zzt {
    public static final boolean zzf(int i, int i2, int i3) {
        return Math.abs(i - i2) <= i3;
    }

    @Override // com.google.android.gms.ads.internal.util.zzaa
    public final boolean zze(Activity activity, Configuration configuration) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzeB)).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzeD)).booleanValue()) {
                return activity.isInMultiWindowMode();
            }
            com.google.android.gms.ads.internal.client.zzay.zzb();
            int zzx = zzbzk.zzx(activity, configuration.screenHeightDp);
            int zzx2 = zzbzk.zzx(activity, configuration.screenWidthDp);
            com.google.android.gms.ads.internal.zzt.zzp();
            DisplayMetrics zzq = zzs.zzq((WindowManager) activity.getApplicationContext().getSystemService(VisionController.WINDOW));
            int i = zzq.heightPixels;
            int i2 = zzq.widthPixels;
            int identifier = activity.getResources().getIdentifier("status_bar_height", "dimen", "android");
            int dimensionPixelSize = identifier > 0 ? activity.getResources().getDimensionPixelSize(identifier) : 0;
            double d = activity.getResources().getDisplayMetrics().density;
            Double.isNaN(d);
            int round = ((int) Math.round(d + 0.5d)) * ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzez)).intValue();
            return (zzf(i, zzx + dimensionPixelSize, round) && zzf(i2, zzx2, round)) ? false : true;
        }
        return false;
    }
}
