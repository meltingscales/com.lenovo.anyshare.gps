package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes4.dex */
public final class zzatd extends zzath {
    public zzatd(zzart zzartVar, String str, String str2, zzanq zzanqVar, int i, int i2) {
        super(zzartVar, "+uCX0OtEzIVzqgsdxg6723GrXdlyeMM9pbueYGMYyu0H8GGa6rDQ8O4AAKspswZ6", "E+SzUAEY63zbszVCob40KJ+9dmIewoObuvdjjndY+XY=", zzanqVar, i, 48);
    }

    @Override // com.google.android.gms.internal.ads.zzath
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        this.zze.zzag(3);
        boolean booleanValue = ((Boolean) this.zzf.invoke(null, this.zzb.zzb())).booleanValue();
        synchronized (this.zze) {
            if (booleanValue) {
                this.zze.zzag(2);
            } else {
                this.zze.zzag(1);
            }
        }
    }
}
