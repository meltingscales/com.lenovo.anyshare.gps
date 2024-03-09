package com.google.api.client.googleapis.auth.oauth2;

/* loaded from: classes4.dex */
public class SystemEnvironmentProvider {
    public static final SystemEnvironmentProvider INSTANCE = new SystemEnvironmentProvider();

    public String getEnv(String str) {
        return System.getenv(str);
    }

    public boolean getEnvEquals(String str, String str2) {
        return System.getenv().containsKey(str) && System.getenv(str).equals(str2);
    }
}
