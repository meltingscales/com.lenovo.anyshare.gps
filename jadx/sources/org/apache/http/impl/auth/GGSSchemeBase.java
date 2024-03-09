package org.apache.http.impl.auth;

import java.net.InetAddress;
import java.net.UnknownHostException;
import org.apache.commons.codec.binary.Base64;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.http.Header;
import org.apache.http.HttpHost;
import org.apache.http.HttpRequest;
import org.apache.http.auth.AuthenticationException;
import org.apache.http.auth.Credentials;
import org.apache.http.auth.InvalidCredentialsException;
import org.apache.http.auth.KerberosCredentials;
import org.apache.http.auth.MalformedChallengeException;
import org.apache.http.conn.routing.HttpRoute;
import org.apache.http.message.BufferedHeader;
import org.apache.http.protocol.HttpContext;
import org.apache.http.util.Args;
import org.apache.http.util.CharArrayBuffer;
import org.ietf.jgss.GSSContext;
import org.ietf.jgss.GSSCredential;
import org.ietf.jgss.GSSException;
import org.ietf.jgss.GSSManager;
import org.ietf.jgss.GSSName;
import org.ietf.jgss.Oid;

/* loaded from: classes9.dex */
public abstract class GGSSchemeBase extends AuthSchemeBase {
    public final Base64 base64codec;
    public final Log log;
    public State state;
    public final boolean stripPort;
    public byte[] token;
    public final boolean useCanonicalHostname;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: org.apache.http.impl.auth.GGSSchemeBase$1  reason: invalid class name */
    /* loaded from: classes9.dex */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$org$apache$http$impl$auth$GGSSchemeBase$State = new int[State.values().length];

        static {
            try {
                $SwitchMap$org$apache$http$impl$auth$GGSSchemeBase$State[State.UNINITIATED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$apache$http$impl$auth$GGSSchemeBase$State[State.FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$apache$http$impl$auth$GGSSchemeBase$State[State.CHALLENGE_RECEIVED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$apache$http$impl$auth$GGSSchemeBase$State[State.TOKEN_GENERATED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public enum State {
        UNINITIATED,
        CHALLENGE_RECEIVED,
        TOKEN_GENERATED,
        FAILED
    }

    public GGSSchemeBase(boolean z, boolean z2) {
        this.log = LogFactory.getLog(getClass());
        this.base64codec = new Base64(0);
        this.stripPort = z;
        this.useCanonicalHostname = z2;
        this.state = State.UNINITIATED;
    }

    private String resolveCanonicalHostname(String str) throws UnknownHostException {
        InetAddress byName = InetAddress.getByName(str);
        String canonicalHostName = byName.getCanonicalHostName();
        return byName.getHostAddress().contentEquals(canonicalHostName) ? str : canonicalHostName;
    }

    @Override // org.apache.http.auth.AuthScheme
    @Deprecated
    public Header authenticate(Credentials credentials, HttpRequest httpRequest) throws AuthenticationException {
        return authenticate(credentials, httpRequest, null);
    }

    public GSSContext createGSSContext(GSSManager gSSManager, Oid oid, GSSName gSSName, GSSCredential gSSCredential) throws GSSException {
        GSSContext createContext = gSSManager.createContext(gSSName.canonicalize(oid), oid, gSSCredential, 0);
        createContext.requestMutualAuth(true);
        return createContext;
    }

    public byte[] generateGSSToken(byte[] bArr, Oid oid, String str) throws GSSException {
        return generateGSSToken(bArr, oid, str, null);
    }

    @Deprecated
    public byte[] generateToken(byte[] bArr, String str) throws GSSException {
        return null;
    }

    public byte[] generateToken(byte[] bArr, String str, Credentials credentials) throws GSSException {
        return generateToken(bArr, str);
    }

    public GSSManager getManager() {
        return GSSManager.getInstance();
    }

    @Override // org.apache.http.auth.AuthScheme
    public boolean isComplete() {
        State state = this.state;
        return state == State.TOKEN_GENERATED || state == State.FAILED;
    }

    @Override // org.apache.http.impl.auth.AuthSchemeBase
    public void parseChallenge(CharArrayBuffer charArrayBuffer, int i, int i2) throws MalformedChallengeException {
        String substringTrimmed = charArrayBuffer.substringTrimmed(i, i2);
        if (this.log.isDebugEnabled()) {
            Log log = this.log;
            log.debug("Received challenge '" + substringTrimmed + "' from the auth server");
        }
        if (this.state == State.UNINITIATED) {
            this.token = Base64.decodeBase64(substringTrimmed.getBytes());
            this.state = State.CHALLENGE_RECEIVED;
            return;
        }
        this.log.debug("Authentication already attempted");
        this.state = State.FAILED;
    }

    @Override // org.apache.http.impl.auth.AuthSchemeBase, org.apache.http.auth.ContextAwareAuthScheme
    public Header authenticate(Credentials credentials, HttpRequest httpRequest, HttpContext httpContext) throws AuthenticationException {
        HttpHost targetHost;
        Args.notNull(httpRequest, "HTTP request");
        int i = AnonymousClass1.$SwitchMap$org$apache$http$impl$auth$GGSSchemeBase$State[this.state.ordinal()];
        if (i == 1) {
            throw new AuthenticationException(getSchemeName() + " authentication has not been initiated");
        } else if (i != 2) {
            if (i == 3) {
                try {
                    HttpRoute httpRoute = (HttpRoute) httpContext.getAttribute("http.route");
                    if (httpRoute != null) {
                        if (isProxy()) {
                            targetHost = httpRoute.getProxyHost();
                            if (targetHost == null) {
                                targetHost = httpRoute.getTargetHost();
                            }
                        } else {
                            targetHost = httpRoute.getTargetHost();
                        }
                        String hostName = targetHost.getHostName();
                        if (this.useCanonicalHostname) {
                            try {
                                hostName = resolveCanonicalHostname(hostName);
                            } catch (UnknownHostException unused) {
                            }
                        }
                        if (!this.stripPort) {
                            hostName = hostName + ":" + targetHost.getPort();
                        }
                        if (this.log.isDebugEnabled()) {
                            this.log.debug("init " + hostName);
                        }
                        this.token = generateToken(this.token, hostName, credentials);
                        this.state = State.TOKEN_GENERATED;
                    } else {
                        throw new AuthenticationException("Connection route is not available");
                    }
                } catch (GSSException e) {
                    this.state = State.FAILED;
                    if (e.getMajor() != 9 && e.getMajor() != 8) {
                        if (e.getMajor() != 13) {
                            if (e.getMajor() != 10 && e.getMajor() != 19 && e.getMajor() != 20) {
                                throw new AuthenticationException(e.getMessage());
                            }
                            throw new AuthenticationException(e.getMessage(), e);
                        }
                        throw new InvalidCredentialsException(e.getMessage(), e);
                    }
                    throw new InvalidCredentialsException(e.getMessage(), e);
                }
            } else if (i != 4) {
                throw new IllegalStateException("Illegal state: " + this.state);
            }
            String str = new String(this.base64codec.encode(this.token));
            if (this.log.isDebugEnabled()) {
                this.log.debug("Sending response '" + str + "' back to the auth server");
            }
            CharArrayBuffer charArrayBuffer = new CharArrayBuffer(32);
            if (isProxy()) {
                charArrayBuffer.append("Proxy-Authorization");
            } else {
                charArrayBuffer.append("Authorization");
            }
            charArrayBuffer.append(": Negotiate ");
            charArrayBuffer.append(str);
            return new BufferedHeader(charArrayBuffer);
        } else {
            throw new AuthenticationException(getSchemeName() + " authentication has failed");
        }
    }

    public byte[] generateGSSToken(byte[] bArr, Oid oid, String str, Credentials credentials) throws GSSException {
        GSSManager manager = getManager();
        GSSContext createGSSContext = createGSSContext(manager, oid, manager.createName("HTTP@" + str, GSSName.NT_HOSTBASED_SERVICE), credentials instanceof KerberosCredentials ? ((KerberosCredentials) credentials).getGSSCredential() : null);
        return bArr != null ? createGSSContext.initSecContext(bArr, 0, bArr.length) : createGSSContext.initSecContext(new byte[0], 0, 0);
    }

    public GGSSchemeBase(boolean z) {
        this(z, true);
    }

    public GGSSchemeBase() {
        this(true, true);
    }
}
