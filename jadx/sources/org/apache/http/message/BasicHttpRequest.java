package org.apache.http.message;

import com.applovin.exoplayer2.common.base.Ascii;
import org.apache.http.HttpRequest;
import org.apache.http.HttpVersion;
import org.apache.http.ProtocolVersion;
import org.apache.http.RequestLine;
import org.apache.http.util.Args;

/* loaded from: classes9.dex */
public class BasicHttpRequest extends AbstractHttpMessage implements HttpRequest {
    public final String method;
    public RequestLine requestline;
    public final String uri;

    public BasicHttpRequest(String str, String str2) {
        Args.notNull(str, "Method name");
        this.method = str;
        Args.notNull(str2, "Request URI");
        this.uri = str2;
        this.requestline = null;
    }

    @Override // org.apache.http.HttpMessage
    public ProtocolVersion getProtocolVersion() {
        return getRequestLine().getProtocolVersion();
    }

    @Override // org.apache.http.HttpRequest
    public RequestLine getRequestLine() {
        if (this.requestline == null) {
            this.requestline = new BasicRequestLine(this.method, this.uri, HttpVersion.HTTP_1_1);
        }
        return this.requestline;
    }

    public String toString() {
        return this.method + Ascii.CASE_MASK + this.uri + Ascii.CASE_MASK + this.headergroup;
    }

    public BasicHttpRequest(String str, String str2, ProtocolVersion protocolVersion) {
        this(new BasicRequestLine(str, str2, protocolVersion));
    }

    public BasicHttpRequest(RequestLine requestLine) {
        Args.notNull(requestLine, "Request line");
        this.requestline = requestLine;
        this.method = requestLine.getMethod();
        this.uri = requestLine.getUri();
    }
}
