package androidx.webkit;

import androidx.webkit.internal.ProxyControllerImpl;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public abstract class ProxyController {

    /* loaded from: classes2.dex */
    private static class LAZY_HOLDER {
        public static final ProxyController INSTANCE = new ProxyControllerImpl();
    }

    public static ProxyController getInstance() {
        if (WebViewFeature.isFeatureSupported("PROXY_OVERRIDE")) {
            return LAZY_HOLDER.INSTANCE;
        }
        throw new UnsupportedOperationException("Proxy override not supported");
    }

    public abstract void clearProxyOverride(Executor executor, Runnable runnable);

    public abstract void setProxyOverride(ProxyConfig proxyConfig, Executor executor, Runnable runnable);
}
