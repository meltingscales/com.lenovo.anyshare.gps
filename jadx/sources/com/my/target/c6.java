package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import com.my.target.common.MyTargetConfig;
import com.my.tracker.MyTracker;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class c6 extends p1 {

    /* loaded from: classes5.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final String f30120a;

        static {
            String str;
            try {
                str = MyTracker.getTrackerConfig().getId();
            } catch (Throwable th) {
                ca.a("MyTrackerHelper: Error occurred while working with myTracker, " + th.getMessage());
            }
            if (TextUtils.isEmpty(str)) {
                ca.a("MyTrackerHelper: myTracker id is empty");
                str = null;
            }
            f30120a = str;
        }
    }

    public Map<String, String> a(MyTargetConfig myTargetConfig, Context context) {
        HashMap hashMap = new HashMap();
        String str = a.f30120a;
        if (str != null) {
            hashMap.put("mtr_id", str);
        }
        return hashMap;
    }
}
