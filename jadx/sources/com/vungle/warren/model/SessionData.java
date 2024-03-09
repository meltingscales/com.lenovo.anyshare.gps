package com.vungle.warren.model;

import com.google.gson.Gson;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.vungle.warren.session.SessionAttribute;
import com.vungle.warren.session.SessionEvent;
import com.vungle.warren.utility.HashUtility;

/* loaded from: classes8.dex */
public class SessionData {
    public static final Gson GSON = new Gson();
    public int sendAttempts;
    public SessionEvent sessionEvent;
    public JsonObject sessionEventJsonObject;

    /* loaded from: classes8.dex */
    public static class Builder {
        public SessionEvent event;
        public JsonObject jsonObject = new JsonObject();

        public Builder addData(SessionAttribute sessionAttribute, String str) {
            this.jsonObject.addProperty(sessionAttribute.toString(), str);
            return this;
        }

        public SessionData build() {
            SessionEvent sessionEvent = this.event;
            if (sessionEvent != null) {
                return new SessionData(sessionEvent, this.jsonObject);
            }
            throw new IllegalArgumentException("SessionData must have event");
        }

        public Builder setEvent(SessionEvent sessionEvent) {
            this.event = sessionEvent;
            this.jsonObject.addProperty("event", sessionEvent.toString());
            return this;
        }

        public Builder addData(SessionAttribute sessionAttribute, int i) {
            this.jsonObject.addProperty(sessionAttribute.toString(), Integer.valueOf(i));
            return this;
        }

        public Builder addData(SessionAttribute sessionAttribute, double d) {
            this.jsonObject.addProperty(sessionAttribute.toString(), Double.valueOf(d));
            return this;
        }

        public Builder addData(SessionAttribute sessionAttribute, boolean z) {
            this.jsonObject.addProperty(sessionAttribute.toString(), Boolean.valueOf(z));
            return this;
        }
    }

    public void addAttribute(SessionAttribute sessionAttribute, String str) {
        this.sessionEventJsonObject.addProperty(sessionAttribute.toString(), str);
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof SessionData)) {
            return false;
        }
        SessionData sessionData = (SessionData) obj;
        return this.sessionEvent.equals(sessionData.sessionEvent) && this.sessionEventJsonObject.equals(sessionData.sessionEventJsonObject);
    }

    public String getAsJsonString() {
        return GSON.toJson((JsonElement) this.sessionEventJsonObject);
    }

    public String getId() {
        String sha256 = HashUtility.sha256(getAsJsonString());
        return sha256 == null ? String.valueOf(getAsJsonString().hashCode()) : sha256;
    }

    public int getSendAttempts() {
        return this.sendAttempts;
    }

    public String getStringAttribute(SessionAttribute sessionAttribute) {
        JsonElement jsonElement = this.sessionEventJsonObject.get(sessionAttribute.toString());
        if (jsonElement != null) {
            return jsonElement.getAsString();
        }
        return null;
    }

    public int incrementSendAttempt() {
        int i = this.sendAttempts;
        this.sendAttempts = i + 1;
        return i;
    }

    public void removeEvent(SessionAttribute sessionAttribute) {
        this.sessionEventJsonObject.remove(sessionAttribute.toString());
    }

    public SessionData(String str, int i) {
        this.sessionEventJsonObject = (JsonObject) GSON.fromJson(str, (Class<Object>) JsonObject.class);
        this.sendAttempts = i;
    }

    public SessionData(SessionEvent sessionEvent, JsonObject jsonObject) {
        this.sessionEvent = sessionEvent;
        this.sessionEventJsonObject = jsonObject;
        jsonObject.addProperty(SessionAttribute.TIMESTAMP.toString(), Long.valueOf(System.currentTimeMillis()));
    }
}
