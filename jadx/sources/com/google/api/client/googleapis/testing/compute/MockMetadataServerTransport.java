package com.google.api.client.googleapis.testing.compute;

import com.google.api.client.auth.oauth2.BearerToken;
import com.google.api.client.googleapis.auth.oauth2.OAuth2Utils;
import com.google.api.client.googleapis.testing.auth.oauth2.MockGoogleCredential;
import com.google.api.client.http.LowLevelHttpRequest;
import com.google.api.client.http.LowLevelHttpResponse;
import com.google.api.client.json.GenericJson;
import com.google.api.client.json.JsonFactory;
import com.google.api.client.json.gson.GsonFactory;
import com.google.api.client.testing.http.MockHttpTransport;
import com.google.api.client.testing.http.MockLowLevelHttpRequest;
import com.google.api.client.testing.http.MockLowLevelHttpResponse;
import com.lenovo.anyshare.C2095Enc;
import java.io.IOException;

/* loaded from: classes4.dex */
public class MockMetadataServerTransport extends MockHttpTransport {
    public String accessToken;
    public Integer tokenRequestStatusCode;
    public static final String METADATA_SERVER_URL = OAuth2Utils.getMetadataServerUrl();
    public static final String METADATA_TOKEN_SERVER_URL = METADATA_SERVER_URL + "/computeMetadata/v1/instance/service-accounts/default/token";
    public static final JsonFactory JSON_FACTORY = new GsonFactory();

    public MockMetadataServerTransport(String str) {
        this.accessToken = str;
    }

    @Override // com.google.api.client.testing.http.MockHttpTransport, com.google.api.client.http.HttpTransport
    public LowLevelHttpRequest buildRequest(String str, String str2) throws IOException {
        if (str2.equals(METADATA_TOKEN_SERVER_URL)) {
            return new MockLowLevelHttpRequest(str2) { // from class: com.google.api.client.googleapis.testing.compute.MockMetadataServerTransport.1
                @Override // com.google.api.client.testing.http.MockLowLevelHttpRequest, com.google.api.client.http.LowLevelHttpRequest
                public LowLevelHttpResponse execute() throws IOException {
                    if (MockMetadataServerTransport.this.tokenRequestStatusCode != null) {
                        return new MockLowLevelHttpResponse().setStatusCode(MockMetadataServerTransport.this.tokenRequestStatusCode.intValue()).setContent("Token Fetch Error");
                    }
                    if ("Google".equals(getFirstHeaderValue("Metadata-Flavor"))) {
                        GenericJson genericJson = new GenericJson();
                        genericJson.setFactory(MockMetadataServerTransport.JSON_FACTORY);
                        genericJson.put(BearerToken.PARAM_NAME, (Object) MockMetadataServerTransport.this.accessToken);
                        genericJson.put("expires_in", (Object) Integer.valueOf((int) C2095Enc.b));
                        genericJson.put("token_type", (Object) MockGoogleCredential.TOKEN_TYPE);
                        return new MockLowLevelHttpResponse().setContentType("application/json; charset=UTF-8").setContent(genericJson.toPrettyString());
                    }
                    throw new IOException("Metadata request header not found.");
                }
            };
        }
        if (str2.equals(METADATA_SERVER_URL)) {
            return new MockLowLevelHttpRequest(str2) { // from class: com.google.api.client.googleapis.testing.compute.MockMetadataServerTransport.2
                @Override // com.google.api.client.testing.http.MockLowLevelHttpRequest, com.google.api.client.http.LowLevelHttpRequest
                public LowLevelHttpResponse execute() {
                    MockLowLevelHttpResponse mockLowLevelHttpResponse = new MockLowLevelHttpResponse();
                    mockLowLevelHttpResponse.addHeader("Metadata-Flavor", "Google");
                    return mockLowLevelHttpResponse;
                }
            };
        }
        return super.buildRequest(str, str2);
    }

    public void setTokenRequestStatusCode(Integer num) {
        this.tokenRequestStatusCode = num;
    }
}
