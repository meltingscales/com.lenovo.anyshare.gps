package com.ushareit.offlineres.model;

/* loaded from: classes8.dex */
public enum PullType {
    Push("Push"),
    Pull("Pull"),
    Periodic("Periodic");
    
    public String name;

    PullType(String str) {
        this.name = str;
    }

    public String getName() {
        return this.name;
    }
}
