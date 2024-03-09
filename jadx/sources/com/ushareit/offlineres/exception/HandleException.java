package com.ushareit.offlineres.exception;

/* loaded from: classes8.dex */
public class HandleException extends Exception {
    public ErrorType error;

    public HandleException(ErrorType errorType) {
        super(errorType.getMsg());
        this.error = errorType;
    }

    public ErrorType getErrorType() {
        return this.error;
    }

    public HandleException(ErrorType errorType, String str) {
        super(str);
        this.error = errorType;
    }
}
