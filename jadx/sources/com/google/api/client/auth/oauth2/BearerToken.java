package com.google.api.client.auth.oauth2;

import com.google.api.client.auth.oauth2.Credential;
import com.google.api.client.http.HttpHeaders;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.UrlEncodedContent;
import com.google.api.client.util.Data;
import com.google.api.client.util.Preconditions;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public class BearerToken {
    public static final Pattern INVALID_TOKEN_ERROR = Pattern.compile("\\s*error\\s*=\\s*\"?invalid_token\"?");
    public static final String PARAM_NAME = "access_token";

    /* loaded from: classes4.dex */
    static final class AuthorizationHeaderAccessMethod implements Credential.AccessMethod {
        public static final String HEADER_PREFIX = "Bearer ";

        @Override // com.google.api.client.auth.oauth2.Credential.AccessMethod
        public String getAccessTokenFromRequest(HttpRequest httpRequest) {
            List<String> authorizationAsList = httpRequest.getHeaders().getAuthorizationAsList();
            if (authorizationAsList != null) {
                for (String str : authorizationAsList) {
                    if (str.startsWith(HEADER_PREFIX)) {
                        return str.substring(7);
                    }
                }
                return null;
            }
            return null;
        }

        @Override // com.google.api.client.auth.oauth2.Credential.AccessMethod
        public void intercept(HttpRequest httpRequest, String str) throws IOException {
            HttpHeaders headers = httpRequest.getHeaders();
            headers.setAuthorization(HEADER_PREFIX + str);
        }
    }

    /* loaded from: classes4.dex */
    static final class FormEncodedBodyAccessMethod implements Credential.AccessMethod {
        public static Map<String, Object> getData(HttpRequest httpRequest) {
            return Data.mapOf(UrlEncodedContent.getContent(httpRequest).getData());
        }

        @Override // com.google.api.client.auth.oauth2.Credential.AccessMethod
        public String getAccessTokenFromRequest(HttpRequest httpRequest) {
            Object obj = getData(httpRequest).get(BearerToken.PARAM_NAME);
            if (obj == null) {
                return null;
            }
            return obj.toString();
        }

        @Override // com.google.api.client.auth.oauth2.Credential.AccessMethod
        public void intercept(HttpRequest httpRequest, String str) throws IOException {
            Preconditions.checkArgument(!"GET".equals(httpRequest.getRequestMethod()), "HTTP GET method is not supported");
            getData(httpRequest).put(BearerToken.PARAM_NAME, str);
        }
    }

    /* loaded from: classes4.dex */
    static final class QueryParameterAccessMethod implements Credential.AccessMethod {
        @Override // com.google.api.client.auth.oauth2.Credential.AccessMethod
        public String getAccessTokenFromRequest(HttpRequest httpRequest) {
            Object obj = httpRequest.getUrl().get(BearerToken.PARAM_NAME);
            if (obj == null) {
                return null;
            }
            return obj.toString();
        }

        @Override // com.google.api.client.auth.oauth2.Credential.AccessMethod
        public void intercept(HttpRequest httpRequest, String str) throws IOException {
            httpRequest.getUrl().set(BearerToken.PARAM_NAME, (Object) str);
        }
    }

    public static Credential.AccessMethod authorizationHeaderAccessMethod() {
        return new AuthorizationHeaderAccessMethod();
    }

    public static Credential.AccessMethod formEncodedBodyAccessMethod() {
        return new FormEncodedBodyAccessMethod();
    }

    public static Credential.AccessMethod queryParameterAccessMethod() {
        return new QueryParameterAccessMethod();
    }
}
