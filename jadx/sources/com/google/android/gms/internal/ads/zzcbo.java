package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.anythink.core.common.c.g;
import com.anythink.expressad.foundation.d.d;
import com.google.android.gms.common.internal.Preconditions;
import com.lenovo.anyshare.Sdk;
import com.lenovo.anyshare.gps.R;
import java.util.HashMap;

@Sdk
/* loaded from: classes4.dex */
public final class zzcbo extends FrameLayout implements zzcbf {
    public final zzccc zza;
    public final zzcca zzb;
    public final FrameLayout zzc;
    public final View zzd;
    public final zzbce zze;
    public final long zzf;
    public final zzcbg zzg;
    public boolean zzh;
    public boolean zzi;
    public boolean zzj;
    public boolean zzk;
    public long zzl;
    public long zzm;
    public String zzn;
    public String[] zzo;
    public Bitmap zzp;
    public final ImageView zzq;
    public boolean zzr;

    public zzcbo(Context context, zzcca zzccaVar, int i, boolean z, zzbce zzbceVar, zzcbz zzcbzVar) {
        super(context);
        zzcbg zzcbeVar;
        this.zzb = zzccaVar;
        this.zze = zzbceVar;
        this.zzc = new FrameLayout(context);
        addView(this.zzc, new FrameLayout.LayoutParams(-1, -1));
        Preconditions.checkNotNull(zzccaVar.zzj());
        zzcbh zzcbhVar = zzccaVar.zzj().zza;
        zzccb zzccbVar = new zzccb(context, zzccaVar.zzn(), zzccaVar.zzbm(), zzbceVar, zzccaVar.zzk());
        if (i == 2) {
            zzcbeVar = new zzccs(context, zzccbVar, zzccaVar, z, zzcbh.zza(zzccaVar), zzcbzVar);
        } else {
            zzcbeVar = new zzcbe(context, zzccaVar, z, zzcbh.zza(zzccaVar), zzcbzVar, new zzccb(context, zzccaVar.zzn(), zzccaVar.zzbm(), zzbceVar, zzccaVar.zzk()));
        }
        this.zzg = zzcbeVar;
        this.zzd = new View(context);
        this.zzd.setBackgroundColor(0);
        zzcbg zzcbgVar = this.zzg;
        if (zzcbgVar != null) {
            this.zzc.addView(zzcbgVar, new FrameLayout.LayoutParams(-1, -1, 17));
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzF)).booleanValue()) {
                this.zzc.addView(this.zzd, new FrameLayout.LayoutParams(-1, -1));
                this.zzc.bringChildToFront(this.zzd);
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzC)).booleanValue()) {
                zzn();
            }
        }
        this.zzq = new ImageView(context);
        this.zzf = ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzI)).longValue();
        boolean booleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzE)).booleanValue();
        this.zzk = booleanValue;
        zzbce zzbceVar2 = this.zze;
        if (zzbceVar2 != null) {
            zzbceVar2.zzd("spinner_used", true != booleanValue ? "0" : "1");
        }
        this.zza = new zzccc(this);
        zzcbg zzcbgVar2 = this.zzg;
        if (zzcbgVar2 != null) {
            zzcbgVar2.zzr(this);
        }
        if (this.zzg == null) {
            zzb("AdVideoUnderlay Error", "Allocating player failed.");
        }
    }

    private final void zzJ() {
        if (this.zzb.zzi() == null || !this.zzi || this.zzj) {
            return;
        }
        this.zzb.zzi().getWindow().clearFlags(128);
        this.zzi = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzK(String str, String... strArr) {
        HashMap hashMap = new HashMap();
        Integer zzl = zzl();
        if (zzl != null) {
            hashMap.put("playerId", zzl.toString());
        }
        hashMap.put("event", str);
        String str2 = null;
        for (String str3 : strArr) {
            if (str2 == null) {
                str2 = str3;
            } else {
                hashMap.put(str2, str3);
                str2 = null;
            }
        }
        this.zzb.zzd("onVideoEvent", hashMap);
    }

    private final boolean zzL() {
        return this.zzq.getParent() != null;
    }

    public final void finalize() throws Throwable {
        try {
            this.zza.zza();
            final zzcbg zzcbgVar = this.zzg;
            if (zzcbgVar != null) {
                zzcae.zze.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbi
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzcbg.this.zzt();
                    }
                });
            }
        } finally {
            super.finalize();
        }
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(final boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            this.zza.zzb();
        } else {
            this.zza.zza();
            this.zzm = this.zzl;
        }
        com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbj
            @Override // java.lang.Runnable
            public final void run() {
                zzcbo.this.zzq(z);
            }
        });
    }

    @Override // android.view.View, com.google.android.gms.internal.ads.zzcbf
    public final void onWindowVisibilityChanged(int i) {
        boolean z;
        super.onWindowVisibilityChanged(i);
        if (i == 0) {
            this.zza.zzb();
            z = true;
        } else {
            this.zza.zza();
            this.zzm = this.zzl;
            z = false;
        }
        com.google.android.gms.ads.internal.util.zzs.zza.post(new zzcbn(this, z));
    }

    public final void zzA(int i) {
        zzcbg zzcbgVar = this.zzg;
        if (zzcbgVar == null) {
            return;
        }
        zzcbgVar.zzz(i);
    }

    public final void zzB(int i) {
        zzcbg zzcbgVar = this.zzg;
        if (zzcbgVar == null) {
            return;
        }
        zzcbgVar.zzA(i);
    }

    public final void zzC(int i) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzF)).booleanValue()) {
            this.zzc.setBackgroundColor(i);
            this.zzd.setBackgroundColor(i);
        }
    }

    public final void zzD(int i) {
        zzcbg zzcbgVar = this.zzg;
        if (zzcbgVar == null) {
            return;
        }
        zzcbgVar.zzB(i);
    }

    public final void zzE(String str, String[] strArr) {
        this.zzn = str;
        this.zzo = strArr;
    }

    public final void zzF(int i, int i2, int i3, int i4) {
        if (com.google.android.gms.ads.internal.util.zze.zzc()) {
            com.google.android.gms.ads.internal.util.zze.zza("Set video bounds to x:" + i + ";y:" + i2 + ";w:" + i3 + ";h:" + i4);
        }
        if (i3 == 0 || i4 == 0) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i3, i4);
        layoutParams.setMargins(i, i2, 0, 0);
        this.zzc.setLayoutParams(layoutParams);
        requestLayout();
    }

    public final void zzG(float f) {
        zzcbg zzcbgVar = this.zzg;
        if (zzcbgVar == null) {
            return;
        }
        zzcbgVar.zzb.zze(f);
        zzcbgVar.zzn();
    }

    public final void zzH(float f, float f2) {
        zzcbg zzcbgVar = this.zzg;
        if (zzcbgVar != null) {
            zzcbgVar.zzu(f, f2);
        }
    }

    public final void zzI() {
        zzcbg zzcbgVar = this.zzg;
        if (zzcbgVar == null) {
            return;
        }
        zzcbgVar.zzb.zzd(false);
        zzcbgVar.zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzcbf
    public final void zza() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzbL)).booleanValue()) {
            this.zza.zza();
        }
        zzK("ended", new String[0]);
        zzJ();
    }

    @Override // com.google.android.gms.internal.ads.zzcbf
    public final void zzb(String str, String str2) {
        zzK("error", "what", str, g.a.h, str2);
    }

    @Override // com.google.android.gms.internal.ads.zzcbf
    public final void zzc(String str, String str2) {
        zzK(com.anythink.expressad.foundation.d.g.i, "what", "ExoPlayerAdapter exception", g.a.h, str2);
    }

    @Override // com.google.android.gms.internal.ads.zzcbf
    public final void zzd() {
        zzK(d.ci, new String[0]);
        zzJ();
        this.zzh = false;
    }

    @Override // com.google.android.gms.internal.ads.zzcbf
    public final void zze() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzbL)).booleanValue()) {
            this.zza.zzb();
        }
        if (this.zzb.zzi() != null && !this.zzi) {
            boolean z = (this.zzb.zzi().getWindow().getAttributes().flags & 128) != 0;
            this.zzj = z;
            if (!z) {
                this.zzb.zzi().getWindow().addFlags(128);
                this.zzi = true;
            }
        }
        this.zzh = true;
    }

    @Override // com.google.android.gms.internal.ads.zzcbf
    public final void zzf() {
        zzcbg zzcbgVar = this.zzg;
        if (zzcbgVar != null && this.zzm == 0) {
            zzK("canplaythrough", "duration", String.valueOf(zzcbgVar.zzc() / 1000.0f), "videoWidth", String.valueOf(this.zzg.zze()), "videoHeight", String.valueOf(this.zzg.zzd()));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbf
    public final void zzg() {
        this.zzd.setVisibility(4);
        com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbk
            @Override // java.lang.Runnable
            public final void run() {
                zzcbo.this.zzp();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcbf
    public final void zzh() {
        this.zza.zzb();
        com.google.android.gms.ads.internal.util.zzs.zza.post(new zzcbl(this));
    }

    @Override // com.google.android.gms.internal.ads.zzcbf
    public final void zzi() {
        if (this.zzr && this.zzp != null && !zzL()) {
            this.zzq.setImageBitmap(this.zzp);
            this.zzq.invalidate();
            this.zzc.addView(this.zzq, new FrameLayout.LayoutParams(-1, -1));
            this.zzc.bringChildToFront(this.zzq);
        }
        this.zza.zza();
        this.zzm = this.zzl;
        com.google.android.gms.ads.internal.util.zzs.zza.post(new zzcbm(this));
    }

    @Override // com.google.android.gms.internal.ads.zzcbf
    public final void zzj(int i, int i2) {
        if (this.zzk) {
            int max = Math.max(i / ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzH)).intValue(), 1);
            int max2 = Math.max(i2 / ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzH)).intValue(), 1);
            Bitmap bitmap = this.zzp;
            if (bitmap != null && bitmap.getWidth() == max && this.zzp.getHeight() == max2) {
                return;
            }
            this.zzp = Bitmap.createBitmap(max, max2, Bitmap.Config.ARGB_8888);
            this.zzr = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbf
    public final void zzk() {
        if (this.zzh && zzL()) {
            this.zzc.removeView(this.zzq);
        }
        if (this.zzg == null || this.zzp == null) {
            return;
        }
        long elapsedRealtime = com.google.android.gms.ads.internal.zzt.zzB().elapsedRealtime();
        if (this.zzg.getBitmap(this.zzp) != null) {
            this.zzr = true;
        }
        long elapsedRealtime2 = com.google.android.gms.ads.internal.zzt.zzB().elapsedRealtime() - elapsedRealtime;
        if (com.google.android.gms.ads.internal.util.zze.zzc()) {
            com.google.android.gms.ads.internal.util.zze.zza("Spinner frame grab took " + elapsedRealtime2 + "ms");
        }
        if (elapsedRealtime2 > this.zzf) {
            zzbzr.zzj("Spinner frame grab crossed jank threshold! Suspending spinner.");
            this.zzk = false;
            this.zzp = null;
            zzbce zzbceVar = this.zze;
            if (zzbceVar != null) {
                zzbceVar.zzd("spinner_jank", Long.toString(elapsedRealtime2));
            }
        }
    }

    public final Integer zzl() {
        zzcbg zzcbgVar = this.zzg;
        if (zzcbgVar != null) {
            return zzcbgVar.zzw();
        }
        return null;
    }

    public final void zzn() {
        zzcbg zzcbgVar = this.zzg;
        if (zzcbgVar == null) {
            return;
        }
        TextView textView = new TextView(zzcbgVar.getContext());
        Resources zzd = com.google.android.gms.ads.internal.zzt.zzo().zzd();
        textView.setText(String.valueOf(zzd == null ? "AdMob - " : zzd.getString(R.string.a9q)).concat(this.zzg.zzj()));
        textView.setTextColor(-65536);
        textView.setBackgroundColor(-256);
        this.zzc.addView(textView, new FrameLayout.LayoutParams(-2, -2, 17));
        this.zzc.bringChildToFront(textView);
    }

    public final void zzo() {
        this.zza.zza();
        zzcbg zzcbgVar = this.zzg;
        if (zzcbgVar != null) {
            zzcbgVar.zzt();
        }
        zzJ();
    }

    public final /* synthetic */ void zzp() {
        zzK("firstFrameRendered", new String[0]);
    }

    public final /* synthetic */ void zzq(boolean z) {
        zzK("windowFocusChanged", "hasWindowFocus", String.valueOf(z));
    }

    public final void zzr(Integer num) {
        if (this.zzg == null) {
            return;
        }
        if (!TextUtils.isEmpty(this.zzn)) {
            this.zzg.zzC(this.zzn, this.zzo, num);
        } else {
            zzK("no_src", new String[0]);
        }
    }

    public final void zzs() {
        zzcbg zzcbgVar = this.zzg;
        if (zzcbgVar == null) {
            return;
        }
        zzcbgVar.zzb.zzd(true);
        zzcbgVar.zzn();
    }

    public final void zzt() {
        zzcbg zzcbgVar = this.zzg;
        if (zzcbgVar == null) {
            return;
        }
        long zza = zzcbgVar.zza();
        if (this.zzl == zza || zza <= 0) {
            return;
        }
        float f = ((float) zza) / 1000.0f;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzbJ)).booleanValue()) {
            zzK("timeupdate", "time", String.valueOf(f), "totalBytes", String.valueOf(this.zzg.zzh()), "qoeCachedBytes", String.valueOf(this.zzg.zzf()), "qoeLoadedBytes", String.valueOf(this.zzg.zzg()), "droppedFrames", String.valueOf(this.zzg.zzb()), "reportTime", String.valueOf(com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis()));
        } else {
            zzK("timeupdate", "time", String.valueOf(f));
        }
        this.zzl = zza;
    }

    public final void zzu() {
        zzcbg zzcbgVar = this.zzg;
        if (zzcbgVar == null) {
            return;
        }
        zzcbgVar.zzo();
    }

    public final void zzv() {
        zzcbg zzcbgVar = this.zzg;
        if (zzcbgVar == null) {
            return;
        }
        zzcbgVar.zzp();
    }

    public final void zzw(int i) {
        zzcbg zzcbgVar = this.zzg;
        if (zzcbgVar == null) {
            return;
        }
        zzcbgVar.zzq(i);
    }

    public final void zzx(MotionEvent motionEvent) {
        zzcbg zzcbgVar = this.zzg;
        if (zzcbgVar == null) {
            return;
        }
        zzcbgVar.dispatchTouchEvent(motionEvent);
    }

    public final void zzy(int i) {
        zzcbg zzcbgVar = this.zzg;
        if (zzcbgVar == null) {
            return;
        }
        zzcbgVar.zzx(i);
    }

    public final void zzz(int i) {
        zzcbg zzcbgVar = this.zzg;
        if (zzcbgVar == null) {
            return;
        }
        zzcbgVar.zzy(i);
    }
}
