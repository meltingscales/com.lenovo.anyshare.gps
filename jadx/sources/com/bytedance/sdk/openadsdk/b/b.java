package com.bytedance.sdk.openadsdk.b;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public static final Set<String> f4943a = new HashSet(Arrays.asList("click", "show", "insight_log"));

    public static boolean a(String str) {
        return "embeded_ad".equals(str) || "banner_ad".equals(str) || "interaction".equals(str) || "slide_banner_ad".equals(str);
    }
}
