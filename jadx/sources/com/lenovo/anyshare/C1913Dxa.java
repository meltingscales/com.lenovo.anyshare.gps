package com.lenovo.anyshare;

import android.os.Build;
import android.util.Pair;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Dxa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1913Dxa {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f8108a = false;

    public static boolean b() {
        if (C2696Gpf.u() == null || C2696Gpf.u().isEmpty() || !f8108a || !c(C2696Gpf.u())) {
            return false;
        }
        f8108a = false;
        return true;
    }

    public static boolean c(List<AppItem> list) {
        if (list != null && !list.isEmpty()) {
            for (AppItem appItem : list) {
                if (appItem.getIntExtra("received_app_status", 0) != 1 && !C1998Eee.b(ObjectStore.getContext(), appItem.r) && C5786Rje.n(appItem.j)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean a() {
        Pair<Boolean, Boolean> b = NetUtils.b(ObjectStore.getContext());
        return ((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue();
    }

    public static void b(List<AppItem> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C8356_ie.b((C8356_ie.a) new C1031Axa("notify_az_apk", list));
    }

    public static boolean a(FragmentActivity fragmentActivity) {
        if (Build.VERSION.SDK_INT >= 11 && !fragmentActivity.isFinishing() && a() && b()) {
            C24348zsj.c().b(fragmentActivity.getString(R.string.afl)).c(fragmentActivity.getString(R.string.afk)).a(fragmentActivity.getString(R.string.c37)).a(new C1623Cxa(fragmentActivity)).a(new C1321Bxa(fragmentActivity)).a(fragmentActivity, "notify_apks");
            return true;
        }
        return false;
    }
}
