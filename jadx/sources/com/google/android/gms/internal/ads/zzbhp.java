package com.google.android.gms.internal.ads;

import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;
import com.vungle.warren.VisionController;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzbhp implements zzbij {
    @Override // com.google.android.gms.internal.ads.zzbij
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcez zzcezVar = (zzcez) obj;
        com.google.android.gms.ads.internal.zzt.zzp();
        DisplayMetrics zzq = com.google.android.gms.ads.internal.util.zzs.zzq((WindowManager) zzcezVar.getContext().getSystemService(VisionController.WINDOW));
        int i = zzq.widthPixels;
        int i2 = zzq.heightPixels;
        int[] iArr = new int[2];
        HashMap hashMap = new HashMap();
        ((View) zzcezVar).getLocationInWindow(iArr);
        hashMap.put("xInPixels", Integer.valueOf(iArr[0]));
        hashMap.put("yInPixels", Integer.valueOf(iArr[1]));
        hashMap.put("windowWidthInPixels", Integer.valueOf(i));
        hashMap.put("windowHeightInPixels", Integer.valueOf(i2));
        zzcezVar.zzd("locationReady", hashMap);
        zzbzr.zzj("GET LOCATION COMPILED");
    }
}
