package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;

/* renamed from: com.lenovo.anyshare.Jxj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3651Jxj {
    @SerializedName("appVerCode")
    public long appVerCode;
    @SerializedName("beginTime")
    public long beginTime;
    @SerializedName("delayTickCount")
    public int delayTickCount;
    @SerializedName("duration")
    public long duration;

    public C3651Jxj(long j, long j2, long j3) {
        this.appVerCode = j;
        this.beginTime = j2;
        this.duration = j3;
    }

    public String toString() {
        return "appVerCode = " + this.appVerCode + " beginTime = " + this.beginTime + " duration = " + this.duration + " delayTickCount = " + this.delayTickCount;
    }
}
