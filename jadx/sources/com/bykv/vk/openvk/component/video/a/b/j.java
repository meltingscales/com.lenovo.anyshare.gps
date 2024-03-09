package com.bykv.vk.openvk.component.video.a.b;

import java.io.IOException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public class j extends ProxySelector {

    /* renamed from: a  reason: collision with root package name */
    public static final List<Proxy> f4108a = Collections.singletonList(Proxy.NO_PROXY);
    public final ProxySelector b = ProxySelector.getDefault();
    public final String c;
    public final int d;

    public j(String str, int i) {
        this.c = str;
        this.d = i;
    }

    public static void a(String str, int i) {
        ProxySelector.setDefault(new j(str, i));
    }

    @Override // java.net.ProxySelector
    public void connectFailed(URI uri, SocketAddress socketAddress, IOException iOException) {
        this.b.connectFailed(uri, socketAddress, iOException);
    }

    @Override // java.net.ProxySelector
    public List<Proxy> select(URI uri) {
        if (uri != null) {
            return (this.c.equalsIgnoreCase(uri.getHost()) && this.d == uri.getPort()) ? f4108a : this.b.select(uri);
        }
        throw new IllegalArgumentException("URI can't be null");
    }
}
