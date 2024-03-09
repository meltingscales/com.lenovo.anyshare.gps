package com.google.android.gms.ads.internal;

import android.os.RemoteException;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.client.zzbh;
import com.google.android.gms.internal.ads.zzbzr;
import com.google.android.gms.internal.ads.zzfbi;

/* loaded from: classes3.dex */
public final class zzm extends WebViewClient {
    public final /* synthetic */ zzs zza;

    public zzm(zzs zzsVar) {
        this.zza = zzsVar;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        zzbh zzbhVar;
        zzbh zzbhVar2;
        zzbh zzbhVar3;
        zzbh zzbhVar4;
        zzs zzsVar = this.zza;
        zzbhVar = zzsVar.zzg;
        if (zzbhVar != null) {
            try {
                zzbhVar2 = zzsVar.zzg;
                zzbhVar2.zzf(zzfbi.zzd(1, null, null));
            } catch (RemoteException e) {
                zzbzr.zzl("#007 Could not call remote method.", e);
            }
        }
        zzs zzsVar2 = this.zza;
        zzbhVar3 = zzsVar2.zzg;
        if (zzbhVar3 != null) {
            try {
                zzbhVar4 = zzsVar2.zzg;
                zzbhVar4.zze(0);
            } catch (RemoteException e2) {
                zzbzr.zzl("#007 Could not call remote method.", e2);
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        zzbh zzbhVar;
        zzbh zzbhVar2;
        zzbh zzbhVar3;
        zzbh zzbhVar4;
        zzbh zzbhVar5;
        zzbh zzbhVar6;
        zzbh zzbhVar7;
        zzbh zzbhVar8;
        zzbh zzbhVar9;
        zzbh zzbhVar10;
        zzbh zzbhVar11;
        zzbh zzbhVar12;
        zzbh zzbhVar13;
        if (str.startsWith(this.zza.zzq())) {
            return false;
        }
        if (str.startsWith("gmsg://noAdLoaded")) {
            zzs zzsVar = this.zza;
            zzbhVar10 = zzsVar.zzg;
            if (zzbhVar10 != null) {
                try {
                    zzbhVar11 = zzsVar.zzg;
                    zzbhVar11.zzf(zzfbi.zzd(3, null, null));
                } catch (RemoteException e) {
                    zzbzr.zzl("#007 Could not call remote method.", e);
                }
            }
            zzs zzsVar2 = this.zza;
            zzbhVar12 = zzsVar2.zzg;
            if (zzbhVar12 != null) {
                try {
                    zzbhVar13 = zzsVar2.zzg;
                    zzbhVar13.zze(3);
                } catch (RemoteException e2) {
                    zzbzr.zzl("#007 Could not call remote method.", e2);
                }
            }
            this.zza.zzV(0);
            return true;
        } else if (str.startsWith("gmsg://scriptLoadFailed")) {
            zzs zzsVar3 = this.zza;
            zzbhVar6 = zzsVar3.zzg;
            if (zzbhVar6 != null) {
                try {
                    zzbhVar7 = zzsVar3.zzg;
                    zzbhVar7.zzf(zzfbi.zzd(1, null, null));
                } catch (RemoteException e3) {
                    zzbzr.zzl("#007 Could not call remote method.", e3);
                }
            }
            zzs zzsVar4 = this.zza;
            zzbhVar8 = zzsVar4.zzg;
            if (zzbhVar8 != null) {
                try {
                    zzbhVar9 = zzsVar4.zzg;
                    zzbhVar9.zze(0);
                } catch (RemoteException e4) {
                    zzbzr.zzl("#007 Could not call remote method.", e4);
                }
            }
            this.zza.zzV(0);
            return true;
        } else if (str.startsWith("gmsg://adResized")) {
            zzs zzsVar5 = this.zza;
            zzbhVar4 = zzsVar5.zzg;
            if (zzbhVar4 != null) {
                try {
                    zzbhVar5 = zzsVar5.zzg;
                    zzbhVar5.zzi();
                } catch (RemoteException e5) {
                    zzbzr.zzl("#007 Could not call remote method.", e5);
                }
            }
            this.zza.zzV(this.zza.zzb(str));
            return true;
        } else if (str.startsWith("gmsg://")) {
            return true;
        } else {
            zzs zzsVar6 = this.zza;
            zzbhVar = zzsVar6.zzg;
            if (zzbhVar != null) {
                try {
                    zzbhVar2 = zzsVar6.zzg;
                    zzbhVar2.zzc();
                    zzbhVar3 = this.zza.zzg;
                    zzbhVar3.zzh();
                } catch (RemoteException e6) {
                    zzbzr.zzl("#007 Could not call remote method.", e6);
                }
            }
            zzs.zzw(this.zza, zzs.zzo(this.zza, str));
            return true;
        }
    }
}
