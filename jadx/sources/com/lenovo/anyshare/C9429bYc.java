package com.lenovo.anyshare;

import android.content.Intent;
import com.sharead.biz.launch.database.TaskIntent;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

/* renamed from: com.lenovo.anyshare.bYc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9429bYc {
    public static void a(TaskIntent taskIntent, PXc pXc) throws Throwable {
        boolean c = C16204mbd.c();
        EXc.a(c, C18599qYc.e(), false, C18599qYc.a(), C18599qYc.f(), taskIntent);
        if (!c) {
            BXc.a().b().c().a(pXc);
            return;
        }
        try {
            C8819aYc a2 = a(taskIntent, "code", pXc, "");
            if (a2 != null) {
                a("code", a2.c, taskIntent);
                return;
            }
        } catch (Throwable unused) {
        }
        try {
            C8819aYc a3 = a(taskIntent, "notification", pXc, "");
            if (a3 != null) {
                a("notification", a3.c, taskIntent);
            }
        } catch (Throwable unused2) {
        }
    }

    public static C8819aYc a(TaskIntent taskIntent, String str, PXc pXc, String str2) throws Throwable {
        char c;
        C8819aYc c2;
        int hashCode = str.hashCode();
        if (hashCode != 3059181) {
            if (hashCode == 595233003 && str.equals("notification")) {
                c = 1;
            }
            c = 65535;
        } else {
            if (str.equals("code")) {
                c = 0;
            }
            c = 65535;
        }
        if (c != 0) {
            c2 = c != 1 ? null : _Xc.a(pXc, taskIntent);
        } else {
            c2 = _Xc.c(pXc, taskIntent);
        }
        if (c2 == null) {
            return null;
        }
        Lock lock = c2.d;
        Condition condition = c2.e;
        try {
            lock.lock();
            if (condition.await(3000L, TimeUnit.MILLISECONDS)) {
                Intent intent = c2.c;
                intent.putExtra("launch_cost_time", System.currentTimeMillis() - intent.getLongExtra("launch_time", 0L));
                return c2;
            }
            return null;
        } finally {
            lock.unlock();
        }
    }

    public static void a(String str, Intent intent, TaskIntent taskIntent) {
        EXc.a(str, intent.getStringExtra("launch_iid"), intent.getLongExtra("launch_cost_time", 0L), intent.getBooleanExtra("launch_is_background", false), intent.getBooleanExtra("launch_lock_screen", false), intent.getBooleanExtra("launch_draw_overlay", false), taskIntent);
    }
}
