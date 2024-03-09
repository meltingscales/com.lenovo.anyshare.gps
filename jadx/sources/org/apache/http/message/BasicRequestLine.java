package org.apache.http.message;

import java.io.Serializable;
import org.apache.http.ProtocolVersion;
import org.apache.http.RequestLine;
import org.apache.http.util.Args;
import org.apache.http.util.CharArrayBuffer;

/* loaded from: classes9.dex */
public class BasicRequestLine implements RequestLine, Cloneable, Serializable {
    public final String method;
    public final ProtocolVersion protoversion;
    public final String uri;

    public BasicRequestLine(String str, String str2, ProtocolVersion protocolVersion) {
        Args.notNull(str, "Method");
        this.method = str;
        Args.notNull(str2, "URI");
        this.uri = str2;
        Args.notNull(protocolVersion, "Version");
        this.protoversion = protocolVersion;
    }

    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    @Override // org.apache.http.RequestLine
    public String getMethod() {
        return this.method;
    }

    @Override // org.apache.http.RequestLine
    public ProtocolVersion getProtocolVersion() {
        return this.protoversion;
    }

    @Override // org.apache.http.RequestLine
    public String getUri() {
        return this.uri;
    }

    public String toString() {
        return BasicLineFormatter.INSTANCE.formatRequestLine((CharArrayBuffer) null, this).toString();
    }
}
