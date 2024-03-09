package com.ushareit.subscription.util.request.mode;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.Rek;
import java.io.Serializable;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0015\u001a\u00020\u0004H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lcom/ushareit/subscription/util/request/mode/ResponseData;", "Ljava/io/Serializable;", "()V", "msg", "", "getMsg", "()Ljava/lang/String;", "setMsg", "(Ljava/lang/String;)V", "resultCode", "", "getResultCode", "()I", "setResultCode", "(I)V", "timestamp", "", "getTimestamp", "()J", "setTimestamp", "(J)V", "toString", "ModuleSubscription_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ResponseData implements Serializable {
    @SerializedName("msg")
    public String msg;
    @SerializedName("result_code")
    public int resultCode;
    @SerializedName("timestamp")
    public long timestamp;

    public final String getMsg() {
        return this.msg;
    }

    public final int getResultCode() {
        return this.resultCode;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public final void setMsg(String str) {
        this.msg = str;
    }

    public final void setResultCode(int i) {
        this.resultCode = i;
    }

    public final void setTimestamp(long j) {
        this.timestamp = j;
    }

    public String toString() {
        return "RsqData(resultCode=" + this.resultCode + ", msg=" + this.msg + ", timestamp=" + this.timestamp + ')';
    }
}
