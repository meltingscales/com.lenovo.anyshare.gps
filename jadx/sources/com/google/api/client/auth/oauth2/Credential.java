package com.google.api.client.auth.oauth2;

import com.google.api.client.auth.oauth2.BearerToken;
import com.google.api.client.http.GenericUrl;
import com.google.api.client.http.HttpExecuteInterceptor;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpRequestInitializer;
import com.google.api.client.http.HttpResponse;
import com.google.api.client.http.HttpTransport;
import com.google.api.client.http.HttpUnsuccessfulResponseHandler;
import com.google.api.client.json.JsonFactory;
import com.google.api.client.util.Clock;
import com.google.api.client.util.Lists;
import com.google.api.client.util.Objects;
import com.google.api.client.util.Preconditions;
import java.io.IOException;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public class Credential implements HttpExecuteInterceptor, HttpRequestInitializer, HttpUnsuccessfulResponseHandler {
    public static final Logger LOGGER = Logger.getLogger(Credential.class.getName());
    public String accessToken;
    public final HttpExecuteInterceptor clientAuthentication;
    public final Clock clock;
    public Long expirationTimeMilliseconds;
    public final JsonFactory jsonFactory;
    public final Lock lock;
    public final AccessMethod method;
    public final Collection<CredentialRefreshListener> refreshListeners;
    public String refreshToken;
    public final HttpRequestInitializer requestInitializer;
    public final String tokenServerEncodedUrl;
    public final HttpTransport transport;

    /* loaded from: classes4.dex */
    public interface AccessMethod {
        String getAccessTokenFromRequest(HttpRequest httpRequest);

        void intercept(HttpRequest httpRequest, String str) throws IOException;
    }

    /* loaded from: classes4.dex */
    public static class Builder {
        public HttpExecuteInterceptor clientAuthentication;
        public JsonFactory jsonFactory;
        public final AccessMethod method;
        public HttpRequestInitializer requestInitializer;
        public GenericUrl tokenServerUrl;
        public HttpTransport transport;
        public Clock clock = Clock.SYSTEM;
        public Collection<CredentialRefreshListener> refreshListeners = Lists.newArrayList();

        public Builder(AccessMethod accessMethod) {
            Preconditions.checkNotNull(accessMethod);
            this.method = accessMethod;
        }

        public Builder addRefreshListener(CredentialRefreshListener credentialRefreshListener) {
            Collection<CredentialRefreshListener> collection = this.refreshListeners;
            Preconditions.checkNotNull(credentialRefreshListener);
            collection.add(credentialRefreshListener);
            return this;
        }

        public Credential build() {
            return new Credential(this);
        }

        public final HttpExecuteInterceptor getClientAuthentication() {
            return this.clientAuthentication;
        }

        public final Clock getClock() {
            return this.clock;
        }

        public final JsonFactory getJsonFactory() {
            return this.jsonFactory;
        }

        public final AccessMethod getMethod() {
            return this.method;
        }

        public final Collection<CredentialRefreshListener> getRefreshListeners() {
            return this.refreshListeners;
        }

        public final HttpRequestInitializer getRequestInitializer() {
            return this.requestInitializer;
        }

        public final GenericUrl getTokenServerUrl() {
            return this.tokenServerUrl;
        }

        public final HttpTransport getTransport() {
            return this.transport;
        }

        public Builder setClientAuthentication(HttpExecuteInterceptor httpExecuteInterceptor) {
            this.clientAuthentication = httpExecuteInterceptor;
            return this;
        }

        public Builder setClock(Clock clock) {
            Preconditions.checkNotNull(clock);
            this.clock = clock;
            return this;
        }

        public Builder setJsonFactory(JsonFactory jsonFactory) {
            this.jsonFactory = jsonFactory;
            return this;
        }

        public Builder setRefreshListeners(Collection<CredentialRefreshListener> collection) {
            Preconditions.checkNotNull(collection);
            this.refreshListeners = collection;
            return this;
        }

        public Builder setRequestInitializer(HttpRequestInitializer httpRequestInitializer) {
            this.requestInitializer = httpRequestInitializer;
            return this;
        }

        public Builder setTokenServerEncodedUrl(String str) {
            this.tokenServerUrl = str == null ? null : new GenericUrl(str);
            return this;
        }

        public Builder setTokenServerUrl(GenericUrl genericUrl) {
            this.tokenServerUrl = genericUrl;
            return this;
        }

        public Builder setTransport(HttpTransport httpTransport) {
            this.transport = httpTransport;
            return this;
        }
    }

    public Credential(AccessMethod accessMethod) {
        this(new Builder(accessMethod));
    }

    public TokenResponse executeRefreshToken() throws IOException {
        if (this.refreshToken == null) {
            return null;
        }
        return new RefreshTokenRequest(this.transport, this.jsonFactory, new GenericUrl(this.tokenServerEncodedUrl), this.refreshToken).setClientAuthentication(this.clientAuthentication).setRequestInitializer(this.requestInitializer).execute();
    }

    public final String getAccessToken() {
        this.lock.lock();
        try {
            return this.accessToken;
        } finally {
            this.lock.unlock();
        }
    }

    public final HttpExecuteInterceptor getClientAuthentication() {
        return this.clientAuthentication;
    }

    public final Clock getClock() {
        return this.clock;
    }

    public final Long getExpirationTimeMilliseconds() {
        this.lock.lock();
        try {
            return this.expirationTimeMilliseconds;
        } finally {
            this.lock.unlock();
        }
    }

    public final Long getExpiresInSeconds() {
        this.lock.lock();
        try {
            return this.expirationTimeMilliseconds == null ? null : Long.valueOf((this.expirationTimeMilliseconds.longValue() - this.clock.currentTimeMillis()) / 1000);
        } finally {
            this.lock.unlock();
        }
    }

    public final JsonFactory getJsonFactory() {
        return this.jsonFactory;
    }

    public final AccessMethod getMethod() {
        return this.method;
    }

    public final Collection<CredentialRefreshListener> getRefreshListeners() {
        return this.refreshListeners;
    }

    public final String getRefreshToken() {
        this.lock.lock();
        try {
            return this.refreshToken;
        } finally {
            this.lock.unlock();
        }
    }

    public final HttpRequestInitializer getRequestInitializer() {
        return this.requestInitializer;
    }

    public final String getTokenServerEncodedUrl() {
        return this.tokenServerEncodedUrl;
    }

    public final HttpTransport getTransport() {
        return this.transport;
    }

    @Override // com.google.api.client.http.HttpUnsuccessfulResponseHandler
    public boolean handleResponse(HttpRequest httpRequest, HttpResponse httpResponse, boolean z) {
        boolean z2;
        boolean z3;
        List<String> authenticateAsList = httpResponse.getHeaders().getAuthenticateAsList();
        boolean z4 = true;
        if (authenticateAsList != null) {
            for (String str : authenticateAsList) {
                if (str.startsWith(BearerToken.AuthorizationHeaderAccessMethod.HEADER_PREFIX)) {
                    z3 = BearerToken.INVALID_TOKEN_ERROR.matcher(str).find();
                    z2 = true;
                    break;
                }
            }
        }
        z2 = false;
        z3 = false;
        if (!z2) {
            z3 = httpResponse.getStatusCode() == 401;
        }
        if (z3) {
            try {
                this.lock.lock();
                if (Objects.equal(this.accessToken, this.method.getAccessTokenFromRequest(httpRequest)) && !refreshToken()) {
                    z4 = false;
                }
                this.lock.unlock();
                return z4;
            } catch (IOException e) {
                LOGGER.log(Level.SEVERE, "unable to refresh token", (Throwable) e);
            }
        }
        return false;
    }

    @Override // com.google.api.client.http.HttpRequestInitializer
    public void initialize(HttpRequest httpRequest) throws IOException {
        httpRequest.setInterceptor(this);
        httpRequest.setUnsuccessfulResponseHandler(this);
    }

    @Override // com.google.api.client.http.HttpExecuteInterceptor
    public void intercept(HttpRequest httpRequest) throws IOException {
        this.lock.lock();
        try {
            Long expiresInSeconds = getExpiresInSeconds();
            if (this.accessToken == null || (expiresInSeconds != null && expiresInSeconds.longValue() <= 60)) {
                refreshToken();
                if (this.accessToken == null) {
                    return;
                }
            }
            this.method.intercept(httpRequest, this.accessToken);
        } finally {
            this.lock.unlock();
        }
    }

    public final boolean refreshToken() throws IOException {
        this.lock.lock();
        boolean z = true;
        try {
            try {
                TokenResponse executeRefreshToken = executeRefreshToken();
                if (executeRefreshToken != null) {
                    setFromTokenResponse(executeRefreshToken);
                    for (CredentialRefreshListener credentialRefreshListener : this.refreshListeners) {
                        credentialRefreshListener.onTokenResponse(this, executeRefreshToken);
                    }
                    return true;
                }
            } catch (TokenResponseException e) {
                if (400 > e.getStatusCode() || e.getStatusCode() >= 500) {
                    z = false;
                }
                if (e.getDetails() != null && z) {
                    setAccessToken(null);
                    setExpiresInSeconds(null);
                }
                for (CredentialRefreshListener credentialRefreshListener2 : this.refreshListeners) {
                    credentialRefreshListener2.onTokenErrorResponse(this, e.getDetails());
                }
                if (z) {
                    throw e;
                }
            }
            return false;
        } finally {
            this.lock.unlock();
        }
    }

    public Credential setAccessToken(String str) {
        this.lock.lock();
        try {
            this.accessToken = str;
            return this;
        } finally {
            this.lock.unlock();
        }
    }

    public Credential setExpirationTimeMilliseconds(Long l) {
        this.lock.lock();
        try {
            this.expirationTimeMilliseconds = l;
            return this;
        } finally {
            this.lock.unlock();
        }
    }

    public Credential setExpiresInSeconds(Long l) {
        return setExpirationTimeMilliseconds(l == null ? null : Long.valueOf(this.clock.currentTimeMillis() + (l.longValue() * 1000)));
    }

    public Credential setFromTokenResponse(TokenResponse tokenResponse) {
        setAccessToken(tokenResponse.getAccessToken());
        if (tokenResponse.getRefreshToken() != null) {
            setRefreshToken(tokenResponse.getRefreshToken());
        }
        setExpiresInSeconds(tokenResponse.getExpiresInSeconds());
        return this;
    }

    public Credential setRefreshToken(String str) {
        this.lock.lock();
        if (str != null) {
            try {
                Preconditions.checkArgument((this.jsonFactory == null || this.transport == null || this.clientAuthentication == null || this.tokenServerEncodedUrl == null) ? false : true, "Please use the Builder and call setJsonFactory, setTransport, setClientAuthentication and setTokenServerUrl/setTokenServerEncodedUrl");
            } finally {
                this.lock.unlock();
            }
        }
        this.refreshToken = str;
        return this;
    }

    public Credential(Builder builder) {
        this.lock = new ReentrantLock();
        AccessMethod accessMethod = builder.method;
        Preconditions.checkNotNull(accessMethod);
        this.method = accessMethod;
        this.transport = builder.transport;
        this.jsonFactory = builder.jsonFactory;
        GenericUrl genericUrl = builder.tokenServerUrl;
        this.tokenServerEncodedUrl = genericUrl == null ? null : genericUrl.build();
        this.clientAuthentication = builder.clientAuthentication;
        this.requestInitializer = builder.requestInitializer;
        this.refreshListeners = Collections.unmodifiableCollection(builder.refreshListeners);
        Clock clock = builder.clock;
        Preconditions.checkNotNull(clock);
        this.clock = clock;
    }
}
