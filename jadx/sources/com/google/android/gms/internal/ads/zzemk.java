package com.google.android.gms.internal.ads;

import android.os.Build;
import android.os.Bundle;
import android.os.ext.SdkExtensions;
import com.lenovo.anyshare.Qdk;

/* loaded from: classes4.dex */
public final class zzemk implements zzeqx {
    @Qdk
    public final Integer zza;

    public zzemk(@Qdk Integer num) {
        this.zza = num;
    }

    public static /* bridge */ /* synthetic */ zzemk zzb() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzjh)).booleanValue()) {
            com.google.android.gms.ads.internal.zzt.zzp();
            int i = 0;
            if (Build.VERSION.SDK_INT >= 30 && SdkExtensions.getExtensionVersion(30) > 3) {
                i = SdkExtensions.getExtensionVersion(1000000);
            }
            return new zzemk(Integer.valueOf(i));
        }
        return new zzemk(null);
    }

    @Override // com.google.android.gms.internal.ads.zzeqx
    public final /* bridge */ /* synthetic */ void zzh(Object obj) {
        Bundle bundle = (Bundle) obj;
        Integer num = this.zza;
        if (num != null) {
            bundle.putInt("aos", num.intValue());
        }
    }
}
