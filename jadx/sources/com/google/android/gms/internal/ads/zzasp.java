package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes4.dex */
public final class zzasp extends zzath {
    public static volatile Long zzi;
    public static final Object zzj = new Object();

    public zzasp(zzart zzartVar, String str, String str2, zzanq zzanqVar, int i, int i2) {
        super(zzartVar, "fbH/fa1wW07iSX89yPc9WELG9OXmO7CRAKCAHB+qo5oZEtCfcaUJh4I9rxcwLdCb", "uNsygnspdKDmMOnOPr9Pza3D3EK7R75fzmNVkfwdpkg=", zzanqVar, i, 22);
    }

    @Override // com.google.android.gms.internal.ads.zzath
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        if (zzi == null) {
            synchronized (zzj) {
                if (zzi == null) {
                    zzi = (Long) this.zzf.invoke(null, new Object[0]);
                }
            }
        }
        synchronized (this.zze) {
            this.zze.zzy(zzi.longValue());
        }
    }
}
