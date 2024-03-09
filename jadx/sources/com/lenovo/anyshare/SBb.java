package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.ArtifactTypeUtil;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class SBb {
    public static void a(boolean z) {
        try {
            HashMap hashMap = new HashMap(2);
            hashMap.put("azstats", com.anythink.expressad.foundation.d.d.ca);
            hashMap.put("isouter", String.valueOf(z));
            hashMap.put("type", ArtifactTypeUtil.a(ObjectStore.getContext()) == ArtifactTypeUtil.ArtifactType.CHANNEL ? "plg" : "bundle");
            C6062Sie.a(ObjectStore.getContext(), "OfficeReaderBundleDownload", hashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(boolean z, long j) {
        try {
            HashMap hashMap = new HashMap(2);
            hashMap.put("duration", (j / 1000) + "");
            hashMap.put("isouter", String.valueOf(z));
            hashMap.put("type", ArtifactTypeUtil.a(ObjectStore.getContext()) == ArtifactTypeUtil.ArtifactType.CHANNEL ? "plg" : "bundle");
            hashMap.put("azstats", "success");
            C6062Sie.a(ObjectStore.getContext(), "OfficeReaderBundleDownload", hashMap);
        } catch (Exception unused) {
        }
    }
}
