package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* loaded from: classes4.dex */
public final class zzqi extends zzds {
    public static final int zzd = Float.floatToIntBits(Float.NaN);

    public static void zzo(int i, ByteBuffer byteBuffer) {
        double d = i;
        Double.isNaN(d);
        int floatToIntBits = Float.floatToIntBits((float) (d * 4.656612875245797E-10d));
        if (floatToIntBits == zzd) {
            floatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(floatToIntBits);
    }

    @Override // com.google.android.gms.internal.ads.zzdr
    public final void zze(ByteBuffer byteBuffer) {
        ByteBuffer zzj;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i = limit - position;
        int i2 = this.zzb.zzd;
        if (i2 == 536870912) {
            zzj = zzj((i / 3) * 4);
            while (position < limit) {
                zzo(((byteBuffer.get(position) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position + 2) & 255) << 24), zzj);
                position += 3;
            }
        } else if (i2 == 805306368) {
            zzj = zzj(i);
            while (position < limit) {
                zzo((byteBuffer.get(position) & 255) | ((byteBuffer.get(position + 1) & 255) << 8) | ((byteBuffer.get(position + 2) & 255) << 16) | ((byteBuffer.get(position + 3) & 255) << 24), zzj);
                position += 4;
            }
        } else {
            throw new IllegalStateException();
        }
        byteBuffer.position(byteBuffer.limit());
        zzj.flip();
    }

    @Override // com.google.android.gms.internal.ads.zzds
    public final zzdp zzi(zzdp zzdpVar) throws zzdq {
        int i = zzdpVar.zzd;
        int i2 = zzfj.zza;
        if (i == 536870912 || i == 805306368) {
            return new zzdp(zzdpVar.zzb, zzdpVar.zzc, 4);
        }
        if (i == 4) {
            return zzdp.zza;
        }
        throw new zzdq("Unhandled input format:", zzdpVar);
    }
}
