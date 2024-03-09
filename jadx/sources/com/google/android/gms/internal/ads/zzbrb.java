package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.MediaContent;
import com.google.android.gms.ads.MuteThisAdListener;
import com.google.android.gms.ads.MuteThisAdReason;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.nativead.NativeAd;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzbrb extends NativeAd {
    public final zzbgo zza;
    public final zzbra zzc;
    public final NativeAd.AdChoicesInfo zzd;
    public final List zzb = new ArrayList();
    public final List zze = new ArrayList();

    /* JADX WARN: Can't wrap try/catch for region: R(12:1|(3:2|3|(2:5|(5:8|(1:10)(1:17)|(3:12|13|14)(1:16)|15|6)))|(3:19|20|(2:22|(5:25|(1:27)(1:34)|(3:29|30|31)(1:33)|32|23)))|(2:36|37)|(7:39|40|41|42|(2:44|45)|47|48)|53|40|41|42|(0)|47|48) */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a6, code lost:
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a7, code lost:
        com.google.android.gms.internal.ads.zzbzr.zzh("", r1);
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0099 A[Catch: RemoteException -> 0x00a6, TRY_LEAVE, TryCatch #3 {RemoteException -> 0x00a6, blocks: (B:39:0x0091, B:41:0x0099), top: B:53:0x0091 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public zzbrb(com.google.android.gms.internal.ads.zzbgo r6) {
        /*
            r5 = this;
            java.lang.String r0 = ""
            r5.<init>()
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r5.zzb = r1
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r5.zze = r1
            r5.zza = r6
            r6 = 0
            com.google.android.gms.internal.ads.zzbgo r1 = r5.zza     // Catch: android.os.RemoteException -> L45
            java.util.List r1 = r1.zzu()     // Catch: android.os.RemoteException -> L45
            if (r1 == 0) goto L49
            java.util.Iterator r1 = r1.iterator()     // Catch: android.os.RemoteException -> L45
        L22:
            boolean r2 = r1.hasNext()     // Catch: android.os.RemoteException -> L45
            if (r2 == 0) goto L49
            java.lang.Object r2 = r1.next()     // Catch: android.os.RemoteException -> L45
            boolean r3 = r2 instanceof android.os.IBinder     // Catch: android.os.RemoteException -> L45
            if (r3 == 0) goto L37
            android.os.IBinder r2 = (android.os.IBinder) r2     // Catch: android.os.RemoteException -> L45
            com.google.android.gms.internal.ads.zzber r2 = com.google.android.gms.internal.ads.zzbeq.zzg(r2)     // Catch: android.os.RemoteException -> L45
            goto L38
        L37:
            r2 = r6
        L38:
            if (r2 == 0) goto L22
            java.util.List r3 = r5.zzb     // Catch: android.os.RemoteException -> L45
            com.google.android.gms.internal.ads.zzbra r4 = new com.google.android.gms.internal.ads.zzbra     // Catch: android.os.RemoteException -> L45
            r4.<init>(r2)     // Catch: android.os.RemoteException -> L45
            r3.add(r4)     // Catch: android.os.RemoteException -> L45
            goto L22
        L45:
            r1 = move-exception
            com.google.android.gms.internal.ads.zzbzr.zzh(r0, r1)
        L49:
            com.google.android.gms.internal.ads.zzbgo r1 = r5.zza     // Catch: android.os.RemoteException -> L78
            java.util.List r1 = r1.zzv()     // Catch: android.os.RemoteException -> L78
            if (r1 == 0) goto L7c
            java.util.Iterator r1 = r1.iterator()     // Catch: android.os.RemoteException -> L78
        L55:
            boolean r2 = r1.hasNext()     // Catch: android.os.RemoteException -> L78
            if (r2 == 0) goto L7c
            java.lang.Object r2 = r1.next()     // Catch: android.os.RemoteException -> L78
            boolean r3 = r2 instanceof android.os.IBinder     // Catch: android.os.RemoteException -> L78
            if (r3 == 0) goto L6a
            android.os.IBinder r2 = (android.os.IBinder) r2     // Catch: android.os.RemoteException -> L78
            com.google.android.gms.ads.internal.client.zzcw r2 = com.google.android.gms.ads.internal.client.zzcv.zzb(r2)     // Catch: android.os.RemoteException -> L78
            goto L6b
        L6a:
            r2 = r6
        L6b:
            if (r2 == 0) goto L55
            java.util.List r3 = r5.zze     // Catch: android.os.RemoteException -> L78
            com.google.android.gms.ads.internal.client.zzcx r4 = new com.google.android.gms.ads.internal.client.zzcx     // Catch: android.os.RemoteException -> L78
            r4.<init>(r2)     // Catch: android.os.RemoteException -> L78
            r3.add(r4)     // Catch: android.os.RemoteException -> L78
            goto L55
        L78:
            r1 = move-exception
            com.google.android.gms.internal.ads.zzbzr.zzh(r0, r1)
        L7c:
            com.google.android.gms.internal.ads.zzbgo r1 = r5.zza     // Catch: android.os.RemoteException -> L8a
            com.google.android.gms.internal.ads.zzber r1 = r1.zzk()     // Catch: android.os.RemoteException -> L8a
            if (r1 == 0) goto L8e
            com.google.android.gms.internal.ads.zzbra r2 = new com.google.android.gms.internal.ads.zzbra     // Catch: android.os.RemoteException -> L8a
            r2.<init>(r1)     // Catch: android.os.RemoteException -> L8a
            goto L8f
        L8a:
            r1 = move-exception
            com.google.android.gms.internal.ads.zzbzr.zzh(r0, r1)
        L8e:
            r2 = r6
        L8f:
            r5.zzc = r2
            com.google.android.gms.internal.ads.zzbgo r1 = r5.zza     // Catch: android.os.RemoteException -> La6
            com.google.android.gms.internal.ads.zzbej r1 = r1.zzi()     // Catch: android.os.RemoteException -> La6
            if (r1 == 0) goto Laa
            com.google.android.gms.internal.ads.zzbqy r1 = new com.google.android.gms.internal.ads.zzbqy     // Catch: android.os.RemoteException -> La6
            com.google.android.gms.internal.ads.zzbgo r2 = r5.zza     // Catch: android.os.RemoteException -> La6
            com.google.android.gms.internal.ads.zzbej r2 = r2.zzi()     // Catch: android.os.RemoteException -> La6
            r1.<init>(r2)     // Catch: android.os.RemoteException -> La6
            r6 = r1
            goto Laa
        La6:
            r1 = move-exception
            com.google.android.gms.internal.ads.zzbzr.zzh(r0, r1)
        Laa:
            r5.zzd = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbrb.<init>(com.google.android.gms.internal.ads.zzbgo):void");
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void cancelUnconfirmedClick() {
        try {
            this.zza.zzw();
        } catch (RemoteException e) {
            zzbzr.zzh("Failed to cancelUnconfirmedClick", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void destroy() {
        try {
            this.zza.zzx();
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void enableCustomClickGesture() {
        try {
            this.zza.zzC();
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final NativeAd.AdChoicesInfo getAdChoicesInfo() {
        return this.zzd;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String getAdvertiser() {
        try {
            return this.zza.zzn();
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String getBody() {
        try {
            return this.zza.zzo();
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String getCallToAction() {
        try {
            return this.zza.zzp();
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
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

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String getHeadline() {
        try {
            return this.zza.zzq();
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final NativeAd.Image getIcon() {
        return this.zzc;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final List<NativeAd.Image> getImages() {
        return this.zzb;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
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

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final List<MuteThisAdReason> getMuteThisAdReasons() {
        return this.zze;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String getPrice() {
        try {
            return this.zza.zzs();
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
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

    @Override // com.google.android.gms.ads.nativead.NativeAd
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

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String getStore() {
        try {
            return this.zza.zzt();
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final boolean isCustomClickGestureEnabled() {
        try {
            return this.zza.zzG();
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
            return false;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final boolean isCustomMuteThisAdEnabled() {
        try {
            return this.zza.zzH();
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
            return false;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
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

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void performClick(Bundle bundle) {
        try {
            this.zza.zzz(bundle);
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void recordCustomClickGesture() {
        try {
            this.zza.zzA();
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final boolean recordImpression(Bundle bundle) {
        try {
            return this.zza.zzI(bundle);
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
            return false;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void reportTouchEvent(Bundle bundle) {
        try {
            this.zza.zzB(bundle);
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void setMuteThisAdListener(MuteThisAdListener muteThisAdListener) {
        try {
            this.zza.zzD(new com.google.android.gms.ads.internal.client.zzct(muteThisAdListener));
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void setOnPaidEventListener(OnPaidEventListener onPaidEventListener) {
        try {
            this.zza.zzE(new com.google.android.gms.ads.internal.client.zzfe(onPaidEventListener));
        } catch (RemoteException e) {
            zzbzr.zzh("Failed to setOnPaidEventListener", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void setUnconfirmedClickListener(NativeAd.UnconfirmedClickListener unconfirmedClickListener) {
        try {
            this.zza.zzF(new zzbrj(unconfirmedClickListener));
        } catch (RemoteException e) {
            zzbzr.zzh("Failed to setUnconfirmedClickListener", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final /* bridge */ /* synthetic */ Object zza() {
        try {
            return this.zza.zzm();
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
            return null;
        }
    }
}
