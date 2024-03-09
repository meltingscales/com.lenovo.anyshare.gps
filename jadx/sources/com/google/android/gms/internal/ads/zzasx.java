package com.google.android.gms.internal.ads;

import android.content.Context;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzasx extends zzath {
    public List zzi;
    public final Context zzj;

    public zzasx(zzart zzartVar, String str, String str2, zzanq zzanqVar, int i, int i2, Context context) {
        super(zzartVar, "kG8kAzeUJFSjvYuRDtJkr7owBxy52vKH1yfYPq05BRQDWSz1Oa+VomdlwOHttvWk", "SXEqPPoGCAhkrwWNonsWzEV+zX6m6TBLFFDVOqk+hqA=", zzanqVar, i, 31);
        this.zzi = null;
        this.zzj = context;
    }

    @Override // com.google.android.gms.internal.ads.zzath
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        this.zze.zzW(-1L);
        this.zze.zzS(-1L);
        Context context = this.zzj;
        if (context == null) {
            context = this.zzb.zzb();
        }
        if (this.zzi == null) {
            this.zzi = (List) this.zzf.invoke(null, context);
        }
        List list = this.zzi;
        if (list == null || list.size() != 2) {
            return;
        }
        synchronized (this.zze) {
            this.zze.zzW(((Long) this.zzi.get(0)).longValue());
            this.zze.zzS(((Long) this.zzi.get(1)).longValue());
        }
    }
}
