package com.google.android.gms.internal.ads;

import android.util.JsonReader;
import com.google.android.gms.common.util.IOUtils;
import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.MFc;
import java.io.IOException;
import java.io.Reader;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzdyu {
    public int zza = 0;
    public Map zzb = new HashMap();
    public String zzc = "";
    public long zzd = -1;

    public static zzdyu zza(Reader reader) throws zzezr {
        try {
            try {
                JsonReader jsonReader = new JsonReader(reader);
                HashMap hashMap = new HashMap();
                long j = -1;
                String str = "";
                jsonReader.beginObject();
                int i = 0;
                while (jsonReader.hasNext()) {
                    String nextName = jsonReader.nextName();
                    if ("response".equals(nextName)) {
                        i = jsonReader.nextInt();
                    } else if (MFc.d.equals(nextName)) {
                        str = jsonReader.nextString();
                    } else if ("latency".equals(nextName)) {
                        j = jsonReader.nextLong();
                    } else if (C6381Tld.d.f15092a.equals(nextName)) {
                        hashMap = new HashMap();
                        jsonReader.beginObject();
                        while (jsonReader.hasNext()) {
                            hashMap.put(jsonReader.nextName(), com.google.android.gms.ads.internal.util.zzbu.zzd(jsonReader));
                        }
                        jsonReader.endObject();
                    } else {
                        jsonReader.skipValue();
                    }
                }
                jsonReader.endObject();
                zzdyu zzdyuVar = new zzdyu();
                zzdyuVar.zza = i;
                if (str != null) {
                    zzdyuVar.zzc = str;
                }
                zzdyuVar.zzd = j;
                zzdyuVar.zzb = hashMap;
                return zzdyuVar;
            } catch (IOException | AssertionError | IllegalStateException | NumberFormatException e) {
                throw new zzezr("Unable to parse Response", e);
            }
        } finally {
            IOUtils.closeQuietly(reader);
        }
    }
}
