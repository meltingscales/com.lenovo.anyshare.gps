package com.liulishuo.okdownload;

import com.lenovo.anyshare.C17911pRb;
import com.lenovo.anyshare.C22783xQb;
import com.lenovo.anyshare.C24005zQb;
import com.lenovo.anyshare.MQb;
import com.lenovo.anyshare.QQb;
import java.io.File;

/* loaded from: classes5.dex */
public class StatusUtil {

    /* loaded from: classes5.dex */
    public enum Status {
        PENDING,
        RUNNING,
        COMPLETED,
        IDLE,
        UNKNOWN
    }

    public static MQb a(C22783xQb c22783xQb) {
        QQb qQb = C24005zQb.a().d;
        MQb mQb = qQb.get(qQb.b(c22783xQb));
        if (mQb == null) {
            return null;
        }
        return mQb.a();
    }

    public static Status b(C22783xQb c22783xQb) {
        Status d = d(c22783xQb);
        Status status = Status.COMPLETED;
        if (d == status) {
            return status;
        }
        C17911pRb c17911pRb = C24005zQb.a().b;
        return c17911pRb.f(c22783xQb) ? Status.PENDING : c17911pRb.g(c22783xQb) ? Status.RUNNING : d;
    }

    public static Status c(String str, String str2, String str3) {
        return b(a(str, str2, str3));
    }

    public static Status d(C22783xQb c22783xQb) {
        QQb qQb = C24005zQb.a().d;
        MQb mQb = qQb.get(c22783xQb.getId());
        String a2 = c22783xQb.a();
        File b = c22783xQb.b();
        File g = c22783xQb.g();
        if (mQb != null) {
            if (!mQb.i && mQb.e() <= 0) {
                return Status.UNKNOWN;
            }
            if (g != null && g.equals(mQb.c()) && g.exists() && mQb.f() == mQb.e()) {
                return Status.COMPLETED;
            }
            if (a2 == null && mQb.c() != null && mQb.c().exists()) {
                return Status.IDLE;
            }
            if (g != null && g.equals(mQb.c()) && g.exists()) {
                return Status.IDLE;
            }
        } else if (!qQb.a() && !qQb.c(c22783xQb.getId())) {
            if (g != null && g.exists()) {
                return Status.COMPLETED;
            }
            String a3 = qQb.a(c22783xQb.d());
            if (a3 != null && new File(b, a3).exists()) {
                return Status.COMPLETED;
            }
        } else {
            return Status.UNKNOWN;
        }
        return Status.UNKNOWN;
    }

    public static boolean e(C22783xQb c22783xQb) {
        return C24005zQb.a().b.c(c22783xQb) != null;
    }

    public static boolean c(C22783xQb c22783xQb) {
        return d(c22783xQb) == Status.COMPLETED;
    }

    public static C22783xQb a(String str, String str2, String str3) {
        return new C22783xQb.a(str, str2, str3).a();
    }

    public static MQb b(String str, String str2, String str3) {
        return a(a(str, str2, str3));
    }

    public static boolean d(String str, String str2, String str3) {
        return c(a(str, str2, str3));
    }
}
