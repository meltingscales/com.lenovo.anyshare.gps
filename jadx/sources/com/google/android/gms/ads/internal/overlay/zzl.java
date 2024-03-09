package com.google.android.gms.ads.internal.overlay;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.webkit.WebChromeClient;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzawz;
import com.google.android.gms.internal.ads.zzbbm;
import com.google.android.gms.internal.ads.zzbhc;
import com.google.android.gms.internal.ads.zzbhe;
import com.google.android.gms.internal.ads.zzbqw;
import com.google.android.gms.internal.ads.zzbrm;
import com.google.android.gms.internal.ads.zzbrs;
import com.google.android.gms.internal.ads.zzbzr;
import com.google.android.gms.internal.ads.zzbzx;
import com.google.android.gms.internal.ads.zzcez;
import com.google.android.gms.internal.ads.zzcfl;
import com.google.android.gms.internal.ads.zzcgk;
import com.google.android.gms.internal.ads.zzcgm;
import com.google.android.gms.internal.ads.zzcgo;
import com.google.android.gms.internal.ads.zzebm;
import com.google.android.gms.internal.ads.zzebn;
import com.google.android.gms.internal.ads.zzfgw;
import com.lenovo.anyshare.C11119eLh;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;
import java.util.Collections;

/* loaded from: classes3.dex */
public class zzl extends zzbrs implements zzad {
    public static final int zza = Color.argb(0, 0, 0, 0);
    public final Activity zzb;
    public AdOverlayInfoParcel zzc;
    public zzcez zzd;
    public zzh zze;
    public zzr zzf;
    public FrameLayout zzh;
    public WebChromeClient.CustomViewCallback zzi;
    public zzg zzl;
    public Runnable zzp;
    public boolean zzq;
    public boolean zzr;
    public boolean zzg = false;
    public boolean zzj = false;
    public boolean zzk = false;
    public boolean zzm = false;
    public int zzn = 1;
    public final Object zzo = new Object();
    public boolean zzs = false;
    public boolean zzt = false;
    public boolean zzu = true;

    public zzl(Activity activity) {
        this.zzb = activity;
    }

    private final void zzI(Configuration configuration) {
        com.google.android.gms.ads.internal.zzj zzjVar;
        com.google.android.gms.ads.internal.zzj zzjVar2;
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        boolean z = true;
        boolean z2 = false;
        boolean z3 = (adOverlayInfoParcel == null || (zzjVar2 = adOverlayInfoParcel.zzo) == null || !zzjVar2.zzb) ? false : true;
        boolean zze = com.google.android.gms.ads.internal.zzt.zzq().zze(this.zzb, configuration);
        if ((!this.zzk || z3) && !zze) {
            AdOverlayInfoParcel adOverlayInfoParcel2 = this.zzc;
            if (adOverlayInfoParcel2 != null && (zzjVar = adOverlayInfoParcel2.zzo) != null && zzjVar.zzg) {
                z2 = true;
            }
        } else {
            z = false;
        }
        Window window = this.zzb.getWindow();
        if (((Boolean) zzba.zzc().zzb(zzbbm.zzbb)).booleanValue()) {
            window.getDecorView().setSystemUiVisibility(z ? z2 ? 5894 : 5380 : 256);
        } else if (z) {
            window.addFlags(1024);
            window.clearFlags(2048);
            if (z2) {
                window.getDecorView().setSystemUiVisibility(C11119eLh.f);
            }
        } else {
            window.addFlags(2048);
            window.clearFlags(1024);
        }
    }

    public static final void zzJ(zzfgw zzfgwVar, View view) {
        if (zzfgwVar == null || view == null) {
            return;
        }
        com.google.android.gms.ads.internal.zzt.zzA().zzh(zzfgwVar, view);
    }

    public final void zzA(int i) {
        if (this.zzb.getApplicationInfo().targetSdkVersion >= ((Integer) zzba.zzc().zzb(zzbbm.zzfL)).intValue()) {
            if (this.zzb.getApplicationInfo().targetSdkVersion <= ((Integer) zzba.zzc().zzb(zzbbm.zzfM)).intValue()) {
                if (Build.VERSION.SDK_INT >= ((Integer) zzba.zzc().zzb(zzbbm.zzfN)).intValue()) {
                    if (Build.VERSION.SDK_INT <= ((Integer) zzba.zzc().zzb(zzbbm.zzfO)).intValue()) {
                        return;
                    }
                }
            }
        }
        try {
            this.zzb.setRequestedOrientation(i);
        } catch (Throwable th) {
            com.google.android.gms.ads.internal.zzt.zzo().zzt(th, "AdOverlay.setRequestedOrientation");
        }
    }

    public final void zzB(boolean z) {
        if (z) {
            this.zzl.setBackgroundColor(0);
        } else {
            this.zzl.setBackgroundColor(-16777216);
        }
    }

    public final void zzC(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        this.zzh = new FrameLayout(this.zzb);
        this.zzh.setBackgroundColor(-16777216);
        this.zzh.addView(view, -1, -1);
        this.zzb.setContentView(this.zzh);
        this.zzr = true;
        this.zzi = customViewCallback;
        this.zzg = true;
    }

    public final void zzD(boolean z) throws zzf {
        if (!this.zzr) {
            this.zzb.requestWindowFeature(1);
        }
        Window window = this.zzb.getWindow();
        if (window != null) {
            zzcez zzcezVar = this.zzc.zzd;
            zzcgm zzN = zzcezVar != null ? zzcezVar.zzN() : null;
            boolean z2 = zzN != null && zzN.zzK();
            this.zzm = false;
            if (z2) {
                int i = this.zzc.zzj;
                if (i == 6) {
                    r5 = this.zzb.getResources().getConfiguration().orientation == 1;
                    this.zzm = r5;
                } else if (i == 7) {
                    r5 = this.zzb.getResources().getConfiguration().orientation == 2;
                    this.zzm = r5;
                }
            }
            zzbzr.zze("Delay onShow to next orientation change: " + r5);
            zzA(this.zzc.zzj);
            window.setFlags(16777216, 16777216);
            zzbzr.zze("Hardware acceleration on the AdActivity window enabled.");
            if (!this.zzk) {
                this.zzl.setBackgroundColor(-16777216);
            } else {
                this.zzl.setBackgroundColor(zza);
            }
            this.zzb.setContentView(this.zzl);
            this.zzr = true;
            if (z) {
                try {
                    com.google.android.gms.ads.internal.zzt.zzz();
                    Activity activity = this.zzb;
                    zzcez zzcezVar2 = this.zzc.zzd;
                    zzcgo zzO = zzcezVar2 != null ? zzcezVar2.zzO() : null;
                    zzcez zzcezVar3 = this.zzc.zzd;
                    String zzS = zzcezVar3 != null ? zzcezVar3.zzS() : null;
                    AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
                    zzbzx zzbzxVar = adOverlayInfoParcel.zzm;
                    zzcez zzcezVar4 = adOverlayInfoParcel.zzd;
                    this.zzd = zzcfl.zza(activity, zzO, zzS, true, z2, null, null, zzbzxVar, null, null, zzcezVar4 != null ? zzcezVar4.zzj() : null, zzawz.zza(), null, null, null);
                    zzcgm zzN2 = this.zzd.zzN();
                    AdOverlayInfoParcel adOverlayInfoParcel2 = this.zzc;
                    zzbhc zzbhcVar = adOverlayInfoParcel2.zzp;
                    zzbhe zzbheVar = adOverlayInfoParcel2.zze;
                    zzz zzzVar = adOverlayInfoParcel2.zzi;
                    zzcez zzcezVar5 = adOverlayInfoParcel2.zzd;
                    zzN2.zzM(null, zzbhcVar, null, zzbheVar, zzzVar, true, null, zzcezVar5 != null ? zzcezVar5.zzN().zzd() : null, null, null, null, null, null, null, null, null, null, null);
                    this.zzd.zzN().zzA(new zzcgk() { // from class: com.google.android.gms.ads.internal.overlay.zzd
                        @Override // com.google.android.gms.internal.ads.zzcgk
                        public final void zza(boolean z3) {
                            zzcez zzcezVar6 = zzl.this.zzd;
                            if (zzcezVar6 != null) {
                                zzcezVar6.zzX();
                            }
                        }
                    });
                    AdOverlayInfoParcel adOverlayInfoParcel3 = this.zzc;
                    String str = adOverlayInfoParcel3.zzl;
                    if (str != null) {
                        this.zzd.loadUrl(str);
                    } else {
                        String str2 = adOverlayInfoParcel3.zzh;
                        if (str2 != null) {
                            this.zzd.loadDataWithBaseURL(adOverlayInfoParcel3.zzf, str2, "text/html", "UTF-8", null);
                        } else {
                            throw new zzf("No URL or HTML to display in ad overlay.");
                        }
                    }
                    zzcez zzcezVar6 = this.zzc.zzd;
                    if (zzcezVar6 != null) {
                        zzcezVar6.zzar(this);
                    }
                } catch (Exception e) {
                    zzbzr.zzh("Error obtaining webview.", e);
                    throw new zzf("Could not obtain webview for the overlay.", e);
                }
            } else {
                this.zzd = this.zzc.zzd;
                this.zzd.zzak(this.zzb);
            }
            this.zzd.zzaf(this);
            zzcez zzcezVar7 = this.zzc.zzd;
            if (zzcezVar7 != null) {
                zzJ(zzcezVar7.zzQ(), this.zzl);
            }
            if (this.zzc.zzk != 5) {
                ViewParent parent = this.zzd.getParent();
                if (parent != null && (parent instanceof ViewGroup)) {
                    ((ViewGroup) parent).removeView(this.zzd.zzF());
                }
                if (this.zzk) {
                    this.zzd.zzaj();
                }
                this.zzl.addView(this.zzd.zzF(), -1, -1);
            }
            if (!z && !this.zzm) {
                zze();
            }
            if (this.zzc.zzk != 5) {
                zzw(z2);
                if (this.zzd.zzaw()) {
                    zzy(z2, true);
                    return;
                }
                return;
            }
            zzebm zzf = zzebn.zzf();
            zzf.zza(this.zzb);
            zzf.zzb(this);
            zzf.zze(this.zzc.zzr);
            zzf.zzc(this.zzc.zzq);
            zzf.zzd(this.zzc.zzs);
            try {
                zzf(zzf.zzf());
                return;
            } catch (RemoteException | zzf e2) {
                throw new zzf(e2.getMessage(), e2);
            }
        }
        throw new zzf("Invalid activity, no window available.");
    }

    public final void zzE() {
        synchronized (this.zzo) {
            this.zzq = true;
            if (this.zzp != null) {
                com.google.android.gms.ads.internal.util.zzs.zza.removeCallbacks(this.zzp);
                com.google.android.gms.ads.internal.util.zzs.zza.post(this.zzp);
            }
        }
    }

    public final void zzF() {
        AdOverlayInfoParcel adOverlayInfoParcel;
        zzo zzoVar;
        if (!this.zzb.isFinishing() || this.zzs) {
            return;
        }
        this.zzs = true;
        zzcez zzcezVar = this.zzd;
        if (zzcezVar != null) {
            zzcezVar.zzW(this.zzn - 1);
            synchronized (this.zzo) {
                if (!this.zzq && this.zzd.zzax()) {
                    if (((Boolean) zzba.zzc().zzb(zzbbm.zzeA)).booleanValue() && !this.zzt && (adOverlayInfoParcel = this.zzc) != null && (zzoVar = adOverlayInfoParcel.zzc) != null) {
                        zzoVar.zzby();
                    }
                    this.zzp = new Runnable() { // from class: com.google.android.gms.ads.internal.overlay.zze
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzl.this.zzc();
                        }
                    };
                    com.google.android.gms.ads.internal.util.zzs.zza.postDelayed(this.zzp, ((Long) zzba.zzc().zzb(zzbbm.zzaU)).longValue());
                    return;
                }
            }
        }
        zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzbrt
    public final boolean zzG() {
        this.zzn = 1;
        if (this.zzd == null) {
            return true;
        }
        if (((Boolean) zzba.zzc().zzb(zzbbm.zziu)).booleanValue() && this.zzd.canGoBack()) {
            this.zzd.goBack();
            return false;
        }
        boolean zzaC = this.zzd.zzaC();
        if (!zzaC) {
            this.zzd.zzd("onbackblocked", Collections.emptyMap());
        }
        return zzaC;
    }

    public final void zzb() {
        this.zzn = 3;
        this.zzb.finish();
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel == null || adOverlayInfoParcel.zzk != 5) {
            return;
        }
        this.zzb.overridePendingTransition(0, 0);
    }

    public final void zzc() {
        zzcez zzcezVar;
        zzo zzoVar;
        if (this.zzt) {
            return;
        }
        this.zzt = true;
        zzcez zzcezVar2 = this.zzd;
        if (zzcezVar2 != null) {
            this.zzl.removeView(zzcezVar2.zzF());
            zzh zzhVar = this.zze;
            if (zzhVar != null) {
                this.zzd.zzak(zzhVar.zzd);
                this.zzd.zzan(false);
                ViewGroup viewGroup = this.zze.zzc;
                View zzF = this.zzd.zzF();
                zzh zzhVar2 = this.zze;
                viewGroup.addView(zzF, zzhVar2.zza, zzhVar2.zzb);
                this.zze = null;
            } else if (this.zzb.getApplicationContext() != null) {
                this.zzd.zzak(this.zzb.getApplicationContext());
            }
            this.zzd = null;
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel != null && (zzoVar = adOverlayInfoParcel.zzc) != null) {
            zzoVar.zzf(this.zzn);
        }
        AdOverlayInfoParcel adOverlayInfoParcel2 = this.zzc;
        if (adOverlayInfoParcel2 == null || (zzcezVar = adOverlayInfoParcel2.zzd) == null) {
            return;
        }
        zzJ(zzcezVar.zzQ(), this.zzc.zzd.zzF());
    }

    public final void zzd() {
        this.zzl.zzb = true;
    }

    public final void zze() {
        this.zzd.zzX();
    }

    public final void zzf(zzebn zzebnVar) throws zzf, RemoteException {
        zzbrm zzbrmVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel != null && (zzbrmVar = adOverlayInfoParcel.zzw) != null) {
            zzbrmVar.zzg(ObjectWrapper.wrap(zzebnVar));
            return;
        }
        throw new zzf("noioou");
    }

    public final void zzg() {
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel != null && this.zzg) {
            zzA(adOverlayInfoParcel.zzj);
        }
        if (this.zzh != null) {
            this.zzb.setContentView(this.zzl);
            this.zzr = true;
            this.zzh.removeAllViews();
            this.zzh = null;
        }
        WebChromeClient.CustomViewCallback customViewCallback = this.zzi;
        if (customViewCallback != null) {
            customViewCallback.onCustomViewHidden();
            this.zzi = null;
        }
        this.zzg = false;
    }

    @Override // com.google.android.gms.internal.ads.zzbrt
    public final void zzh(int i, int i2, Intent intent) {
    }

    @Override // com.google.android.gms.internal.ads.zzbrt
    public final void zzi() {
        this.zzn = 1;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzad
    public final void zzj() {
        this.zzn = 2;
        this.zzb.finish();
    }

    @Override // com.google.android.gms.internal.ads.zzbrt
    public final void zzk(IObjectWrapper iObjectWrapper) {
        zzI((Configuration) ObjectWrapper.unwrap(iObjectWrapper));
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0077 A[Catch: zzf -> 0x00fd, TryCatch #0 {zzf -> 0x00fd, blocks: (B:12:0x001b, B:14:0x002b, B:16:0x0034, B:17:0x0036, B:19:0x003e, B:20:0x004c, B:22:0x0053, B:28:0x0060, B:30:0x0064, B:32:0x0069, B:35:0x0077, B:37:0x007b, B:39:0x0081, B:40:0x0084, B:42:0x008a, B:43:0x008d, B:45:0x0093, B:47:0x0097, B:48:0x009a, B:50:0x00a0, B:51:0x00a3, B:58:0x00d4, B:60:0x00d8, B:61:0x00df, B:62:0x00e0, B:64:0x00e4, B:66:0x00f1, B:25:0x005a, B:27:0x005e, B:33:0x0073, B:68:0x00f5, B:69:0x00fc), top: B:73:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f1 A[Catch: zzf -> 0x00fd, TryCatch #0 {zzf -> 0x00fd, blocks: (B:12:0x001b, B:14:0x002b, B:16:0x0034, B:17:0x0036, B:19:0x003e, B:20:0x004c, B:22:0x0053, B:28:0x0060, B:30:0x0064, B:32:0x0069, B:35:0x0077, B:37:0x007b, B:39:0x0081, B:40:0x0084, B:42:0x008a, B:43:0x008d, B:45:0x0093, B:47:0x0097, B:48:0x009a, B:50:0x00a0, B:51:0x00a3, B:58:0x00d4, B:60:0x00d8, B:61:0x00df, B:62:0x00e0, B:64:0x00e4, B:66:0x00f1, B:25:0x005a, B:27:0x005e, B:33:0x0073, B:68:0x00f5, B:69:0x00fc), top: B:73:0x001b }] */
    @Override // com.google.android.gms.internal.ads.zzbrt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void zzl(android.os.Bundle r9) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.internal.overlay.zzl.zzl(android.os.Bundle):void");
    }

    @Override // com.google.android.gms.internal.ads.zzbrt
    public final void zzm() {
        zzcez zzcezVar = this.zzd;
        if (zzcezVar != null) {
            try {
                this.zzl.removeView(zzcezVar.zzF());
            } catch (NullPointerException unused) {
            }
        }
        zzF();
    }

    public final void zzn() {
        if (this.zzm) {
            this.zzm = false;
            zze();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrt
    public final void zzo() {
        zzo zzoVar;
        zzg();
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel != null && (zzoVar = adOverlayInfoParcel.zzc) != null) {
            zzoVar.zzbo();
        }
        if (!((Boolean) zzba.zzc().zzb(zzbbm.zzeC)).booleanValue() && this.zzd != null && (!this.zzb.isFinishing() || this.zze == null)) {
            this.zzd.onPause();
        }
        zzF();
    }

    @Override // com.google.android.gms.internal.ads.zzbrt
    public final void zzp(int i, String[] strArr, int[] iArr) {
        if (i == 12345) {
            zzebm zzf = zzebn.zzf();
            zzf.zza(this.zzb);
            zzf.zzb(this.zzc.zzk == 5 ? this : null);
            zzf.zze(this.zzc.zzr);
            try {
                this.zzc.zzw.zzf(strArr, iArr, ObjectWrapper.wrap(zzf.zzf()));
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrt
    public final void zzq() {
    }

    @Override // com.google.android.gms.internal.ads.zzbrt
    public final void zzr() {
        zzo zzoVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel != null && (zzoVar = adOverlayInfoParcel.zzc) != null) {
            zzoVar.zzbF();
        }
        zzI(this.zzb.getResources().getConfiguration());
        if (((Boolean) zzba.zzc().zzb(zzbbm.zzeC)).booleanValue()) {
            return;
        }
        zzcez zzcezVar = this.zzd;
        if (zzcezVar != null && !zzcezVar.zzaz()) {
            this.zzd.onResume();
        } else {
            zzbzr.zzj("The webview does not exist. Ignoring action.");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrt
    public final void zzs(Bundle bundle) {
        bundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.zzj);
    }

    @Override // com.google.android.gms.internal.ads.zzbrt
    public final void zzt() {
        if (((Boolean) zzba.zzc().zzb(zzbbm.zzeC)).booleanValue()) {
            zzcez zzcezVar = this.zzd;
            if (zzcezVar != null && !zzcezVar.zzaz()) {
                this.zzd.onResume();
            } else {
                zzbzr.zzj("The webview does not exist. Ignoring action.");
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrt
    public final void zzu() {
        if (((Boolean) zzba.zzc().zzb(zzbbm.zzeC)).booleanValue() && this.zzd != null && (!this.zzb.isFinishing() || this.zze == null)) {
            this.zzd.onPause();
        }
        zzF();
    }

    @Override // com.google.android.gms.internal.ads.zzbrt
    public final void zzv() {
        zzo zzoVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel == null || (zzoVar = adOverlayInfoParcel.zzc) == null) {
            return;
        }
        zzoVar.zze();
    }

    public final void zzw(boolean z) {
        int intValue = ((Integer) zzba.zzc().zzb(zzbbm.zzeF)).intValue();
        boolean z2 = ((Boolean) zzba.zzc().zzb(zzbbm.zzaX)).booleanValue() || z;
        zzq zzqVar = new zzq();
        zzqVar.zzd = 50;
        zzqVar.zza = true != z2 ? 0 : intValue;
        zzqVar.zzb = true != z2 ? intValue : 0;
        zzqVar.zzc = intValue;
        this.zzf = new zzr(this.zzb, zzqVar, this);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(10);
        layoutParams.addRule(true != z2 ? 9 : 11);
        zzy(z, this.zzc.zzg);
        this.zzl.addView(this.zzf, layoutParams);
    }

    @Override // com.google.android.gms.internal.ads.zzbrt
    public final void zzx() {
        this.zzr = true;
    }

    public final void zzy(boolean z, boolean z2) {
        AdOverlayInfoParcel adOverlayInfoParcel;
        com.google.android.gms.ads.internal.zzj zzjVar;
        AdOverlayInfoParcel adOverlayInfoParcel2;
        com.google.android.gms.ads.internal.zzj zzjVar2;
        boolean z3 = true;
        boolean z4 = ((Boolean) zzba.zzc().zzb(zzbbm.zzaV)).booleanValue() && (adOverlayInfoParcel2 = this.zzc) != null && (zzjVar2 = adOverlayInfoParcel2.zzo) != null && zzjVar2.zzh;
        boolean z5 = ((Boolean) zzba.zzc().zzb(zzbbm.zzaW)).booleanValue() && (adOverlayInfoParcel = this.zzc) != null && (zzjVar = adOverlayInfoParcel.zzo) != null && zzjVar.zzi;
        if (z && z2 && z4 && !z5) {
            new zzbqw(this.zzd, MRAIDAdPresenter.USE_CUSTOM_CLOSE).zzg("Custom close has been disabled for interstitial ads in this ad slot.");
        }
        zzr zzrVar = this.zzf;
        if (zzrVar != null) {
            if (!z5 && (!z2 || z4)) {
                z3 = false;
            }
            zzrVar.zzb(z3);
        }
    }

    public final void zzz() {
        this.zzl.removeView(this.zzf);
        zzw(true);
    }
}
