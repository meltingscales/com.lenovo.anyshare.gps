package com.vungle.warren.model;

import com.google.gson.GsonBuilder;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.annotations.SerializedName;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.util.Arrays;
import java.util.Objects;

/* loaded from: classes8.dex */
public class CacheBust {
    public static final int EVENT_TYPE_CAMPAIGN = 1;
    public static final int EVENT_TYPE_CREATIVE = 2;
    public static final String TAG = "CacheBust";
    public String[] eventIds;
    @SerializedName("id")
    public String id;
    public int idType;
    @SerializedName("timestamp_bust_end")
    public long timeWindowEnd;
    @SerializedName(CacheBustDBAdapter.CacheBustColumns.COLUMN_TIMESTAMP_PROCESSED)
    public long timestampProcessed;

    /* loaded from: classes.dex */
    public @interface EventType {
    }

    public static CacheBust fromJson(JsonObject jsonObject) {
        return (CacheBust) new GsonBuilder().create().fromJson((JsonElement) jsonObject, (Class<Object>) CacheBust.class);
    }

    public String calculateId() {
        return this.id + ":" + this.timeWindowEnd;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || CacheBust.class != obj.getClass()) {
            return false;
        }
        CacheBust cacheBust = (CacheBust) obj;
        return this.idType == cacheBust.idType && this.timestampProcessed == cacheBust.timestampProcessed && this.id.equals(cacheBust.id) && this.timeWindowEnd == cacheBust.timeWindowEnd && Arrays.equals(this.eventIds, cacheBust.eventIds);
    }

    public String[] getEventIds() {
        return this.eventIds;
    }

    public String getId() {
        return this.id;
    }

    public int getIdType() {
        return this.idType;
    }

    public long getTimeWindowEnd() {
        return this.timeWindowEnd;
    }

    public long getTimestampProcessed() {
        return this.timestampProcessed;
    }

    public int hashCode() {
        return (Objects.hash(this.id, Long.valueOf(this.timeWindowEnd), Integer.valueOf(this.idType), Long.valueOf(this.timestampProcessed)) * 31) + Arrays.hashCode(this.eventIds);
    }

    public void setEventIds(String[] strArr) {
        this.eventIds = strArr;
    }

    public void setId(String str) {
        this.id = str;
    }

    public void setIdType(int i) {
        this.idType = i;
    }

    public void setTimeWindowEnd(long j) {
        this.timeWindowEnd = j;
    }

    public void setTimestampProcessed(long j) {
        this.timestampProcessed = j;
    }

    public String toString() {
        return "CacheBust{id='" + this.id + "', timeWindowEnd=" + this.timeWindowEnd + ", idType=" + this.idType + ", eventIds=" + Arrays.toString(this.eventIds) + ", timestampProcessed=" + this.timestampProcessed + '}';
    }
}
