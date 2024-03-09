package com.google.api.client.googleapis.testing.auth.oauth2;

import com.google.api.client.auth.oauth2.BearerToken;
import com.google.api.client.googleapis.auth.oauth2.GoogleOAuthConstants;
import com.google.api.client.googleapis.testing.TestUtils;
import com.google.api.client.http.LowLevelHttpRequest;
import com.google.api.client.http.LowLevelHttpResponse;
import com.google.api.client.json.GenericJson;
import com.google.api.client.json.JsonFactory;
import com.google.api.client.json.gson.GsonFactory;
import com.google.api.client.json.webtoken.JsonWebSignature;
import com.google.api.client.testing.http.MockHttpTransport;
import com.google.api.client.testing.http.MockLowLevelHttpRequest;
import com.google.api.client.testing.http.MockLowLevelHttpResponse;
import com.lenovo.anyshare.XDg;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public class MockTokenServerTransport extends MockHttpTransport {
    public static final String EXPECTED_GRANT_TYPE = "urn:ietf:params:oauth:grant-type:jwt-bearer";
    public static final String LEGACY_TOKEN_SERVER_URL = "https://accounts.google.com/o/oauth2/token";
    public Map<String, String> clients;
    public Map<String, String> refreshTokens;
    public Map<String, String> serviceAccounts;
    public final String tokenServerUrl;
    public static final Logger LOGGER = Logger.getLogger(MockTokenServerTransport.class.getName());
    public static final JsonFactory JSON_FACTORY = new GsonFactory();

    public MockTokenServerTransport() {
        this(GoogleOAuthConstants.TOKEN_SERVER_URL);
    }

    private MockLowLevelHttpRequest buildTokenRequest(String str) {
        return new MockLowLevelHttpRequest(str) { // from class: com.google.api.client.googleapis.testing.auth.oauth2.MockTokenServerTransport.1
            @Override // com.google.api.client.testing.http.MockLowLevelHttpRequest, com.google.api.client.http.LowLevelHttpRequest
            public LowLevelHttpResponse execute() throws IOException {
                String str2;
                Map<String, String> parseQuery = TestUtils.parseQuery(getContentAsString());
                String str3 = parseQuery.get(XDg.f16566a);
                if (str3 != null) {
                    if (MockTokenServerTransport.this.clients.containsKey(str3)) {
                        String str4 = parseQuery.get(XDg.b);
                        String str5 = MockTokenServerTransport.this.clients.get(str3);
                        if (str4 != null && str4.equals(str5)) {
                            String str6 = parseQuery.get("refresh_token");
                            if (MockTokenServerTransport.this.refreshTokens.containsKey(str6)) {
                                str2 = MockTokenServerTransport.this.refreshTokens.get(str6);
                            } else {
                                throw new IOException("Refresh Token not found.");
                            }
                        } else {
                            throw new IOException("Client secret not found.");
                        }
                    } else {
                        throw new IOException("Client ID not found.");
                    }
                } else if (parseQuery.containsKey("grant_type")) {
                    if (MockTokenServerTransport.EXPECTED_GRANT_TYPE.equals(parseQuery.get("grant_type"))) {
                        JsonWebSignature parse = JsonWebSignature.parse(MockTokenServerTransport.JSON_FACTORY, parseQuery.get("assertion"));
                        String issuer = parse.getPayload().getIssuer();
                        if (MockTokenServerTransport.this.serviceAccounts.containsKey(issuer)) {
                            String str7 = MockTokenServerTransport.this.serviceAccounts.get(issuer);
                            String str8 = (String) parse.getPayload().get("scope");
                            if (str8 == null || str8.length() == 0) {
                                throw new IOException("Scopes not found.");
                            }
                            str2 = str7;
                        } else {
                            throw new IOException("Service Account Email not found as issuer.");
                        }
                    } else {
                        throw new IOException("Unexpected Grant Type.");
                    }
                } else {
                    throw new IOException("Unknown token type.");
                }
                GenericJson genericJson = new GenericJson();
                genericJson.setFactory(MockTokenServerTransport.JSON_FACTORY);
                genericJson.put(BearerToken.PARAM_NAME, (Object) str2);
                genericJson.put("expires_in", (Object) 3600);
                genericJson.put("token_type", (Object) MockGoogleCredential.TOKEN_TYPE);
                return new MockLowLevelHttpResponse().setContentType("application/json; charset=UTF-8").setContent(genericJson.toPrettyString());
            }
        };
    }

    public void addClient(String str, String str2) {
        this.clients.put(str, str2);
    }

    public void addRefreshToken(String str, String str2) {
        this.refreshTokens.put(str, str2);
    }

    public void addServiceAccount(String str, String str2) {
        this.serviceAccounts.put(str, str2);
    }

    @Override // com.google.api.client.testing.http.MockHttpTransport, com.google.api.client.http.HttpTransport
    public LowLevelHttpRequest buildRequest(String str, String str2) throws IOException {
        if (str2.equals(this.tokenServerUrl)) {
            return buildTokenRequest(str2);
        }
        if (str2.equals(LEGACY_TOKEN_SERVER_URL)) {
            LOGGER.warning("Your configured token_uri is using a legacy endpoint. You may want to redownload your credentials.");
            return buildTokenRequest(str2);
        }
        return super.buildRequest(str, str2);
    }

    public MockTokenServerTransport(String str) {
        this.serviceAccounts = new HashMap();
        this.clients = new HashMap();
        this.refreshTokens = new HashMap();
        this.tokenServerUrl = str;
    }
}
