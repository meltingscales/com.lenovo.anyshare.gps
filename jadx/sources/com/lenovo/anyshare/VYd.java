package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public class VYd {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, String> f15862a = new HashMap();

    public static void a(String str, String str2) {
        f15862a.put(str, str2);
    }

    public static String a(String str) {
        return (TextUtils.isEmpty(str) || !f15862a.containsKey(str)) ? "" : f15862a.get(str);
    }
}
