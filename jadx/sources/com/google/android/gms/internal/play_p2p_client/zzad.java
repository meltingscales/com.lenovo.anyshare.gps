package com.google.android.gms.internal.play_p2p_client;

import com.google.android.gms.internal.play_p2p_client.zzac;
import com.google.android.gms.internal.play_p2p_client.zzad;
import java.io.IOException;

/* loaded from: classes4.dex */
public abstract class zzad<MessageType extends zzad<MessageType, BuilderType>, BuilderType extends zzac<MessageType, BuilderType>> implements zzck {
    public int zza = 0;

    @Override // com.google.android.gms.internal.play_p2p_client.zzck
    public final zzap zzj() {
        try {
            int zzq = zzq();
            zzap zzapVar = zzap.zzb;
            byte[] bArr = new byte[zzq];
            zzaw zzt = zzaw.zzt(bArr);
            zzo(zzt);
            zzt.zzC();
            return new zzan(bArr);
        } catch (IOException e) {
            String name = getClass().getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 72);
            sb.append("Serializing ");
            sb.append(name);
            sb.append(" to a ByteString threw an IOException (should never happen).");
            throw new RuntimeException(sb.toString(), e);
        }
    }

    public final byte[] zzk() {
        try {
            byte[] bArr = new byte[zzq()];
            zzaw zzt = zzaw.zzt(bArr);
            zzo(zzt);
            zzt.zzC();
            return bArr;
        } catch (IOException e) {
            String name = getClass().getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 72);
            sb.append("Serializing ");
            sb.append(name);
            sb.append(" to a byte array threw an IOException (should never happen).");
            throw new RuntimeException(sb.toString(), e);
        }
    }

    public int zzl() {
        throw null;
    }

    public void zzm(int i) {
        throw null;
    }
}
