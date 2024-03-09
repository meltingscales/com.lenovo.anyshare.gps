package org.apache.http.auth;

import com.vungle.warren.model.CacheBustDBAdapter;
import java.util.Queue;
import org.apache.http.util.Args;

/* loaded from: classes9.dex */
public class AuthState {
    public Queue<AuthOption> authOptions;
    public AuthScheme authScheme;
    public AuthScope authScope;
    public Credentials credentials;
    public AuthProtocolState state = AuthProtocolState.UNCHALLENGED;

    public Queue<AuthOption> getAuthOptions() {
        return this.authOptions;
    }

    public AuthScheme getAuthScheme() {
        return this.authScheme;
    }

    @Deprecated
    public AuthScope getAuthScope() {
        return this.authScope;
    }

    public Credentials getCredentials() {
        return this.credentials;
    }

    public AuthProtocolState getState() {
        return this.state;
    }

    public boolean hasAuthOptions() {
        Queue<AuthOption> queue = this.authOptions;
        return (queue == null || queue.isEmpty()) ? false : true;
    }

    @Deprecated
    public void invalidate() {
        reset();
    }

    public boolean isConnectionBased() {
        AuthScheme authScheme = this.authScheme;
        return authScheme != null && authScheme.isConnectionBased();
    }

    @Deprecated
    public boolean isValid() {
        return this.authScheme != null;
    }

    public void reset() {
        this.state = AuthProtocolState.UNCHALLENGED;
        this.authOptions = null;
        this.authScheme = null;
        this.authScope = null;
        this.credentials = null;
    }

    @Deprecated
    public void setAuthScheme(AuthScheme authScheme) {
        if (authScheme == null) {
            reset();
        } else {
            this.authScheme = authScheme;
        }
    }

    @Deprecated
    public void setAuthScope(AuthScope authScope) {
        this.authScope = authScope;
    }

    @Deprecated
    public void setCredentials(Credentials credentials) {
        this.credentials = credentials;
    }

    public void setState(AuthProtocolState authProtocolState) {
        if (authProtocolState == null) {
            authProtocolState = AuthProtocolState.UNCHALLENGED;
        }
        this.state = authProtocolState;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("state:");
        sb.append(this.state);
        sb.append(CacheBustDBAdapter.DELIMITER);
        if (this.authScheme != null) {
            sb.append("auth scheme:");
            sb.append(this.authScheme.getSchemeName());
            sb.append(CacheBustDBAdapter.DELIMITER);
        }
        if (this.credentials != null) {
            sb.append("credentials present");
        }
        return sb.toString();
    }

    public void update(AuthScheme authScheme, Credentials credentials) {
        Args.notNull(authScheme, "Auth scheme");
        Args.notNull(credentials, "Credentials");
        this.authScheme = authScheme;
        this.credentials = credentials;
        this.authOptions = null;
    }

    public void update(Queue<AuthOption> queue) {
        Args.notEmpty(queue, "Queue of auth options");
        this.authOptions = queue;
        this.authScheme = null;
        this.credentials = null;
    }
}
