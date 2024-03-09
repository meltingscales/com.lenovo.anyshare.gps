package com.google.api.client.http;

import com.google.api.client.util.Preconditions;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class BasicAuthentication implements HttpRequestInitializer, HttpExecuteInterceptor {
    public final String password;
    public final String username;

    public BasicAuthentication(String str, String str2) {
        Preconditions.checkNotNull(str);
        this.username = str;
        Preconditions.checkNotNull(str2);
        this.password = str2;
    }

    public String getPassword() {
        return this.password;
    }

    public String getUsername() {
        return this.username;
    }

    @Override // com.google.api.client.http.HttpRequestInitializer
    public void initialize(HttpRequest httpRequest) throws IOException {
        httpRequest.setInterceptor(this);
    }

    @Override // com.google.api.client.http.HttpExecuteInterceptor
    public void intercept(HttpRequest httpRequest) throws IOException {
        httpRequest.getHeaders().setBasicAuthentication(this.username, this.password);
    }
}
