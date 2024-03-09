package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.MediaContent;
import com.google.android.gms.ads.MuteThisAdListener;
import com.google.android.gms.ads.MuteThisAdReason;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.ads.formats.UnifiedNativeAd;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzbgp extends UnifiedNativeAd {
    public final zzbgo zza;
    public final zzbes zzc;
    public final NativeAd.AdChoicesInfo zze;
    public final List zzb = new ArrayList();
    public final VideoController zzd = new VideoController();
    public final List zzf = new ArrayList();

    /* JADX WARN: Can't wrap try/catch for region: R(17:1|2|3|(2:5|(6:8|(4:13|(1:15)(1:22)|(3:17|18|19)(1:21)|20)|23|(0)(0)|20|6))|25|26|(2:28|(5:31|(1:33)(1:40)|(3:35|36|37)(1:39)|38|29))|42|43|(7:45|46|47|48|(2:50|51)|53|54)|59|46|47|48|(0)|53|54) */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c0, code lost:
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c1, code lost:
        com.google.android.gms.internal.ads.zzbzr.zzh("", r1);
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b3 A[Catch: RemoteException -> 0x00c0, TRY_LEAVE, TryCatch #0 {RemoteException -> 0x00c0, blocks: (B:45:0x00ab, B:47:0x00b3), top: B:53:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0054 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0029 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public zzbgp(com.google.android.gms.internal.ads.zzbgo r6) {
        /*
            r5 = this;
            java.lang.String r0 = ""
            r5.<init>()
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r5.zzb = r1
            com.google.android.gms.ads.VideoController r1 = new com.google.android.gms.ads.VideoController
            r1.<init>()
            r5.zzd = r1
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r5.zzf = r1
            r5.zza = r6
            r6 = 0
            com.google.android.gms.internal.ads.zzbgo r1 = r5.zza     // Catch: android.os.RemoteException -> L5f
            java.util.List r1 = r1.zzu()     // Catch: android.os.RemoteException -> L5f
            if (r1 == 0) goto L63
            java.util.Iterator r1 = r1.iterator()     // Catch: android.os.RemoteException -> L5f
        L29:
            boolean r2 = r1.hasNext()     // Catch: android.os.RemoteException -> L5f
            if (r2 == 0) goto L63
            java.lang.Object r2 = r1.next()     // Catch: android.os.RemoteException -> L5f
            boolean r3 = r2 instanceof android.os.IBinder     // Catch: android.os.RemoteException -> L5f
            if (r3 == 0) goto L51
            android.os.IBinder r2 = (android.os.IBinder) r2     // Catch: android.os.RemoteException -> L5f
            if (r2 != 0) goto L3c
            goto L51
        L3c:
            java.lang.String r3 = "com.google.android.gms.ads.internal.formats.client.INativeAdImage"
            android.os.IInterface r3 = r2.queryLocalInterface(r3)     // Catch: android.os.RemoteException -> L5f
            boolean r4 = r3 instanceof com.google.android.gms.internal.ads.zzber     // Catch: android.os.RemoteException -> L5f
            if (r4 == 0) goto L4a
            r2 = r3
            com.google.android.gms.internal.ads.zzber r2 = (com.google.android.gms.internal.ads.zzber) r2     // Catch: android.os.RemoteException -> L5f
            goto L52
        L4a:
            com.google.android.gms.internal.ads.zzbep r3 = new com.google.android.gms.internal.ads.zzbep     // Catch: android.os.RemoteException -> L5f
            r3.<init>(r2)     // Catch: android.os.RemoteException -> L5f
            r2 = r3
            goto L52
        L51:
            r2 = r6
        L52:
            if (r2 == 0) goto L29
            java.util.List r3 = r5.zzb     // Catch: android.os.RemoteException -> L5f
            com.google.android.gms.internal.ads.zzbes r4 = new com.google.android.gms.internal.ads.zzbes     // Catch: android.os.RemoteException -> L5f
            r4.<init>(r2)     // Catch: android.os.RemoteException -> L5f
            r3.add(r4)     // Catch: android.os.RemoteException -> L5f
            goto L29
        L5f:
            r1 = move-exception
            com.google.android.gms.internal.ads.zzbzr.zzh(r0, r1)
        L63:
            com.google.android.gms.internal.ads.zzbgo r1 = r5.zza     // Catch: android.os.RemoteException -> L92
            java.util.List r1 = r1.zzv()     // Catch: android.os.RemoteException -> L92
            if (r1 == 0) goto L96
            java.util.Iterator r1 = r1.iterator()     // Catch: android.os.RemoteException -> L92
        L6f:
            boolean r2 = r1.hasNext()     // Catch: android.os.RemoteException -> L92
            if (r2 == 0) goto L96
            java.lang.Object r2 = r1.next()     // Catch: android.os.RemoteException -> L92
            boolean r3 = r2 instanceof android.os.IBinder     // Catch: android.os.RemoteException -> L92
            if (r3 == 0) goto L84
            android.os.IBinder r2 = (android.os.IBinder) r2     // Catch: android.os.RemoteException -> L92
            com.google.android.gms.ads.internal.client.zzcw r2 = com.google.android.gms.ads.internal.client.zzcv.zzb(r2)     // Catch: android.os.RemoteException -> L92
            goto L85
        L84:
            r2 = r6
        L85:
            if (r2 == 0) goto L6f
            java.util.List r3 = r5.zzf     // Catch: android.os.RemoteException -> L92
            com.google.android.gms.ads.internal.client.zzcx r4 = new com.google.android.gms.ads.internal.client.zzcx     // Catch: android.os.RemoteException -> L92
            r4.<init>(r2)     // Catch: android.os.RemoteException -> L92
            r3.add(r4)     // Catch: android.os.RemoteException -> L92
            goto L6f
        L92:
            r1 = move-exception
            com.google.android.gms.internal.ads.zzbzr.zzh(r0, r1)
        L96:
            com.google.android.gms.internal.ads.zzbgo r1 = r5.zza     // Catch: android.os.RemoteException -> La4
            com.google.android.gms.internal.ads.zzber r1 = r1.zzk()     // Catch: android.os.RemoteException -> La4
            if (r1 == 0) goto La8
            com.google.android.gms.internal.ads.zzbes r2 = new com.google.android.gms.internal.ads.zzbes     // Catch: android.os.RemoteException -> La4
            r2.<init>(r1)     // Catch: android.os.RemoteException -> La4
            goto La9
        La4:
            r1 = move-exception
            com.google.android.gms.internal.ads.zzbzr.zzh(r0, r1)
        La8:
            r2 = r6
        La9:
            r5.zzc = r2
            com.google.android.gms.internal.ads.zzbgo r1 = r5.zza     // Catch: android.os.RemoteException -> Lc0
            com.google.android.gms.internal.ads.zzbej r1 = r1.zzi()     // Catch: android.os.RemoteException -> Lc0
            if (r1 == 0) goto Lc4
            com.google.android.gms.internal.ads.zzbek r1 = new com.google.android.gms.internal.ads.zzbek     // Catch: android.os.RemoteException -> Lc0
            com.google.android.gms.internal.ads.zzbgo r2 = r5.zza     // Catch: android.os.RemoteException -> Lc0
            com.google.android.gms.internal.ads.zzbej r2 = r2.zzi()     // Catch: android.os.RemoteException -> Lc0
            r1.<init>(r2)     // Catch: android.os.RemoteException -> Lc0
            r6 = r1
            goto Lc4
        Lc0:
            r1 = move-exception
            com.google.android.gms.internal.ads.zzbzr.zzh(r0, r1)
        Lc4:
            r5.zze = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbgp.<init>(com.google.android.gms.internal.ads.zzbgo):void");
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final void cancelUnconfirmedClick() {
        try {
            this.zza.zzw();
        } catch (RemoteException e) {
            zzbzr.zzh("Failed to cancelUnconfirmedClick", e);
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final void destroy() {
        try {
            this.zza.zzx();
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final void enableCustomClickGesture() {
        try {
            this.zza.zzC();
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final NativeAd.AdChoicesInfo getAdChoicesInfo() {
        return this.zze;
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final String getAdvertiser() {
        try {
            return this.zza.zzn();
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final String getBody() {
        try {
            return this.zza.zzo();
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final String getCallToAction() {
        try {
            return this.zza.zzp();
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final Bundle getExtras() {
        try {
            Bundle zzf = this.zza.zzf();
            if (zzf != null) {
                return zzf;
            }
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
        }
        return new Bundle();
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final String getHeadline() {
        try {
            return this.zza.zzq();
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final NativeAd.Image getIcon() {
        return this.zzc;
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final List<NativeAd.Image> getImages() {
        return this.zzb;
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final MediaContent getMediaContent() {
        try {
            if (this.zza.zzj() != null) {
                return new com.google.android.gms.ads.internal.client.zzep(this.zza.zzj(), null);
            }
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
        }
        return null;
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final String getMediationAdapterClassName() {
        try {
            return this.zza.zzr();
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final List<MuteThisAdReason> getMuteThisAdReasons() {
        return this.zzf;
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final String getPrice() {
        try {
            return this.zza.zzs();
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final ResponseInfo getResponseInfo() {
        com.google.android.gms.ads.internal.client.zzdn zzdnVar;
        try {
            zzdnVar = this.zza.zzg();
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
            zzdnVar = null;
        }
        return ResponseInfo.zza(zzdnVar);
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final Double getStarRating() {
        try {
            double zze = this.zza.zze();
            if (zze == -1.0d) {
                return null;
            }
            return Double.valueOf(zze);
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final String getStore() {
        try {
            return this.zza.zzt();
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final VideoController getVideoController() {
        try {
            if (this.zza.zzh() != null) {
                this.zzd.zzb(this.zza.zzh());
            }
        } catch (RemoteException e) {
            zzbzr.zzh("Exception occurred while getting video controller", e);
        }
        return this.zzd;
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final boolean isCustomClickGestureEnabled() {
        try {
            return this.zza.zzG();
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
            return false;
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final boolean isCustomMuteThisAdEnabled() {
        try {
            return this.zza.zzH();
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
            return false;
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final void muteThisAd(MuteThisAdReason muteThisAdReason) {
        try {
            try {
                if (this.zza.zzH()) {
                    if (muteThisAdReason == null) {
                        this.zza.zzy(null);
                        return;
                    } else if (muteThisAdReason instanceof com.google.android.gms.ads.internal.client.zzcx) {
                        this.zza.zzy(((com.google.android.gms.ads.internal.client.zzcx) muteThisAdReason).zza());
                        return;
                    } else {
                        zzbzr.zzg("Use mute reason from UnifiedNativeAd.getMuteThisAdReasons() or null");
                        return;
                    }
                }
            } catch (RemoteException e) {
                zzbzr.zzh("", e);
            }
            zzbzr.zzg("Ad is not custom mute enabled");
        } catch (RemoteException e2) {
            zzbzr.zzh("", e2);
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final void performClick(Bundle bundle) {
        try {
            this.zza.zzz(bundle);
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final void recordCustomClickGesture() {
        try {
            this.zza.zzA();
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final boolean recordImpression(Bundle bundle) {
        try {
            return this.zza.zzI(bundle);
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
            return false;
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final void reportTouchEvent(Bundle bundle) {
        try {
            this.zza.zzB(bundle);
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final void setMuteThisAdListener(MuteThisAdListener muteThisAdListener) {
        try {
            this.zza.zzD(new com.google.android.gms.ads.internal.client.zzct(muteThisAdListener));
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final void setOnPaidEventListener(OnPaidEventListener onPaidEventListener) {
        try {
            this.zza.zzE(new com.google.android.gms.ads.internal.client.zzfe(onPaidEventListener));
        } catch (RemoteException e) {
            zzbzr.zzh("Failed to setOnPaidEventListener", e);
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final void setUnconfirmedClickListener(UnifiedNativeAd.UnconfirmedClickListener unconfirmedClickListener) {
        try {
            this.zza.zzF(new zzbha(unconfirmedClickListener));
        } catch (RemoteException e) {
            zzbzr.zzh("Failed to setUnconfirmedClickListener", e);
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final Object zza() {
        try {
            IObjectWrapper zzl = this.zza.zzl();
            if (zzl != null) {
                return ObjectWrapper.unwrap(zzl);
            }
            return null;
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
            return null;
        }
    }
}
