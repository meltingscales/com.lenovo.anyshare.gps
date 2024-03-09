package com.ushareit.upload;

/* loaded from: classes8.dex */
public enum CloudType {
    S3(0, "s3"),
    HW(1, "hw");
    
    public String name;
    public int value;

    CloudType(int i, String str) {
        this.value = i;
        this.name = str;
    }

    public static CloudType getCloudType(int i) {
        CloudType[] values = values();
        if (i >= 0 && i < values.length) {
            return values[i];
        }
        return S3;
    }

    public String getName() {
        return this.name;
    }

    public int getValue() {
        return this.value;
    }
}
