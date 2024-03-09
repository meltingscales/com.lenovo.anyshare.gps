package com.google.android.datatransport.runtime;

import android.content.Context;
import com.google.android.datatransport.runtime.backends.BackendRegistryModule;
import com.google.android.datatransport.runtime.scheduling.SchedulingConfigModule;
import com.google.android.datatransport.runtime.scheduling.SchedulingModule;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStoreModule;
import com.google.android.datatransport.runtime.time.TimeModule;
import com.lenovo.anyshare.InterfaceC19294rek;
import com.lenovo.anyshare.VKj;
import com.lenovo.anyshare.XKj;
import java.io.Closeable;
import java.io.IOException;

@InterfaceC19294rek
@XKj(modules = {BackendRegistryModule.class, EventStoreModule.class, ExecutionModule.class, SchedulingModule.class, SchedulingConfigModule.class, TimeModule.class})
/* loaded from: classes3.dex */
public abstract class TransportRuntimeComponent implements Closeable {

    /* JADX INFO: Access modifiers changed from: package-private */
    @XKj.a
    /* loaded from: classes3.dex */
    public interface Builder {
        TransportRuntimeComponent build();

        @VKj
        Builder setApplicationContext(Context context);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        getEventStore().close();
    }

    public abstract EventStore getEventStore();

    public abstract TransportRuntime getTransportRuntime();
}
