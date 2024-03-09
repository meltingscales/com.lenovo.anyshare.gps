package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.view.Surface;
import com.anythink.expressad.exoplayer.l.c;

/* loaded from: classes4.dex */
public final class zzyx extends Surface {
    public static int zzb;
    public static boolean zzc;
    public final boolean zza;
    public final zzyv zzd;
    public boolean zze;

    public /* synthetic */ zzyx(zzyv zzyvVar, SurfaceTexture surfaceTexture, boolean z, zzyw zzywVar) {
        super(surfaceTexture);
        this.zzd = zzyvVar;
        this.zza = z;
    }

    public static zzyx zza(Context context, boolean z) {
        boolean z2 = true;
        if (z && !zzb(context)) {
            z2 = false;
        }
        zzdy.zzf(z2);
        return new zzyv().zza(z ? zzb : 0);
    }

    public static synchronized boolean zzb(Context context) {
        String eglQueryString;
        synchronized (zzyx.class) {
            if (!zzc) {
                int i = 2;
                if (zzfj.zza >= 24 && ((zzfj.zza >= 26 || (!"samsung".equals(zzfj.zzc) && !"XT1650".equals(zzfj.zzd))) && ((zzfj.zza >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) && (eglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && eglQueryString.contains(c.c)))) {
                    String eglQueryString2 = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373);
                    if (eglQueryString2 != null && eglQueryString2.contains(c.d)) {
                        i = 1;
                    }
                    zzb = i;
                    zzc = true;
                }
                i = 0;
                zzb = i;
                zzc = true;
            }
            return zzb != 0;
        }
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.zzd) {
            if (!this.zze) {
                this.zzd.zzb();
                this.zze = true;
            }
        }
    }
}
