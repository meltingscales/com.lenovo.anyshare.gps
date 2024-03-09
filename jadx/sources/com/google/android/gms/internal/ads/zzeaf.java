package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import com.lenovo.anyshare.GI;
import com.lenovo.anyshare.LLi;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class zzeaf extends zzeag {
    public static final SparseArray zzb = new SparseArray();
    public final Context zzc;
    public final zzcuk zzd;
    public final TelephonyManager zze;
    public final zzdzx zzf;
    public int zzg;

    static {
        zzb.put(NetworkInfo.DetailedState.CONNECTED.ordinal(), zzazm.CONNECTED);
        zzb.put(NetworkInfo.DetailedState.AUTHENTICATING.ordinal(), zzazm.CONNECTING);
        zzb.put(NetworkInfo.DetailedState.CONNECTING.ordinal(), zzazm.CONNECTING);
        zzb.put(NetworkInfo.DetailedState.OBTAINING_IPADDR.ordinal(), zzazm.CONNECTING);
        zzb.put(NetworkInfo.DetailedState.DISCONNECTING.ordinal(), zzazm.DISCONNECTING);
        zzb.put(NetworkInfo.DetailedState.BLOCKED.ordinal(), zzazm.DISCONNECTED);
        zzb.put(NetworkInfo.DetailedState.DISCONNECTED.ordinal(), zzazm.DISCONNECTED);
        zzb.put(NetworkInfo.DetailedState.FAILED.ordinal(), zzazm.DISCONNECTED);
        zzb.put(NetworkInfo.DetailedState.IDLE.ordinal(), zzazm.DISCONNECTED);
        zzb.put(NetworkInfo.DetailedState.SCANNING.ordinal(), zzazm.DISCONNECTED);
        zzb.put(NetworkInfo.DetailedState.SUSPENDED.ordinal(), zzazm.SUSPENDED);
        zzb.put(NetworkInfo.DetailedState.CAPTIVE_PORTAL_CHECK.ordinal(), zzazm.CONNECTING);
        zzb.put(NetworkInfo.DetailedState.VERIFYING_POOR_LINK.ordinal(), zzazm.CONNECTING);
    }

    public zzeaf(Context context, zzcuk zzcukVar, zzdzx zzdzxVar, zzdzt zzdztVar, com.google.android.gms.ads.internal.util.zzg zzgVar) {
        super(zzdztVar, zzgVar);
        this.zzc = context;
        this.zzd = zzcukVar;
        this.zzf = zzdzxVar;
        this.zze = (TelephonyManager) context.getSystemService("phone");
    }

    public static /* bridge */ /* synthetic */ zzazd zza(zzeaf zzeafVar, Bundle bundle) {
        zzayw zza = zzazd.zza();
        int i = bundle.getInt("cnt", -2);
        int i2 = bundle.getInt("gnt", 0);
        int i3 = 2;
        if (i == -1) {
            zzeafVar.zzg = 2;
        } else {
            zzeafVar.zzg = 1;
            if (i == 0) {
                zza.zzb(2);
            } else if (i != 1) {
                zza.zzb(1);
            } else {
                zza.zzb(3);
            }
            switch (i2) {
                case 1:
                case 2:
                case 4:
                case 7:
                case 11:
                case 16:
                    break;
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case 15:
                case 17:
                    i3 = 3;
                    break;
                case 13:
                    i3 = 5;
                    break;
                default:
                    i3 = 1;
                    break;
            }
            zza.zza(i3);
        }
        return (zzazd) zza.zzal();
    }

    public static /* bridge */ /* synthetic */ zzazm zzb(zzeaf zzeafVar, Bundle bundle) {
        return (zzazm) zzb.get(zzfat.zza(zzfat.zza(bundle, GI.d), LLi.Q).getInt("active_network_state", -1), zzazm.UNSPECIFIED);
    }

    public static /* bridge */ /* synthetic */ byte[] zze(zzeaf zzeafVar, boolean z, ArrayList arrayList, zzazd zzazdVar, zzazm zzazmVar) {
        zzazh zzg = zzazi.zzg();
        zzg.zza(arrayList);
        zzg.zzi(zzg(Settings.Global.getInt(zzeafVar.zzc.getContentResolver(), "airplane_mode_on", 0) != 0));
        zzg.zzj(com.google.android.gms.ads.internal.zzt.zzq().zzj(zzeafVar.zzc, zzeafVar.zze));
        zzg.zzf(zzeafVar.zzf.zze());
        zzg.zze(zzeafVar.zzf.zzb());
        zzg.zzb(zzeafVar.zzf.zza());
        zzg.zzc(zzazmVar);
        zzg.zzd(zzazdVar);
        zzg.zzk(zzeafVar.zzg);
        zzg.zzl(zzg(z));
        zzg.zzh(zzeafVar.zzf.zzd());
        zzg.zzg(com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis());
        zzg.zzm(zzg(Settings.Global.getInt(zzeafVar.zzc.getContentResolver(), "wifi_on", 0) != 0));
        return ((zzazi) zzg.zzal()).zzax();
    }

    public static final int zzg(boolean z) {
        return z ? 2 : 1;
    }

    public final void zzd(boolean z) {
        zzfwc.zzq(this.zzd.zzb(), new zzeae(this, z), zzcae.zzf);
    }
}
