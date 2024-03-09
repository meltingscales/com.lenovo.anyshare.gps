package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.InterfaceC18296pxc;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes4.dex */
public final class zzqg {
    public ByteBuffer zza = zzdr.zza;
    public int zzc = 0;
    public int zzb = 2;

    public final void zza(zzhp zzhpVar) {
        ByteBuffer byteBuffer = zzhpVar.zzb;
        if (byteBuffer == null) {
            throw null;
        }
        if (byteBuffer.limit() - zzhpVar.zzb.position() == 0) {
            return;
        }
        ByteBuffer byteBuffer2 = zzhpVar.zzb;
        int position = byteBuffer2.position();
        int limit = byteBuffer2.limit();
        int i = limit - position;
        int i2 = (i + 255) / 255;
        int i3 = i2 + 27 + i;
        if (this.zza.capacity() < i3) {
            this.zza = ByteBuffer.allocate(i3).order(ByteOrder.LITTLE_ENDIAN);
        } else {
            this.zza.clear();
        }
        ByteBuffer byteBuffer3 = this.zza;
        byteBuffer3.put(InterfaceC18296pxc.ra);
        byteBuffer3.put((byte) 103);
        byteBuffer3.put((byte) 103);
        byteBuffer3.put((byte) 83);
        byteBuffer3.put((byte) 0);
        byteBuffer3.put((byte) 0);
        int zzb = this.zzc + zzabr.zzb(byteBuffer2);
        this.zzc = zzb;
        byteBuffer3.putLong(zzb);
        byteBuffer3.putInt(0);
        byteBuffer3.putInt(this.zzb);
        this.zzb++;
        byteBuffer3.putInt(0);
        byteBuffer3.put((byte) i2);
        int i4 = i;
        for (int i5 = 0; i5 < i2; i5++) {
            if (i4 >= 255) {
                byteBuffer3.put((byte) -1);
                i4 -= 255;
            } else {
                byteBuffer3.put((byte) i4);
                i4 = 0;
            }
        }
        while (position < limit) {
            byteBuffer3.put(byteBuffer2.get(position));
            position++;
        }
        byteBuffer2.position(byteBuffer2.limit());
        byteBuffer3.flip();
        byteBuffer3.putInt(22, zzfj.zzd(byteBuffer3.array(), byteBuffer3.arrayOffset(), byteBuffer3.limit() - byteBuffer3.position(), 0));
        byteBuffer3.position(0);
        this.zza = byteBuffer3;
        zzhpVar.zzb();
        zzhpVar.zzj(this.zza.remaining());
        zzhpVar.zzb.put(this.zza);
        zzhpVar.zzk();
    }

    public final void zzb() {
        this.zza = zzdr.zza;
        this.zzc = 0;
        this.zzb = 2;
    }
}
