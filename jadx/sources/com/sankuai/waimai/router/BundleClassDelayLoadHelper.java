package com.sankuai.waimai.router;

import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public class BundleClassDelayLoadHelper {
    public static Set<String> notFoundClassList = new HashSet();

    public static Set<String> getNotFoundClassList() {
        return notFoundClassList;
    }

    public static void record(String str) {
        notFoundClassList.add(str);
    }
}
