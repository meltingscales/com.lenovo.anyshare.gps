package com.ushareit.net.rmframework.client;

/* loaded from: classes8.dex */
public class MobileClientException extends Exception {
    public final int error;
    public String errorMsg;
    public String traceId;

    /* loaded from: classes8.dex */
    public static class KickedOutByOtherLoginException extends MobileClientException {
        public KickedOutByOtherLoginException(String str) {
            super(20205, str);
        }
    }

    /* loaded from: classes8.dex */
    public static class MobileUnlinkedException extends MobileClientException {
        public final String mExpiredToken;

        public MobileUnlinkedException(String str, String str2) {
            super(20200, str2);
            this.mExpiredToken = str;
        }

        public String getToken() {
            return this.mExpiredToken;
        }
    }

    public MobileClientException(String str, int i, Throwable th) {
        this(i, th);
        this.traceId = str;
    }

    public String getReason() {
        return this.error != 10008 ? "Unknown reason!" : "Bad Parameter";
    }

    public void setErrorMsg(String str) {
        this.errorMsg = str;
    }

    public void setTraceId(String str) {
        this.traceId = str;
    }

    /* loaded from: classes8.dex */
    public static class MobileHttpException extends MobileClientException {
        public final int mHttpStatus;

        public MobileHttpException(int i, String str) {
            super(i, str);
            this.mHttpStatus = i;
        }

        public int getHttpStatus() {
            return this.mHttpStatus;
        }

        public MobileHttpException(String str, int i, String str2) {
            super(str, i, str2);
            this.mHttpStatus = i;
        }
    }

    public MobileClientException(String str, int i, String str2) {
        this(i, str2);
        this.traceId = str;
    }

    public MobileClientException(int i, Throwable th) {
        super(th);
        this.error = i;
    }

    public MobileClientException(int i, String str) {
        super(str);
        this.error = i;
    }
}
