package com.google.common.net;

import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Strings;
import com.google.errorprone.annotations.Immutable;
import com.lenovo.anyshare.C13478iCc;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.Serializable;

@Immutable
/* loaded from: classes3.dex */
public final class HostAndPort implements Serializable {
    public final boolean hasBracketlessColons;
    public final String host;
    public final int port;

    public HostAndPort(String str, int i, boolean z) {
        this.host = str;
        this.port = i;
        this.hasBracketlessColons = z;
    }

    public static HostAndPort fromHost(String str) {
        HostAndPort fromString = fromString(str);
        Preconditions.checkArgument(!fromString.hasPort(), "Host has a port: %s", str);
        return fromString;
    }

    public static HostAndPort fromParts(String str, int i) {
        Preconditions.checkArgument(isValidPort(i), "Port out of range: %s", i);
        HostAndPort fromString = fromString(str);
        Preconditions.checkArgument(!fromString.hasPort(), "Host has a port: %s", str);
        return new HostAndPort(fromString.host, i, fromString.hasBracketlessColons);
    }

    public static HostAndPort fromString(String str) {
        String str2;
        String str3;
        Preconditions.checkNotNull(str);
        int i = -1;
        if (str.startsWith("[")) {
            String[] hostAndPortFromBracketedHost = getHostAndPortFromBracketedHost(str);
            str3 = hostAndPortFromBracketedHost[0];
            str2 = hostAndPortFromBracketedHost[1];
        } else {
            int indexOf = str.indexOf(58);
            if (indexOf >= 0) {
                int i2 = indexOf + 1;
                if (str.indexOf(58, i2) == -1) {
                    str3 = str.substring(0, indexOf);
                    str2 = str.substring(i2);
                }
            }
            r3 = indexOf >= 0;
            str2 = null;
            str3 = str;
        }
        if (!Strings.isNullOrEmpty(str2)) {
            Preconditions.checkArgument(!str2.startsWith("+"), "Unparseable port number: %s", str);
            try {
                i = Integer.parseInt(str2);
                Preconditions.checkArgument(isValidPort(i), "Port number out of range: %s", str);
            } catch (NumberFormatException unused) {
                String valueOf = String.valueOf(str);
                throw new IllegalArgumentException(valueOf.length() != 0 ? "Unparseable port number: ".concat(valueOf) : new String("Unparseable port number: "));
            }
        }
        return new HostAndPort(str3, i, r3);
    }

    public static String[] getHostAndPortFromBracketedHost(String str) {
        Preconditions.checkArgument(str.charAt(0) == '[', "Bracketed host-port string must start with a bracket: %s", str);
        int indexOf = str.indexOf(58);
        int lastIndexOf = str.lastIndexOf(93);
        Preconditions.checkArgument(indexOf > -1 && lastIndexOf > indexOf, "Invalid bracketed host/port: %s", str);
        String substring = str.substring(1, lastIndexOf);
        int i = lastIndexOf + 1;
        if (i == str.length()) {
            return new String[]{substring, ""};
        }
        Preconditions.checkArgument(str.charAt(i) == ':', "Only a colon may follow a close bracket: %s", str);
        int i2 = lastIndexOf + 2;
        for (int i3 = i2; i3 < str.length(); i3++) {
            Preconditions.checkArgument(Character.isDigit(str.charAt(i3)), "Port must be numeric: %s", str);
        }
        return new String[]{substring, str.substring(i2)};
    }

    public static boolean isValidPort(int i) {
        return i >= 0 && i <= 65535;
    }

    public boolean equals(@InterfaceC18890qvk Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof HostAndPort) {
            HostAndPort hostAndPort = (HostAndPort) obj;
            return Objects.equal(this.host, hostAndPort.host) && this.port == hostAndPort.port;
        }
        return false;
    }

    public String getHost() {
        return this.host;
    }

    public int getPort() {
        Preconditions.checkState(hasPort());
        return this.port;
    }

    public int getPortOrDefault(int i) {
        return hasPort() ? this.port : i;
    }

    public boolean hasPort() {
        return this.port >= 0;
    }

    public int hashCode() {
        return Objects.hashCode(this.host, Integer.valueOf(this.port));
    }

    public HostAndPort requireBracketsForIPv6() {
        Preconditions.checkArgument(!this.hasBracketlessColons, "Possible bracketless IPv6 literal: %s", this.host);
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(this.host.length() + 8);
        if (this.host.indexOf(58) >= 0) {
            sb.append('[');
            sb.append(this.host);
            sb.append(']');
        } else {
            sb.append(this.host);
        }
        if (hasPort()) {
            sb.append(C13478iCc.b);
            sb.append(this.port);
        }
        return sb.toString();
    }

    public HostAndPort withDefaultPort(int i) {
        Preconditions.checkArgument(isValidPort(i));
        return hasPort() ? this : new HostAndPort(this.host, i, this.hasBracketlessColons);
    }
}
