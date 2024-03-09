package org.apache.http;

import com.anythink.core.common.b.h;
import com.lenovo.anyshare.C15259kyc;
import java.io.Serializable;
import org.apache.http.util.Args;

/* loaded from: classes9.dex */
public class ProtocolVersion implements Serializable, Cloneable {
    public final int major;
    public final int minor;
    public final String protocol;

    public ProtocolVersion(String str, int i, int i2) {
        Args.notNull(str, "Protocol name");
        this.protocol = str;
        Args.notNegative(i, "Protocol major version");
        this.major = i;
        Args.notNegative(i2, "Protocol minor version");
        this.minor = i2;
    }

    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    public int compareToVersion(ProtocolVersion protocolVersion) {
        Args.notNull(protocolVersion, "Protocol version");
        Args.check(this.protocol.equals(protocolVersion.protocol), "Versions for different protocols cannot be compared: %s %s", this, protocolVersion);
        int major = getMajor() - protocolVersion.getMajor();
        return major == 0 ? getMinor() - protocolVersion.getMinor() : major;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ProtocolVersion) {
            ProtocolVersion protocolVersion = (ProtocolVersion) obj;
            return this.protocol.equals(protocolVersion.protocol) && this.major == protocolVersion.major && this.minor == protocolVersion.minor;
        }
        return false;
    }

    public ProtocolVersion forVersion(int i, int i2) {
        return (i == this.major && i2 == this.minor) ? this : new ProtocolVersion(this.protocol, i, i2);
    }

    public final int getMajor() {
        return this.major;
    }

    public final int getMinor() {
        return this.minor;
    }

    public final String getProtocol() {
        return this.protocol;
    }

    public final boolean greaterEquals(ProtocolVersion protocolVersion) {
        return isComparable(protocolVersion) && compareToVersion(protocolVersion) >= 0;
    }

    public final int hashCode() {
        return (this.protocol.hashCode() ^ (this.major * h.o.u)) ^ this.minor;
    }

    public boolean isComparable(ProtocolVersion protocolVersion) {
        return protocolVersion != null && this.protocol.equals(protocolVersion.protocol);
    }

    public final boolean lessEquals(ProtocolVersion protocolVersion) {
        return isComparable(protocolVersion) && compareToVersion(protocolVersion) <= 0;
    }

    public String toString() {
        return this.protocol + C15259kyc.f + Integer.toString(this.major) + '.' + Integer.toString(this.minor);
    }
}
