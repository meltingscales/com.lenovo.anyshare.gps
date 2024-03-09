package org.apache.http.message;

import java.io.Serializable;
import org.apache.http.ProtocolVersion;
import org.apache.http.StatusLine;
import org.apache.http.util.Args;
import org.apache.http.util.CharArrayBuffer;

/* loaded from: classes9.dex */
public class BasicStatusLine implements StatusLine, Cloneable, Serializable {
    public final ProtocolVersion protoVersion;
    public final String reasonPhrase;
    public final int statusCode;

    public BasicStatusLine(ProtocolVersion protocolVersion, int i, String str) {
        Args.notNull(protocolVersion, "Version");
        this.protoVersion = protocolVersion;
        Args.notNegative(i, "Status code");
        this.statusCode = i;
        this.reasonPhrase = str;
    }

    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    @Override // org.apache.http.StatusLine
    public ProtocolVersion getProtocolVersion() {
        return this.protoVersion;
    }

    @Override // org.apache.http.StatusLine
    public String getReasonPhrase() {
        return this.reasonPhrase;
    }

    @Override // org.apache.http.StatusLine
    public int getStatusCode() {
        return this.statusCode;
    }

    public String toString() {
        return BasicLineFormatter.INSTANCE.formatStatusLine((CharArrayBuffer) null, this).toString();
    }
}
