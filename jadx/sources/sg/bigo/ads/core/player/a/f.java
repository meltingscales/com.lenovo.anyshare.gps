package sg.bigo.ads.core.player.a;

import java.io.IOException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes9.dex */
public final class f extends ProxySelector {

    /* renamed from: a  reason: collision with root package name */
    public static final List<Proxy> f33373a = Arrays.asList(Proxy.NO_PROXY);
    public final ProxySelector b;
    public final String c;
    public final int d;

    public f(ProxySelector proxySelector, String str, int i) {
        sg.bigo.ads.common.h.a(proxySelector);
        this.b = proxySelector;
        sg.bigo.ads.common.h.a(str);
        this.c = str;
        this.d = i;
    }

    public static void a(String str, int i) {
        ProxySelector.setDefault(new f(ProxySelector.getDefault(), str, i));
    }

    @Override // java.net.ProxySelector
    public final void connectFailed(URI uri, SocketAddress socketAddress, IOException iOException) {
        this.b.connectFailed(uri, socketAddress, iOException);
    }

    @Override // java.net.ProxySelector
    public final List<Proxy> select(URI uri) {
        return this.c.equals(uri.getHost()) && this.d == uri.getPort() ? f33373a : this.b.select(uri);
    }
}
