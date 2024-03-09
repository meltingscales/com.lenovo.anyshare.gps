package com.ushareit.siplayer.basic.entity;

import com.google.gson.annotations.SerializedName;
import java.io.Serializable;

/* loaded from: classes8.dex */
public class MemoryResolution implements Serializable {
    @SerializedName("memory_1g")
    public int m1GResolution;
    @SerializedName("memory_2g")
    public int m2GResolution;
    @SerializedName("memory_3g")
    public int m3GResolution;
    @SerializedName("memory_4g")
    public int m4GResolution;
    @SerializedName("memory_more")
    public int mMoreResolution;

    public int get1GResolution() {
        return this.m1GResolution;
    }

    public int get2GResolution() {
        return this.m2GResolution;
    }

    public int get3GResolution() {
        return this.m3GResolution;
    }

    public int get4GResolution() {
        return this.m4GResolution;
    }

    public int getMoreResolution() {
        return this.mMoreResolution;
    }

    public void set1GResolution(int i) {
        this.m1GResolution = i;
    }

    public void set2GResolution(int i) {
        this.m2GResolution = i;
    }

    public void set3GResolution(int i) {
        this.m3GResolution = i;
    }

    public void set4GResolution(int i) {
        this.m4GResolution = i;
    }

    public void setMoreResolution(int i) {
        this.mMoreResolution = i;
    }
}
