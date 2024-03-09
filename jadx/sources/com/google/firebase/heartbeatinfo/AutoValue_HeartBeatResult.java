package com.google.firebase.heartbeatinfo;

import com.google.firebase.heartbeatinfo.HeartBeatInfo;

/* loaded from: classes3.dex */
public final class AutoValue_HeartBeatResult extends HeartBeatResult {
    public final HeartBeatInfo.HeartBeat heartBeat;
    public final long millis;
    public final String sdkName;

    public AutoValue_HeartBeatResult(String str, long j, HeartBeatInfo.HeartBeat heartBeat) {
        if (str != null) {
            this.sdkName = str;
            this.millis = j;
            if (heartBeat != null) {
                this.heartBeat = heartBeat;
                return;
            }
            throw new NullPointerException("Null heartBeat");
        }
        throw new NullPointerException("Null sdkName");
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof HeartBeatResult) {
            HeartBeatResult heartBeatResult = (HeartBeatResult) obj;
            return this.sdkName.equals(heartBeatResult.getSdkName()) && this.millis == heartBeatResult.getMillis() && this.heartBeat.equals(heartBeatResult.getHeartBeat());
        }
        return false;
    }

    @Override // com.google.firebase.heartbeatinfo.HeartBeatResult
    public HeartBeatInfo.HeartBeat getHeartBeat() {
        return this.heartBeat;
    }

    @Override // com.google.firebase.heartbeatinfo.HeartBeatResult
    public long getMillis() {
        return this.millis;
    }

    @Override // com.google.firebase.heartbeatinfo.HeartBeatResult
    public String getSdkName() {
        return this.sdkName;
    }

    public int hashCode() {
        long j = this.millis;
        return ((((this.sdkName.hashCode() ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.heartBeat.hashCode();
    }

    public String toString() {
        return "HeartBeatResult{sdkName=" + this.sdkName + ", millis=" + this.millis + ", heartBeat=" + this.heartBeat + "}";
    }
}
