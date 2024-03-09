package com.applovin.sdk;

/* loaded from: classes2.dex */
public interface AppLovinCmpError {

    /* loaded from: classes2.dex */
    public enum Code {
        UNSPECIFIED(-1),
        INTEGRATION_ERROR(1),
        FORM_UNAVAILABLE(2),
        FORM_NOT_REQUIRED(3);
        
        public final int ahF;

        Code(int i) {
            this.ahF = i;
        }

        public int getValue() {
            return this.ahF;
        }
    }

    int getCmpCode();

    String getCmpMessage();

    Code getCode();

    String getMessage();
}
