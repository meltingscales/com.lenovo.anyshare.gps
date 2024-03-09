package com.google.api.client.http.javanet;

import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.Proxy;
import java.net.URL;

/* loaded from: classes4.dex */
public class DefaultConnectionFactory implements ConnectionFactory {
    public final Proxy proxy;

    public DefaultConnectionFactory() {
        this(null);
    }

    @Override // com.google.api.client.http.javanet.ConnectionFactory
    public HttpURLConnection openConnection(URL url) throws IOException {
        Proxy proxy = this.proxy;
        return (HttpURLConnection) (proxy == null ? url.openConnection() : url.openConnection(proxy));
    }

    public DefaultConnectionFactory(Proxy proxy) {
        this.proxy = proxy;
    }
}
