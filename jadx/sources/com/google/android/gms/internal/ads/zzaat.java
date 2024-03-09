package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.k.o;
import com.anythink.expressad.foundation.h.p;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.unity3d.services.core.log.DeviceLog;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzaat {
    public static final /* synthetic */ int zza = 0;
    public static final int[] zzb = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
    public static final int[] zzc = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};
    public static final int[] zzd = {64, 112, 128, InterfaceC13225hhc.Ic, InterfaceC13225hhc.nd, 256, 384, p.a.f2823a, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, DeviceLog.MAX_DEBUG_MSG_LENGTH, 3840, 4096, 6144, 7680};

    public static zzam zza(byte[] bArr, String str, String str2, zzad zzadVar) {
        zzez zzezVar;
        if (bArr[0] == Byte.MAX_VALUE) {
            zzezVar = new zzez(bArr, bArr.length);
        } else {
            byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
            byte b = copyOf[0];
            if (b == -2 || b == -1) {
                for (int i = 0; i < copyOf.length - 1; i += 2) {
                    byte b2 = copyOf[i];
                    int i2 = i + 1;
                    copyOf[i] = copyOf[i2];
                    copyOf[i2] = b2;
                }
            }
            int length = copyOf.length;
            zzezVar = new zzez(copyOf, length);
            if (copyOf[0] == 31) {
                zzez zzezVar2 = new zzez(copyOf, length);
                while (zzezVar2.zza() >= 16) {
                    zzezVar2.zzl(2);
                    zzezVar.zzf(zzezVar2.zzd(14), 14);
                }
            }
            zzezVar.zzi(copyOf, copyOf.length);
        }
        zzezVar.zzl(60);
        int i3 = zzb[zzezVar.zzd(6)];
        int i4 = zzc[zzezVar.zzd(4)];
        int zzd2 = zzezVar.zzd(5);
        int i5 = zzd2 < 29 ? (zzd[zzd2] * 1000) / 2 : -1;
        zzezVar.zzl(10);
        int i6 = i3 + (zzezVar.zzd(2) > 0 ? 1 : 0);
        zzak zzakVar = new zzak();
        zzakVar.zzH(str);
        zzakVar.zzS(o.D);
        zzakVar.zzv(i5);
        zzakVar.zzw(i6);
        zzakVar.zzT(i4);
        zzakVar.zzB(null);
        zzakVar.zzK(str2);
        return zzakVar.zzY();
    }
}
