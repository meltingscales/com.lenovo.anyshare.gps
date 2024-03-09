package com.google.android.gms.internal.ads;

import com.vungle.warren.model.CacheBustDBAdapter;
import java.io.UnsupportedEncodingException;
import java.util.Map;

/* loaded from: classes4.dex */
public class zzamo extends zzalk {
    public final Object zza;
    public final zzalp zzb;

    public zzamo(int i, String str, zzalp zzalpVar, zzalo zzaloVar) {
        super(i, str, zzaloVar);
        this.zza = new Object();
        this.zzb = zzalpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzalk
    public final zzalq zzh(zzalg zzalgVar) {
        String str;
        String str2;
        try {
            byte[] bArr = zzalgVar.zzb;
            Map map = zzalgVar.zzc;
            String str3 = "ISO-8859-1";
            if (map != null && (str2 = (String) map.get("Content-Type")) != null) {
                String[] split = str2.split(CacheBustDBAdapter.DELIMITER, 0);
                int i = 1;
                while (true) {
                    if (i >= split.length) {
                        break;
                    }
                    String[] split2 = split[i].trim().split("=", 0);
                    if (split2.length == 2 && split2[0].equals("charset")) {
                        str3 = split2[1];
                        break;
                    }
                    i++;
                }
            }
            str = new String(bArr, str3);
        } catch (UnsupportedEncodingException unused) {
            str = new String(zzalgVar.zzb);
        }
        return zzalq.zzb(str, zzamh.zzb(zzalgVar));
    }

    @Override // com.google.android.gms.internal.ads.zzalk
    /* renamed from: zzz */
    public void zzo(String str) {
        zzalp zzalpVar;
        synchronized (this.zza) {
            zzalpVar = this.zzb;
        }
        zzalpVar.zza(str);
    }
}
