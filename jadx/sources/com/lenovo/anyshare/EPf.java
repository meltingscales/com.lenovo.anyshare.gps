package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class EPf {
    public static void a(JJd jJd) {
        if (jJd == null) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            a(jJd, linkedHashMap);
            C3701Kcd.a(ObjectStore.getContext(), "AD_FeedbackClick", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(C1313Bwd c1313Bwd) {
        if (c1313Bwd != null && c1313Bwd.getAd() != null && (c1313Bwd.getAd() instanceof JJd)) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                c1313Bwd.appendFeedbackParams(linkedHashMap);
                C3701Kcd.a(ObjectStore.getContext(), "AD_FeedbackClick", linkedHashMap);
            } catch (Exception unused) {
            }
        }
    }

    public static void c(C1313Bwd c1313Bwd) {
        if (c1313Bwd != null && c1313Bwd.getAd() != null && (c1313Bwd.getAd() instanceof JJd)) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                c1313Bwd.appendFeedbackParams(linkedHashMap);
                C3701Kcd.a(ObjectStore.getContext(), "AD_Feed_Report", linkedHashMap);
            } catch (Exception unused) {
            }
        }
    }

    public static void a(C1313Bwd c1313Bwd) {
        if (c1313Bwd != null && c1313Bwd.getAd() != null && (c1313Bwd.getAd() instanceof JJd)) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                c1313Bwd.appendFeedbackParams(linkedHashMap);
                C3701Kcd.a(ObjectStore.getContext(), "AD_Feed_Dislike", linkedHashMap);
            } catch (Exception unused) {
            }
        }
    }

    public static void a(C1313Bwd c1313Bwd, String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            c1313Bwd.appendFeedbackParams(linkedHashMap);
            if ("1".equals(str)) {
                str = "dislike";
            } else if ("2".equals(str)) {
                str = "report";
            }
            linkedHashMap.put("feedback_type", str);
            linkedHashMap.put("feedback_detail", str2);
            C3701Kcd.a(ObjectStore.getContext(), "AD_FeedbackSubmit", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(JJd jJd, String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            a(jJd, linkedHashMap);
            if ("1".equals(str)) {
                str = "dislike";
            } else if ("2".equals(str)) {
                str = "report";
            }
            linkedHashMap.put("feedback_type", str);
            linkedHashMap.put("feedback_detail", str2);
            C3701Kcd.a(ObjectStore.getContext(), "AD_FeedbackSubmit", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(JJd jJd, HashMap<String, String> hashMap) {
        WMd adshonorData;
        if (jJd == null || (adshonorData = jJd.getAdshonorData()) == null) {
            return;
        }
        C19088rNd c19088rNd = adshonorData.ea;
        if (c19088rNd != null) {
            hashMap.put("pkg_name", c19088rNd.d);
            hashMap.put("amp_app_id", String.valueOf(adshonorData.ea.n));
        } else {
            hashMap.put("pkg_name", "");
            hashMap.put("amp_app_id", "");
        }
        hashMap.put("pid", adshonorData.La);
        hashMap.put("ad_id", adshonorData.x);
        C8699aNd c8699aNd = adshonorData.da;
        if (c8699aNd != null) {
            hashMap.put("creative_id", c8699aNd.c);
        } else {
            hashMap.put("creative_id", "");
        }
        hashMap.put("is_offline", adshonorData.s ? "1" : "0");
        hashMap.put("adnet", adshonorData.g());
    }
}
