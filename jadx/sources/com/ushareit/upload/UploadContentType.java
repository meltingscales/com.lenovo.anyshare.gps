package com.ushareit.upload;

/* loaded from: classes8.dex */
public enum UploadContentType {
    FILE(0),
    VIDEO(1),
    IMAGE(2);
    
    public int value;

    UploadContentType(int i) {
        this.value = i;
    }

    public int getValue() {
        return this.value;
    }
}
