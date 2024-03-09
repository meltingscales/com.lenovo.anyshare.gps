package com.applovin.impl.sdk;

/* loaded from: classes2.dex */
public class AppLovinError {
    public static final AppLovinError NO_FILL = new AppLovinError(204, "No Fill");
    public final String axp;
    public final int code;

    public AppLovinError(int i, String str) {
        this.code = i;
        this.axp = str;
    }

    public boolean canEqual(Object obj) {
        return obj instanceof AppLovinError;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AppLovinError) {
            AppLovinError appLovinError = (AppLovinError) obj;
            if (appLovinError.canEqual(this) && getCode() == appLovinError.getCode()) {
                String message = getMessage();
                String message2 = appLovinError.getMessage();
                return message != null ? message.equals(message2) : message2 == null;
            }
            return false;
        }
        return false;
    }

    public int getCode() {
        return this.code;
    }

    public String getMessage() {
        return this.axp;
    }

    public int hashCode() {
        String message = getMessage();
        return ((getCode() + 59) * 59) + (message == null ? 43 : message.hashCode());
    }

    public String toString() {
        return "AppLovinError(code=" + getCode() + ", message=" + getMessage() + ")";
    }
}
