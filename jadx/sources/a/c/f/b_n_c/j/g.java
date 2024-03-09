package a.c.f.b_n_c.j;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.lenovo.anyshare.C19547s;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes.dex */
public class g {
    public static boolean sLoad = true;

    static {
        try {
            System.loadLibrary("NotCheck");
        } catch (Throwable th) {
            th.printStackTrace();
            sLoad = false;
        }
    }

    public static native String a();

    public static void b(Intent intent) {
        LocalBroadcastManager.getInstance(ObjectStore.getContext()).sendBroadcast(intent);
    }

    public static native boolean c(Context context, Object obj);

    public static boolean cc(Context context, Object obj) {
        if (!sLoad) {
            C6040Sge.b("NotCheck", "cc error 1");
            return false;
        }
        return c(context, obj);
    }

    public static boolean p(String str) {
        return !TextUtils.isEmpty(str) && C5753Rge.a(ObjectStore.getContext(), "not_ch_list", "").contains(str);
    }

    public static boolean z() {
        if (C5753Rge.a(ObjectStore.getContext(), "not_ch_enable", "false").contains("false")) {
            C6040Sge.d("NotCheck", "off by cloud");
            return false;
        } else if (C19547s.a()) {
            C6040Sge.d("NotCheck", "off by env");
            return false;
        } else {
            return true;
        }
    }
}
