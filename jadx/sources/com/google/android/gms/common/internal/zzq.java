package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import com.lenovo.anyshare.C16949nmh;
import com.lenovo.anyshare.C1799Dmh;
import com.lenovo.anyshare.C6098Slh;
import com.lenovo.anyshare.C7532Xlh;
import com.lenovo.anyshare.Grk;
import com.lenovo.anyshare.Hrk;
import java.util.HashMap;
import me.ele.lancet.base.Scope;

/* loaded from: classes3.dex */
public final class zzq implements Handler.Callback {
    public final /* synthetic */ zzr zza;

    /* loaded from: classes.dex */
    public class _lancet {
        @Grk(scope = Scope.DIRECT, value = {"android.os.Handler$Callback"})
        @Hrk("handleMessage")
        public static boolean com_ushareit_medusa_crash_anr_msg_MessageLancet_handleOsMessageByMedusa(zzq zzqVar, Message message) {
            C6098Slh c6098Slh;
            if (C7532Xlh.a().b() && (c6098Slh = C7532Xlh.a().b) != null && C1799Dmh.a(message) && C16949nmh.a(C1799Dmh.b(message))) {
                c6098Slh.d = C1799Dmh.b(message);
            }
            return zzqVar.handleMessage$___twin___(message);
        }
    }

    public /* synthetic */ zzq(zzr zzrVar, zzp zzpVar) {
        this.zza = zzrVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean handleMessage$___twin___(Message message) {
        HashMap hashMap;
        HashMap hashMap2;
        HashMap hashMap3;
        HashMap hashMap4;
        HashMap hashMap5;
        int i = message.what;
        if (i == 0) {
            hashMap = this.zza.zzb;
            synchronized (hashMap) {
                zzn zznVar = (zzn) message.obj;
                hashMap2 = this.zza.zzb;
                zzo zzoVar = (zzo) hashMap2.get(zznVar);
                if (zzoVar != null && zzoVar.zzi()) {
                    if (zzoVar.zzj()) {
                        zzoVar.zzg("GmsClientSupervisor");
                    }
                    hashMap3 = this.zza.zzb;
                    hashMap3.remove(zznVar);
                }
            }
            return true;
        } else if (i != 1) {
            return false;
        } else {
            hashMap4 = this.zza.zzb;
            synchronized (hashMap4) {
                zzn zznVar2 = (zzn) message.obj;
                hashMap5 = this.zza.zzb;
                zzo zzoVar2 = (zzo) hashMap5.get(zznVar2);
                if (zzoVar2 != null && zzoVar2.zza() == 3) {
                    String valueOf = String.valueOf(zznVar2);
                    StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 47);
                    sb.append("Timeout waiting for ServiceConnection callback ");
                    sb.append(valueOf);
                    Log.e("GmsClientSupervisor", sb.toString(), new Exception());
                    ComponentName zzb = zzoVar2.zzb();
                    if (zzb == null) {
                        zzb = zznVar2.zzb();
                    }
                    if (zzb == null) {
                        String zzd = zznVar2.zzd();
                        Preconditions.checkNotNull(zzd);
                        zzb = new ComponentName(zzd, "unknown");
                    }
                    zzoVar2.onServiceDisconnected(zzb);
                }
            }
            return true;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        return _lancet.com_ushareit_medusa_crash_anr_msg_MessageLancet_handleOsMessageByMedusa(this, message);
    }
}
