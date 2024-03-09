package com.google.android.gms.internal.ads;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzadq {
    public final ByteArrayOutputStream zza = new ByteArrayOutputStream(512);
    public final DataOutputStream zzb = new DataOutputStream(this.zza);

    public static void zzb(DataOutputStream dataOutputStream, String str) throws IOException {
        dataOutputStream.writeBytes(str);
        dataOutputStream.writeByte(0);
    }

    public final byte[] zza(zzadp zzadpVar) {
        this.zza.reset();
        try {
            zzb(this.zzb, zzadpVar.zza);
            String str = zzadpVar.zzb;
            if (str == null) {
                str = "";
            }
            zzb(this.zzb, str);
            this.zzb.writeLong(zzadpVar.zzc);
            this.zzb.writeLong(zzadpVar.zzd);
            this.zzb.write(zzadpVar.zze);
            this.zzb.flush();
            return this.zza.toByteArray();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}
