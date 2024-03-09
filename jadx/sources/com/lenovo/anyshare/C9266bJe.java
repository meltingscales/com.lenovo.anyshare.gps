package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.bJe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9266bJe extends C17272oOf {
    public static String a(Context context, String str) {
        if ("new_page_v4040038".equalsIgnoreCase(str)) {
            return C5753Rge.a(context, "fnp_group_org_v4040038");
        }
        if ("main_page_v4040038".equalsIgnoreCase(str)) {
            return C5753Rge.a(context, "fmp_group_org_v4040038");
        }
        if ("result_page_v4040038".equalsIgnoreCase(str)) {
            return C5753Rge.a(context, "frp_group_org_v4040038");
        }
        if ("game_page".equalsIgnoreCase(str)) {
            return C5753Rge.a(context, "fgp_group_org");
        }
        if ("ext_result_page".equalsIgnoreCase(str)) {
            return C5753Rge.a(context, "gep_group_org");
        }
        if ("clean_result_page".equalsIgnoreCase(str)) {
            return C5753Rge.a(context, "fcp_group_org");
        }
        if ("analyze_result_page".equalsIgnoreCase(str)) {
            return C5753Rge.a(context, "fap_group_org");
        }
        if ("clean_main_page".equalsIgnoreCase(str)) {
            return C5753Rge.a(context, "fcp_main_group_org");
        }
        return null;
    }

    public static String c(Context context) {
        return C5753Rge.a(context, "fp_category_set");
    }
}
