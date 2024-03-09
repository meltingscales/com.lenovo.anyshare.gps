package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;

/* loaded from: classes3.dex */
public final /* synthetic */ class WorkInitializer$$Lambda$1 implements Runnable {
    public final WorkInitializer arg$1;

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk("run")
        @Krk("com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer$$Lambda$1")
        public static void com_ushareit_medusa_crash_rescuer_fix_lancet_CrashFixLancet_WorkInitializerRun(WorkInitializer$$Lambda$1 workInitializer$$Lambda$1) {
            try {
                workInitializer$$Lambda$1.run$___twin___();
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public WorkInitializer$$Lambda$1(WorkInitializer workInitializer) {
        this.arg$1 = workInitializer;
    }

    public static Runnable lambdaFactory$(WorkInitializer workInitializer) {
        return new WorkInitializer$$Lambda$1(workInitializer);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void run$___twin___() {
        WorkInitializer.lambda$ensureContextsScheduled$1(this.arg$1);
    }

    @Override // java.lang.Runnable
    public void run() {
        _lancet.com_ushareit_medusa_crash_rescuer_fix_lancet_CrashFixLancet_WorkInitializerRun(this);
    }
}
