package com.ushareit.offlineres.model;

/* loaded from: classes8.dex */
public enum ResStatus {
    Invalid(0, "invalid"),
    Error(1, "error"),
    Discard(2, "discard"),
    Init(3, "begin"),
    Downloading(4, "downloading"),
    Downloaded(5, "downloaded"),
    Decrypted(6, "decrypted"),
    Merged(7, "merged"),
    Finished(8, "finished"),
    Consumed(9, "consumed");
    
    public String status;
    public int value;

    ResStatus(int i, String str) {
        this.value = i;
        this.status = str;
    }

    public int getCode() {
        return this.value;
    }

    public String getStatusValue() {
        return this.status;
    }

    public static ResStatus getStatusValue(int i) {
        if (i >= 0 && i <= values().length - 1) {
            return values()[i];
        }
        return Init;
    }
}
