package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.FVc;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.feedback.AdsFeedbackRecylerAdapter;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yPf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23387yPf {

    /* renamed from: a  reason: collision with root package name */
    public static volatile List<C20943uPf> f29336a = new ArrayList();
    public static boolean b = false;
    public static boolean c = false;
    public static String d;

    static {
        d = "";
        d = C5753Rge.a(ObjectStore.getContext(), "cloud_config_feed", "");
    }

    public static boolean b() {
        return (b || c) ? false : true;
    }

    public static List<C20943uPf> a() {
        if (C13013hPf.a()) {
            if (!f29336a.isEmpty()) {
                return f29336a;
            }
            String d2 = C13013hPf.d();
            C1395Ccd.a("FEEDBACK", "settings:" + d2);
            if (!TextUtils.isEmpty(d2)) {
                f29336a = DPf.a(d2);
                if (f29336a != null) {
                    return f29336a;
                }
            }
            FVc.c((FVc.a) new C21554vPf("a_c"));
            return null;
        }
        return null;
    }

    public static boolean b(String str) {
        return (!a(str) || a() == null || a().isEmpty()) ? false : true;
    }

    public static void a(C1313Bwd c1313Bwd, AdsFeedbackRecylerAdapter.c cVar) {
        FVc.a((Runnable) new C22165wPf("adsfeedback_report", c1313Bwd, cVar));
    }

    public static void a(JJd jJd, AdsFeedbackRecylerAdapter.c cVar) {
        FVc.a((Runnable) new C22776xPf("adsfeedback_report", jJd, cVar));
    }

    public static boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (str.contains("foru_im")) {
            return true;
        }
        for (String str2 : new String[]{"home_banner", "dr_mb1", "music_start", "mpp1_v3", "mnb1", "mppb1", "gmr1", "topsites", "shareitlite_topsite", "files_home_int", "push_im_exit", "union_int_v1", "read_exit", "clean_exit", "all_page_int"}) {
            if (str.contains(str2)) {
                return true;
            }
        }
        if (str.contains(C19289ref.S) || str.contains(C19289ref.Sa) || str.contains(C19289ref.xa)) {
            return true;
        }
        return d.contains(str);
    }
}
