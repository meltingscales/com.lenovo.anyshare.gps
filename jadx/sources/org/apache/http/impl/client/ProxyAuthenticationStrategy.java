package org.apache.http.impl.client;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import java.util.Collection;
import java.util.Map;
import java.util.Queue;
import org.apache.http.HttpHost;
import org.apache.http.HttpResponse;
import org.apache.http.auth.AuthScheme;
import org.apache.http.auth.MalformedChallengeException;
import org.apache.http.client.config.RequestConfig;
import org.apache.http.protocol.HttpContext;

/* loaded from: classes9.dex */
public class ProxyAuthenticationStrategy extends AuthenticationStrategyImpl {
    public static final ProxyAuthenticationStrategy INSTANCE = new ProxyAuthenticationStrategy();

    public ProxyAuthenticationStrategy() {
        super(TTAdConstant.DOWNLOAD_APP_INFO_CODE, "Proxy-Authenticate");
    }

    @Override // org.apache.http.impl.client.AuthenticationStrategyImpl, org.apache.http.client.AuthenticationStrategy
    public /* bridge */ /* synthetic */ void authFailed(HttpHost httpHost, AuthScheme authScheme, HttpContext httpContext) {
        super.authFailed(httpHost, authScheme, httpContext);
    }

    @Override // org.apache.http.impl.client.AuthenticationStrategyImpl, org.apache.http.client.AuthenticationStrategy
    public /* bridge */ /* synthetic */ void authSucceeded(HttpHost httpHost, AuthScheme authScheme, HttpContext httpContext) {
        super.authSucceeded(httpHost, authScheme, httpContext);
    }

    @Override // org.apache.http.impl.client.AuthenticationStrategyImpl, org.apache.http.client.AuthenticationStrategy
    public /* bridge */ /* synthetic */ Map getChallenges(HttpHost httpHost, HttpResponse httpResponse, HttpContext httpContext) throws MalformedChallengeException {
        return super.getChallenges(httpHost, httpResponse, httpContext);
    }

    @Override // org.apache.http.impl.client.AuthenticationStrategyImpl
    public Collection<String> getPreferredAuthSchemes(RequestConfig requestConfig) {
        return requestConfig.getProxyPreferredAuthSchemes();
    }

    @Override // org.apache.http.impl.client.AuthenticationStrategyImpl, org.apache.http.client.AuthenticationStrategy
    public /* bridge */ /* synthetic */ boolean isAuthenticationRequested(HttpHost httpHost, HttpResponse httpResponse, HttpContext httpContext) {
        return super.isAuthenticationRequested(httpHost, httpResponse, httpContext);
    }

    @Override // org.apache.http.impl.client.AuthenticationStrategyImpl, org.apache.http.client.AuthenticationStrategy
    public /* bridge */ /* synthetic */ Queue select(Map map, HttpHost httpHost, HttpResponse httpResponse, HttpContext httpContext) throws MalformedChallengeException {
        return super.select(map, httpHost, httpResponse, httpContext);
    }
}
