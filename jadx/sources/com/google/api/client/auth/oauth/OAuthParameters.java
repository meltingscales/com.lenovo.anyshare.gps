package com.google.api.client.auth.oauth;

import com.anythink.expressad.foundation.h.t;
import com.applovin.exoplayer2.common.base.Ascii;
import com.google.api.client.http.GenericUrl;
import com.google.api.client.http.HttpContent;
import com.google.api.client.http.HttpExecuteInterceptor;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpRequestInitializer;
import com.google.api.client.http.UrlEncodedContent;
import com.google.api.client.util.Data;
import com.google.api.client.util.escape.PercentEscaper;
import com.google.common.collect.Multiset;
import com.google.common.collect.TreeMultiset;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.SecureRandom;
import java.util.Collection;
import java.util.Map;

/* loaded from: classes4.dex */
public final class OAuthParameters implements HttpExecuteInterceptor, HttpRequestInitializer {
    public String callback;
    public String consumerKey;
    public String nonce;
    public String realm;
    public String signature;
    public String signatureMethod;
    public OAuthSigner signer;
    public String timestamp;
    public String token;
    public String verifier;
    public String version;
    public static final SecureRandom RANDOM = new SecureRandom();
    public static final PercentEscaper ESCAPER = new PercentEscaper("-_.~");

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class Parameter implements Comparable<Parameter> {
        public final String key;
        public final String value;

        public Parameter(String str, String str2) {
            this.key = str;
            this.value = str2;
        }

        public String getKey() {
            return this.key;
        }

        public String getValue() {
            return this.value;
        }

        @Override // java.lang.Comparable
        public int compareTo(Parameter parameter) {
            int compareTo = this.key.compareTo(parameter.key);
            return compareTo == 0 ? this.value.compareTo(parameter.value) : compareTo;
        }
    }

    private void appendParameter(StringBuilder sb, String str, String str2) {
        if (str2 != null) {
            sb.append(Ascii.CASE_MASK);
            sb.append(escape(str));
            sb.append("=\"");
            sb.append(escape(str2));
            sb.append("\",");
        }
    }

    public static String escape(String str) {
        return ESCAPER.escape(str);
    }

    private void putParameter(Multiset<Parameter> multiset, String str, Object obj) {
        multiset.add(new Parameter(escape(str), obj == null ? null : escape(obj.toString())));
    }

    private void putParameterIfValueNotNull(Multiset<Parameter> multiset, String str, String str2) {
        if (str2 != null) {
            putParameter(multiset, str, str2);
        }
    }

    public void computeNonce() {
        this.nonce = Long.toHexString(Math.abs(RANDOM.nextLong()));
    }

    public void computeSignature(String str, GenericUrl genericUrl) throws GeneralSecurityException {
        OAuthSigner oAuthSigner = this.signer;
        String signatureMethod = oAuthSigner.getSignatureMethod();
        this.signatureMethod = signatureMethod;
        TreeMultiset create = TreeMultiset.create();
        putParameterIfValueNotNull(create, "oauth_callback", this.callback);
        putParameterIfValueNotNull(create, "oauth_consumer_key", this.consumerKey);
        putParameterIfValueNotNull(create, "oauth_nonce", this.nonce);
        putParameterIfValueNotNull(create, "oauth_signature_method", signatureMethod);
        putParameterIfValueNotNull(create, "oauth_timestamp", this.timestamp);
        putParameterIfValueNotNull(create, "oauth_token", this.token);
        putParameterIfValueNotNull(create, "oauth_verifier", this.verifier);
        putParameterIfValueNotNull(create, "oauth_version", this.version);
        for (Map.Entry<String, Object> entry : genericUrl.entrySet()) {
            Object value = entry.getValue();
            if (value != null) {
                String key = entry.getKey();
                if (value instanceof Collection) {
                    for (Object obj : (Collection) value) {
                        putParameter(create, key, obj);
                    }
                } else {
                    putParameter(create, key, value);
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        boolean z = true;
        for (Parameter parameter : create.elementSet()) {
            if (z) {
                z = false;
            } else {
                sb.append('&');
            }
            sb.append(parameter.getKey());
            String value2 = parameter.getValue();
            if (value2 != null) {
                sb.append(t.f);
                sb.append(value2);
            }
        }
        String sb2 = sb.toString();
        GenericUrl genericUrl2 = new GenericUrl();
        String scheme = genericUrl.getScheme();
        genericUrl2.setScheme(scheme);
        genericUrl2.setHost(genericUrl.getHost());
        genericUrl2.setPathParts(genericUrl.getPathParts());
        int port = genericUrl.getPort();
        if (("http".equals(scheme) && port == 80) || ("https".equals(scheme) && port == 443)) {
            port = -1;
        }
        genericUrl2.setPort(port);
        String build = genericUrl2.build();
        this.signature = oAuthSigner.computeSignature(escape(str) + '&' + escape(build) + '&' + escape(sb2));
    }

    public void computeTimestamp() {
        this.timestamp = Long.toString(System.currentTimeMillis() / 1000);
    }

    public String getAuthorizationHeader() {
        StringBuilder sb = new StringBuilder("OAuth");
        appendParameter(sb, "realm", this.realm);
        appendParameter(sb, "oauth_callback", this.callback);
        appendParameter(sb, "oauth_consumer_key", this.consumerKey);
        appendParameter(sb, "oauth_nonce", this.nonce);
        appendParameter(sb, "oauth_signature", this.signature);
        appendParameter(sb, "oauth_signature_method", this.signatureMethod);
        appendParameter(sb, "oauth_timestamp", this.timestamp);
        appendParameter(sb, "oauth_token", this.token);
        appendParameter(sb, "oauth_verifier", this.verifier);
        appendParameter(sb, "oauth_version", this.version);
        return sb.substring(0, sb.length() - 1);
    }

    @Override // com.google.api.client.http.HttpRequestInitializer
    public void initialize(HttpRequest httpRequest) throws IOException {
        httpRequest.setInterceptor(this);
    }

    @Override // com.google.api.client.http.HttpExecuteInterceptor
    public void intercept(HttpRequest httpRequest) throws IOException {
        computeNonce();
        computeTimestamp();
        try {
            GenericUrl url = httpRequest.getUrl();
            HttpContent content = httpRequest.getContent();
            Map<String, Object> map = null;
            if (content instanceof UrlEncodedContent) {
                map = Data.mapOf(((UrlEncodedContent) content).getData());
                url.putAll(map);
            }
            computeSignature(httpRequest.getRequestMethod(), url);
            if (map != null) {
                for (Map.Entry<String, Object> entry : map.entrySet()) {
                    url.remove(entry.getKey());
                }
            }
            httpRequest.getHeaders().setAuthorization(getAuthorizationHeader());
        } catch (GeneralSecurityException e) {
            IOException iOException = new IOException();
            iOException.initCause(e);
            throw iOException;
        }
    }
}
