package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.lenovo.anyshare.C8960aje;
import com.ushareit.medusa.apm.plugin.pageswitch.PageIssueContent;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.lenovo.anyshare.Rjh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5789Rjh {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f14197a = false;
    public static final CopyOnWriteArrayList<C4069Ljh> b = new CopyOnWriteArrayList<>();
    public static final Handler c = new Handler(Looper.getMainLooper());
    public static final Handler d = new Handler(C8960aje.e.f18609a);
    public static C4069Ljh e;

    public static void b(Activity activity, long j, boolean z) {
        try {
            for (int size = b.size() - 1; size >= 0; size--) {
                C4069Ljh c4069Ljh = b.get(size);
                if (c4069Ljh != null && b(activity).equals(c4069Ljh.b)) {
                    if (z) {
                        c4069Ljh.d = j;
                    } else {
                        c4069Ljh.e = j;
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    public static void c() {
        d.postDelayed(new RunnableC5502Qjh(), 60000L);
    }

    public static void d(Activity activity) {
        if (!f14197a || b.isEmpty()) {
            return;
        }
        d.post(new RunnableC4642Njh(activity, System.currentTimeMillis()));
    }

    public static void e(Activity activity) {
        if (!f14197a || b.isEmpty()) {
            return;
        }
        e = null;
        c.post(new RunnableC5215Pjh(activity));
    }

    public static boolean c(Activity activity) {
        if (Build.VERSION.SDK_INT <= 16) {
            return activity.isFinishing();
        }
        return activity.isFinishing() || activity.isDestroyed();
    }

    public static void a(boolean z, String str, Activity activity) {
        C4069Ljh c4069Ljh;
        if (f14197a) {
            String b2 = b(activity);
            if (!z && (c4069Ljh = e) != null) {
                if (!TextUtils.isEmpty(c4069Ljh.b) || TextUtils.isEmpty(b2)) {
                    return;
                }
                e.b = b2;
                return;
            }
            e = new C4069Ljh(str, System.currentTimeMillis(), b2);
            b.add(e);
            c();
        }
    }

    public static void b(String str, long j) {
        PageIssueContent pageIssueContent = new PageIssueContent();
        pageIssueContent.setName(str);
        pageIssueContent.setCost(String.valueOf(j));
        AbstractRunnableC7212Wih a2 = C2909Hih.a(C6363Tjh.class);
        if (a2 != null) {
            a2.a(new C4058Lih("PageSwitch", pageIssueContent));
        }
    }

    public static boolean b() {
        return f14197a;
    }

    public static String b(Activity activity) {
        if (activity == null) {
            return null;
        }
        return activity.getClass().getName() + "@" + activity.hashCode();
    }

    public static void a(boolean z) {
        f14197a = z;
    }
}
