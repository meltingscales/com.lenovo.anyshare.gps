package com.ushareit.video.stats;

import com.anythink.expressad.foundation.h.k;
import com.google.gson.annotations.SerializedName;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class ExtraLayoutParams {
    public Boolean anim;
    public String guide;
    public Integer height;
    public Integer hot;
    public Boolean implicit;
    public Position position;
    @SerializedName("show_like")
    public Boolean showLike;
    public String subscription;
    public String sug;
    public Integer width;

    /* loaded from: classes8.dex */
    public enum Position {
        left,
        right
    }

    public String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("width", this.width);
            jSONObject.put("height", this.height);
            jSONObject.put(k.f, this.anim);
            jSONObject.put("guide", this.guide);
            jSONObject.put("position", this.position);
            jSONObject.put("show_like", this.showLike);
            jSONObject.put("implicit", this.implicit);
            jSONObject.put("hot", this.hot);
            jSONObject.put("sug", this.sug);
            jSONObject.put("subscription", this.subscription);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return jSONObject.toString();
    }
}
