package com.google.android.play.core.common;

import android.os.Bundle;
import com.google.android.play.core.internal.af;
import com.sunit.mediation.helper.UnityCreativeHelper;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public class PlayCoreVersion {

    /* renamed from: a  reason: collision with root package name */
    public static final Set<String> f6103a = new HashSet(Arrays.asList("review"));
    public static final Set<String> b = new HashSet(Arrays.asList("native", UnityCreativeHelper.d));
    public static final Map<String, Map<String, Integer>> c = new HashMap();
    public static final af d = new af("PlayCoreVersion");

    public static Bundle a() {
        Bundle bundle = new Bundle();
        Map<String, Integer> a2 = a("review");
        bundle.putInt("playcore_version_code", a2.get("java").intValue());
        if (a2.containsKey("native")) {
            bundle.putInt("playcore_native_version", a2.get("native").intValue());
        }
        if (a2.containsKey(UnityCreativeHelper.d)) {
            bundle.putInt("playcore_unity_version", a2.get(UnityCreativeHelper.d).intValue());
        }
        return bundle;
    }

    public static synchronized Map<String, Integer> a(String str) {
        Map<String, Integer> map;
        synchronized (PlayCoreVersion.class) {
            if (!c.containsKey(str)) {
                HashMap hashMap = new HashMap();
                hashMap.put("java", 10800);
                c.put(str, hashMap);
            }
            map = c.get(str);
        }
        return map;
    }

    public static synchronized void addVersion(String str, String str2, int i) {
        synchronized (PlayCoreVersion.class) {
            if (!f6103a.contains(str)) {
                d.d("Illegal module name: %s", str);
            } else if (b.contains(str2)) {
                a(str).put(str2, Integer.valueOf(i));
            } else {
                d.d("Illegal platform name: %s", str2);
            }
        }
    }
}
