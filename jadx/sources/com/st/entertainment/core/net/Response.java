package com.st.entertainment.core.net;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16442mvc;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u0000 \u001e*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u001eB\u0005¢\u0006\u0002\u0010\u0003J\u0006\u0010\u001c\u001a\u00020\u001dR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\"\u0010\n\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006\u001f"}, d2 = {"Lcom/st/entertainment/core/net/Response;", C16442mvc.m, "", "()V", "code", "", "getCode", "()I", "setCode", "(I)V", "data", "getData", "()Ljava/lang/Object;", "setData", "(Ljava/lang/Object;)V", "Ljava/lang/Object;", "from", "Lcom/st/entertainment/core/net/DataFrom;", "getFrom", "()Lcom/st/entertainment/core/net/DataFrom;", "setFrom", "(Lcom/st/entertainment/core/net/DataFrom;)V", "timestamp", "", "getTimestamp", "()J", "setTimestamp", "(J)V", "isSuccess", "", "Companion", "ModuleEntertainmentCore_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class Response<Data> {
    public static final a Companion = new a(null);
    @SerializedName("result_code")
    public int code;
    @SerializedName("data")
    public Data data;
    public DataFrom from = DataFrom.Unknown;
    @SerializedName("timestamp")
    public long timestamp;

    /* loaded from: classes6.dex */
    public static final class a {
        public a() {
        }

        public final <T> Response<T> a(T t) {
            Response<T> response = new Response<>();
            response.setCode(200);
            response.setTimestamp(System.currentTimeMillis());
            response.setData(t);
            response.setFrom(DataFrom.FromNet);
            return response;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final <T> Response<T> a(T t, DataFrom dataFrom) {
            C11440emk.e(dataFrom, "from");
            Response<T> response = new Response<>();
            response.setCode(200);
            response.setTimestamp(System.currentTimeMillis());
            response.setData(t);
            response.setFrom(dataFrom);
            return response;
        }

        public final <T> Response<T> a() {
            Response<T> response = new Response<>();
            response.setCode(0);
            response.setTimestamp(System.currentTimeMillis());
            response.setData(null);
            return response;
        }
    }

    public final int getCode() {
        return this.code;
    }

    public final Data getData() {
        return this.data;
    }

    public final DataFrom getFrom() {
        return this.from;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public final boolean isSuccess() {
        return this.code == 200;
    }

    public final void setCode(int i) {
        this.code = i;
    }

    public final void setData(Data data) {
        this.data = data;
    }

    public final void setFrom(DataFrom dataFrom) {
        C11440emk.e(dataFrom, "<set-?>");
        this.from = dataFrom;
    }

    public final void setTimestamp(long j) {
        this.timestamp = j;
    }
}
