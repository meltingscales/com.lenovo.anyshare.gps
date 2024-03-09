package com.google.android.gms.internal.play_p2p_client;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzcf {
    public static final int zza(int i, Object obj, Object obj2) {
        zzce zzceVar = (zzce) obj;
        zzcd zzcdVar = (zzcd) obj2;
        if (zzceVar.isEmpty()) {
            return 0;
        }
        Iterator it = zzceVar.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            entry.getValue();
            throw null;
        }
        return 0;
    }
}
