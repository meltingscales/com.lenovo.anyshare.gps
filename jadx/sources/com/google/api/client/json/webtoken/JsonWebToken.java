package com.google.api.client.json.webtoken;

import com.anythink.expressad.foundation.d.g;
import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Key;
import com.google.api.client.util.Objects;
import com.google.api.client.util.Preconditions;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public class JsonWebToken {
    public final Header header;
    public final Payload payload;

    public JsonWebToken(Header header, Payload payload) {
        Preconditions.checkNotNull(header);
        this.header = header;
        Preconditions.checkNotNull(payload);
        this.payload = payload;
    }

    public Header getHeader() {
        return this.header;
    }

    public Payload getPayload() {
        return this.payload;
    }

    public String toString() {
        return Objects.toStringHelper(this).add(g.j, this.header).add("payload", this.payload).toString();
    }

    /* loaded from: classes4.dex */
    public static class Header extends GenericJson {
        @Key("cty")
        public String contentType;
        @Key("typ")
        public String type;

        public final String getContentType() {
            return this.contentType;
        }

        public final String getType() {
            return this.type;
        }

        public Header setContentType(String str) {
            this.contentType = str;
            return this;
        }

        public Header setType(String str) {
            this.type = str;
            return this;
        }

        @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
        public Header set(String str, Object obj) {
            return (Header) super.set(str, obj);
        }

        @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
        public Header clone() {
            return (Header) super.clone();
        }
    }

    /* loaded from: classes4.dex */
    public static class Payload extends GenericJson {
        @Key("aud")
        public Object audience;
        @Key("exp")
        public Long expirationTimeSeconds;
        @Key("iat")
        public Long issuedAtTimeSeconds;
        @Key("iss")
        public String issuer;
        @Key("jti")
        public String jwtId;
        @Key("nbf")
        public Long notBeforeTimeSeconds;
        @Key("sub")
        public String subject;
        @Key("typ")
        public String type;

        public final Object getAudience() {
            return this.audience;
        }

        public final List<String> getAudienceAsList() {
            Object obj = this.audience;
            if (obj == null) {
                return Collections.emptyList();
            }
            if (obj instanceof String) {
                return Collections.singletonList((String) obj);
            }
            return (List) obj;
        }

        public final Long getExpirationTimeSeconds() {
            return this.expirationTimeSeconds;
        }

        public final Long getIssuedAtTimeSeconds() {
            return this.issuedAtTimeSeconds;
        }

        public final String getIssuer() {
            return this.issuer;
        }

        public final String getJwtId() {
            return this.jwtId;
        }

        public final Long getNotBeforeTimeSeconds() {
            return this.notBeforeTimeSeconds;
        }

        public final String getSubject() {
            return this.subject;
        }

        public final String getType() {
            return this.type;
        }

        public Payload setAudience(Object obj) {
            this.audience = obj;
            return this;
        }

        public Payload setExpirationTimeSeconds(Long l) {
            this.expirationTimeSeconds = l;
            return this;
        }

        public Payload setIssuedAtTimeSeconds(Long l) {
            this.issuedAtTimeSeconds = l;
            return this;
        }

        public Payload setIssuer(String str) {
            this.issuer = str;
            return this;
        }

        public Payload setJwtId(String str) {
            this.jwtId = str;
            return this;
        }

        public Payload setNotBeforeTimeSeconds(Long l) {
            this.notBeforeTimeSeconds = l;
            return this;
        }

        public Payload setSubject(String str) {
            this.subject = str;
            return this;
        }

        public Payload setType(String str) {
            this.type = str;
            return this;
        }

        @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData
        public Payload set(String str, Object obj) {
            return (Payload) super.set(str, obj);
        }

        @Override // com.google.api.client.json.GenericJson, com.google.api.client.util.GenericData, java.util.AbstractMap
        public Payload clone() {
            return (Payload) super.clone();
        }
    }
}
