package com.my.target;

import android.content.Context;
import android.graphics.Point;
import com.my.target.common.MyTargetConfig;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class ta extends p1 {
    public Map<String, String> a(MyTargetConfig myTargetConfig, Context context) {
        HashMap hashMap = new HashMap();
        Point b = da.b(context);
        int i = b.x;
        int i2 = b.y;
        if (i != 0 && i2 != 0) {
            hashMap.put("vpw", String.valueOf(i));
            hashMap.put("vph", String.valueOf(i2));
        }
        return hashMap;
    }
}
