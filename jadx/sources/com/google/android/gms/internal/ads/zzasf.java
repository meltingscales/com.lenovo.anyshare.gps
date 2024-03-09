package com.google.android.gms.internal.ads;

import android.provider.Settings;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes4.dex */
public final class zzasf extends zzath {
    public zzasf(zzart zzartVar, String str, String str2, zzanq zzanqVar, int i, int i2) {
        super(zzartVar, "W3XZxcuCkVWMGpB7rckmrrZNc8kIRKZXHq2IDWH2bOmQhacxUDxUUq9zi2tOIl+6", "TZLhLjkSWa88s5Ub32Va4FnAdRMP/dTQp+jLbB+9PU0=", zzanqVar, i, 49);
    }

    @Override // com.google.android.gms.internal.ads.zzath
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        this.zze.zzaa(3);
        try {
            int i = 1;
            boolean booleanValue = ((Boolean) this.zzf.invoke(null, this.zzb.zzb())).booleanValue();
            zzanq zzanqVar = this.zze;
            if (true == booleanValue) {
                i = 2;
            }
            zzanqVar.zzaa(i);
        } catch (InvocationTargetException e) {
            if (!(e.getTargetException() instanceof Settings.SettingNotFoundException)) {
                throw e;
            }
        }
    }
}
