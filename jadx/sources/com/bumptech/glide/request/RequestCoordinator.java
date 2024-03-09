package com.bumptech.glide.request;

import com.lenovo.anyshare.InterfaceC19572sC;

/* loaded from: classes3.dex */
public interface RequestCoordinator {

    /* loaded from: classes3.dex */
    public enum RequestState {
        RUNNING(false),
        PAUSED(false),
        CLEARED(false),
        SUCCESS(true),
        FAILED(true);
        
        public final boolean isComplete;

        RequestState(boolean z) {
            this.isComplete = z;
        }

        public boolean isComplete() {
            return this.isComplete;
        }
    }

    boolean a();

    void b(InterfaceC19572sC interfaceC19572sC);

    boolean c(InterfaceC19572sC interfaceC19572sC);

    boolean d(InterfaceC19572sC interfaceC19572sC);

    void e(InterfaceC19572sC interfaceC19572sC);

    boolean f(InterfaceC19572sC interfaceC19572sC);

    RequestCoordinator getRoot();
}
