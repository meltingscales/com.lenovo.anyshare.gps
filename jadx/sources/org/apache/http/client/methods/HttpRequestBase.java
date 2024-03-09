package org.apache.http.client.methods;

import com.lenovo.anyshare.C2051Ejc;
import java.net.URI;
import org.apache.http.ProtocolVersion;
import org.apache.http.RequestLine;
import org.apache.http.client.config.RequestConfig;
import org.apache.http.message.BasicRequestLine;
import org.apache.http.params.HttpProtocolParams;

/* loaded from: classes9.dex */
public abstract class HttpRequestBase extends AbstractExecutionAwareRequest implements HttpUriRequest, Configurable {
    public RequestConfig config;
    public URI uri;
    public ProtocolVersion version;

    @Override // org.apache.http.client.methods.Configurable
    public RequestConfig getConfig() {
        return this.config;
    }

    public abstract String getMethod();

    @Override // org.apache.http.HttpMessage
    public ProtocolVersion getProtocolVersion() {
        ProtocolVersion protocolVersion = this.version;
        return protocolVersion != null ? protocolVersion : HttpProtocolParams.getVersion(getParams());
    }

    @Override // org.apache.http.HttpRequest
    public RequestLine getRequestLine() {
        String method = getMethod();
        ProtocolVersion protocolVersion = getProtocolVersion();
        URI uri = getURI();
        String aSCIIString = uri != null ? uri.toASCIIString() : null;
        return new BasicRequestLine(method, (aSCIIString == null || aSCIIString.isEmpty()) ? "/" : "/", protocolVersion);
    }

    @Override // org.apache.http.client.methods.HttpUriRequest
    public URI getURI() {
        return this.uri;
    }

    public void releaseConnection() {
        reset();
    }

    public void setConfig(RequestConfig requestConfig) {
        this.config = requestConfig;
    }

    public void setProtocolVersion(ProtocolVersion protocolVersion) {
        this.version = protocolVersion;
    }

    public void setURI(URI uri) {
        this.uri = uri;
    }

    public void started() {
    }

    public String toString() {
        return getMethod() + C2051Ejc.f8464a + getURI() + C2051Ejc.f8464a + getProtocolVersion();
    }
}
