package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.InterfaceC16247mek;
import com.lenovo.anyshare.Krk;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public class WorkInitializer {
    public final Executor executor;
    public final SynchronizationGuard guard;
    public final WorkScheduler scheduler;
    public final EventStore store;

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk("ensureContextsScheduled")
        @Krk("com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer")
        public static void com_ushareit_medusa_crash_rescuer_fix_lancet_CrashFixLancet_ensureContextsScheduled(WorkInitializer workInitializer) {
            try {
                workInitializer.ensureContextsScheduled$___twin___();
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    @InterfaceC16247mek
    public WorkInitializer(Executor executor, EventStore eventStore, WorkScheduler workScheduler, SynchronizationGuard synchronizationGuard) {
        this.executor = executor;
        this.store = eventStore;
        this.scheduler = workScheduler;
        this.guard = synchronizationGuard;
    }

    public void ensureContextsScheduled$___twin___() {
        this.executor.execute(WorkInitializer$$Lambda$1.lambdaFactory$(this));
    }

    public static /* synthetic */ Object lambda$ensureContextsScheduled$0(WorkInitializer workInitializer) {
        for (TransportContext transportContext : workInitializer.store.loadActiveContexts()) {
            workInitializer.scheduler.schedule(transportContext, 1);
        }
        return null;
    }

    public void ensureContextsScheduled() {
        _lancet.com_ushareit_medusa_crash_rescuer_fix_lancet_CrashFixLancet_ensureContextsScheduled(this);
    }
}
