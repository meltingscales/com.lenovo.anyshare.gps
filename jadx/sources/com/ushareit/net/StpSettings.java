package com.ushareit.net;

import android.content.Context;
import com.lenovo.anyshare.C21169uie;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public final class StpSettings extends C21169uie {
    public static StpSettings d;
    public static a e;

    /* loaded from: classes8.dex */
    public enum StpRuntimeStatus {
        UNKNOWN,
        NEEDREPORT,
        CRASHED,
        WELL;

        public static StpRuntimeStatus fromString(String str) {
            if (str.equals(NEEDREPORT.toString())) {
                return NEEDREPORT;
            }
            if (str.equals(CRASHED.toString())) {
                return CRASHED;
            }
            if (str.equals(WELL.toString())) {
                return WELL;
            }
            return UNKNOWN;
        }
    }

    /* loaded from: classes8.dex */
    public interface a {
        boolean isEnabled();
    }

    public StpSettings(Context context) {
        super(context);
    }

    public static void a(a aVar) {
        e = aVar;
    }

    public static synchronized StpSettings e() {
        StpSettings stpSettings;
        synchronized (StpSettings.class) {
            if (d == null) {
                d = new StpSettings(ObjectStore.getContext());
            }
            stpSettings = d;
        }
        return stpSettings;
    }

    public boolean f() {
        return !StpRuntimeStatus.fromString(b("stp_runtime_status")).equals(StpRuntimeStatus.UNKNOWN);
    }

    public boolean g() {
        StpRuntimeStatus fromString = StpRuntimeStatus.fromString(b("stp_runtime_status"));
        return fromString.equals(StpRuntimeStatus.NEEDREPORT) || fromString.equals(StpRuntimeStatus.CRASHED);
    }

    public boolean h() {
        if (i()) {
            a aVar = e;
            if (aVar == null) {
                return true;
            }
            return aVar.isEnabled();
        }
        return false;
    }

    public boolean i() {
        return !g();
    }

    public boolean j() {
        return StpRuntimeStatus.fromString(b("stp_runtime_status")).equals(StpRuntimeStatus.NEEDREPORT);
    }

    public synchronized void k() {
        if (j()) {
            b("stp_runtime_status", StpRuntimeStatus.CRASHED.toString());
        }
    }
}
