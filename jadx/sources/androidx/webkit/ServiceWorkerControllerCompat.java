package androidx.webkit;

import androidx.webkit.internal.ServiceWorkerControllerImpl;

/* loaded from: classes2.dex */
public abstract class ServiceWorkerControllerCompat {

    /* loaded from: classes2.dex */
    private static class LAZY_HOLDER {
        public static final ServiceWorkerControllerCompat INSTANCE = new ServiceWorkerControllerImpl();
    }

    public static ServiceWorkerControllerCompat getInstance() {
        return LAZY_HOLDER.INSTANCE;
    }

    public abstract ServiceWorkerWebSettingsCompat getServiceWorkerWebSettings();

    public abstract void setServiceWorkerClient(ServiceWorkerClientCompat serviceWorkerClientCompat);
}
