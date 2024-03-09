package com.my.target.ads;

/* loaded from: classes5.dex */
public class Reward {
    public static final String DEFAULT = "default";
    public final String type;

    public Reward(String str) {
        this.type = str;
    }

    public static Reward getDefault() {
        return new Reward("default");
    }
}
