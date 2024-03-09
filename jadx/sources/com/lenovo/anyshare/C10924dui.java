package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.dui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10924dui {
    public static boolean a(boolean z, String str) {
        boolean a2 = C5753Rge.a(ObjectStore.getContext(), "push_not_notify_first_day", true);
        if (z && a2) {
            if (C6187Sti.a(ObjectStore.getContext()).b(str)) {
                C6187Sti.a(ObjectStore.getContext()).d(str);
                return false;
            }
            return true;
        }
        return false;
    }

    public static boolean b(boolean z, String str) {
        boolean a2 = C5753Rge.a(ObjectStore.getContext(), "push_not_notify_first_open_day", true);
        if (z && a2) {
            if (C6187Sti.a(ObjectStore.getContext()).c(str)) {
                C6187Sti.a(ObjectStore.getContext()).d(str);
                return false;
            }
            return true;
        }
        return false;
    }

    public static boolean a(Context context, String str) {
        String str2 = null;
        try {
            String a2 = C5753Rge.a(context, C21589vSh.f27954a, "");
            if (!TextUtils.isEmpty(a2)) {
                JSONObject jSONObject = new JSONObject(a2);
                if (TextUtils.isEmpty(str)) {
                    str2 = jSONObject.optString("none");
                } else {
                    str2 = jSONObject.optString(str);
                }
            }
            C6040Sge.a("Notify", "/--isInSilencePeriod()--channelId=" + str + "--cloudTime=" + str2);
            if (TextUtils.isEmpty(str2)) {
                if (!"online".equals(str)) {
                    return false;
                }
                str2 = C21589vSh.b;
            }
            String[] split = str2.split("-");
            String[] split2 = split[0].split(":");
            String[] split3 = split[1].split(":");
            return C3420Jcj.a(System.currentTimeMillis(), Integer.valueOf(split2[0]).intValue(), Integer.valueOf(split2[1]).intValue(), Integer.valueOf(split3[0]).intValue(), Integer.valueOf(split3[1]).intValue());
        } catch (Exception unused) {
            return C3420Jcj.a(System.currentTimeMillis(), 22, 30, 8, 0);
        }
    }
}
