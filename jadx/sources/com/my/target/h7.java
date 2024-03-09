package com.my.target;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.my.target.common.MyTargetConfig;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class h7 extends p1 {
    public synchronized Map<String, String> a(MyTargetConfig myTargetConfig, Context context) {
        HashMap hashMap;
        hashMap = new HashMap();
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        if (activeNetworkInfo != null) {
            hashMap.put("connection", activeNetworkInfo.getTypeName());
            a(hashMap, activeNetworkInfo);
        }
        return hashMap;
    }

    public final void a(Map<String, String> map, NetworkInfo networkInfo) {
        String typeName;
        if (networkInfo.getType() == 0) {
            if (networkInfo.getSubtypeName() != null) {
                typeName = networkInfo.getSubtypeName();
            }
            typeName = "";
        } else {
            if (networkInfo.getTypeName() != null) {
                typeName = networkInfo.getTypeName();
            }
            typeName = "";
        }
        map.put("connection_type", typeName);
    }
}
