package com.ushareit.worker.category;

import android.content.Context;
import android.util.Pair;
import androidx.work.ListenableWorker;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.lenovo.anyshare.C10449dGb;
import com.lenovo.anyshare.C11109eKi;
import com.lenovo.anyshare.C11755fOa;
import com.lenovo.anyshare.C12627gkb;
import com.lenovo.anyshare.C13875ikf;
import com.lenovo.anyshare.C14856kQg;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C17289oQa;
import com.lenovo.anyshare.C18650qbj;
import com.lenovo.anyshare.C19336rie;
import com.lenovo.anyshare.C19481ruf;
import com.lenovo.anyshare.C19819sYe;
import com.lenovo.anyshare.C20491tcj;
import com.lenovo.anyshare.C21194ukf;
import com.lenovo.anyshare.C5845Roi;
import com.lenovo.anyshare.C7574Xpf;
import com.lenovo.anyshare.C8364_jb;
import com.lenovo.anyshare.C9796cCb;
import com.lenovo.anyshare.IDb;
import com.lenovo.anyshare.LGi;
import com.lenovo.anyshare.YHi;
import com.lenovo.anyshare._Ci;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.traffic.SysNetworkStats;

/* loaded from: classes8.dex */
public class LowPriorityWork extends Worker {
    public LowPriorityWork(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    private void a(Context context) {
        C11755fOa.a().b(false);
        _Ci.c();
        IDb.f();
        C5845Roi.e();
        if (!C20491tcj.b(context)) {
            YHi.d().a(context, C12627gkb.s());
        }
        SysNetworkStats.a.a(context);
        if (C13875ikf.f().getActivityCount() == 0) {
            if (C16922nke.e(context)) {
                C9796cCb.a(YHi.c(), "shareit_self_err", C18650qbj.e());
            }
            C11109eKi.e();
            C17289oQa.d();
        }
        LGi.getInstance().q();
    }

    private void b(Context context) {
        if (C13875ikf.f().getActivityCount() == 0) {
            C19481ruf.a().c(OnlineServiceManager.getCacheOfflineVideoMaxKeepCount());
        }
        if (!C8364_jb.H()) {
            C8364_jb.l(true);
        }
        a();
        b();
        C10449dGb.a(context);
        C17289oQa.b();
        C17289oQa.a(context);
        C21194ukf.a(true);
        C14856kQg.e(ObjectStore.getContext());
    }

    @Override // androidx.work.Worker
    public ListenableWorker.Result doWork() {
        Context applicationContext = getApplicationContext();
        Pair<Boolean, Boolean> b = NetUtils.b(applicationContext);
        if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) {
            a(applicationContext);
        }
        b(applicationContext);
        C19336rie.a(applicationContext, "low_priority_time");
        return ListenableWorker.Result.success();
    }

    private void b() {
        C7574Xpf.a(System.currentTimeMillis() - 2592000000L);
    }

    private void a() {
        try {
            SFile[] r = C19819sYe.a().r();
            if (r != null) {
                for (SFile sFile : r) {
                    if (!sFile.m()) {
                        String i = sFile.i();
                        if (!i.endsWith("_raw") && !i.endsWith("_snap")) {
                            if (System.currentTimeMillis() - sFile.o() > 259200000) {
                                sFile.e();
                            }
                        }
                        sFile.e();
                    }
                }
            }
        } catch (RuntimeException unused) {
        }
    }
}
