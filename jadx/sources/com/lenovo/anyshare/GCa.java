package com.lenovo.anyshare;

import android.content.Context;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.common.c.j;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.stats.CommonStats;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class GCa {
    public static void a(String str, String str2, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("result", str2);
            linkedHashMap.put("failed_msg", str3);
            linkedHashMap.put(LLi.Q, CommonStats.a());
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            C6062Sie.a(ObjectStore.getContext(), "UF_HelpFeedbackLoadResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(String str) {
        C19705sOa.c(C16047mOa.b("/NewFeedback").a("/Feedback").a(str).a());
    }

    public static void c(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put(LLi.Q, CommonStats.a());
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            C6062Sie.a(ObjectStore.getContext(), "UF_NewFeedbackShow", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void d(String str) {
        C19705sOa.c(C16047mOa.b("/HelpFeedback").a("/MyFeedback").a(str).a());
    }

    public static void e(String str) {
        C19705sOa.c(C16047mOa.b("/HelpFeedback").a("/MyFeedback").a(str).a());
    }

    public static void b(String str, String str2, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("result", str2);
            linkedHashMap.put("failed_msg", str3);
            linkedHashMap.put(LLi.Q, CommonStats.a());
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            C6062Sie.a(ObjectStore.getContext(), "UF_SubmitStatus", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void c(String str, String str2, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("result", str2);
            linkedHashMap.put("failed_msg", str3);
            linkedHashMap.put(LLi.Q, CommonStats.a());
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            C6062Sie.a(ObjectStore.getContext(), "UF_RateSubmitStatus", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("feedbackId", str2);
            C6062Sie.a(ObjectStore.getContext(), "UF_DialogueShow", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(String str, String str2, String str3, String str4) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("show_count", str2);
            linkedHashMap.put(j.a.e, str3);
            linkedHashMap.put("has_slide", str4);
            linkedHashMap.put(LLi.Q, CommonStats.a());
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            C6062Sie.a(ObjectStore.getContext(), "UF_HelpFeedbackShowResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str) {
        C19705sOa.c(C16047mOa.b("/Dialogue").a("/dialogue").a(str).a());
    }

    public static void a() {
        C19705sOa.c(C16047mOa.b("/HelpFeedback").a("/MyFeedback").a("/session").a());
    }

    public static void a(Context context, String str, String str2, String str3, String str4, String str5) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("count", str2);
            linkedHashMap.put(LLi.Q, str3);
            linkedHashMap.put(LLi.ib, str4);
            linkedHashMap.put("from", str5);
            C6062Sie.a(context, "UF_GradeActionResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, String str, String str2, long j, String str3, String str4, String str5, String str6, String str7) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("count", str2);
            linkedHashMap.put(Progress.TAG, str6);
            linkedHashMap.put("speed", a(j));
            linkedHashMap.put("file_cnt", str3);
            linkedHashMap.put("transfer_time", str4);
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, str5);
            linkedHashMap.put("show_reason", str7);
            C6062Sie.a(context, "UF_GradeActionDetails", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static String a(long j) {
        StringBuilder sb = new StringBuilder();
        double d = j;
        Double.isNaN(d);
        sb.append(d / 1000.0d);
        sb.append("KB/s");
        return sb.toString();
    }

    public static void a(String str, String str2, String str3, String str4) {
        try {
            String a2 = C16047mOa.b("/Rate").a("/Feedback").a("/suggest").a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("from", str4);
            linkedHashMap.put(LLi.ib, str3);
            linkedHashMap.put("count", str2);
            linkedHashMap.put("portal", str);
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
