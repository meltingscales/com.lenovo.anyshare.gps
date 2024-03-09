package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mmf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16337mmf {
    public static List<String> a() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("help_category_set");
        arrayList.add("help_general_list");
        arrayList.add("help_custom_feedback");
        return arrayList;
    }

    public static String b(Context context) {
        return C5753Rge.a(context, "help_general_list");
    }

    public static String c() {
        return C5753Rge.a(ObjectStore.getContext(), "help_join_group_desc", "");
    }

    public static boolean d() {
        return C5753Rge.a(ObjectStore.getContext(), "help_custom_feedback", true);
    }

    public static boolean e() {
        return C21102ucj.a() || C5753Rge.a(ObjectStore.getContext(), "help_join_group", false);
    }

    public static String b() {
        return C5753Rge.a(ObjectStore.getContext(), "help_join_group_text", "");
    }

    public static String a(Context context) {
        return C5753Rge.a(context, "help_category_set");
    }
}
