package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Djf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1764Djf {
    public static boolean a(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            String a2 = C17990pYd.a(str);
            if (a2.equalsIgnoreCase(C19289ref.R)) {
                return C4905Ohf.e();
            }
            if (a2.equalsIgnoreCase(C19289ref.Ma)) {
                return C19947sie.a("main_trans_result_dlg_showcount", 0) >= C5753Rge.a(ObjectStore.getContext(), "trd_ad_limit", 1);
            } else if (a2.equalsIgnoreCase(C19289ref.Wa)) {
                return C5333Pue.c().a("discover_send_page").isEmpty();
            } else {
                if (a2.equalsIgnoreCase(C19289ref.J)) {
                    return C19325rhf.b();
                }
                return true;
            }
        } catch (Exception unused) {
            return false;
        }
    }
}
