package com.lenovo.anyshare.main.stats.bean;

import com.google.gson.Gson;
import com.google.gson.annotations.SerializedName;

/* loaded from: classes5.dex */
public class ExtraLayoutParams {
    public Boolean anim;
    public String guide;
    public Integer height;
    public Boolean implicit;
    public Position position;
    @SerializedName("show_like")
    public Boolean showLike;
    public String sub;
    public Integer width;

    /* loaded from: classes5.dex */
    public enum Position {
        left,
        right
    }

    public ExtraLayoutParams copy() {
        ExtraLayoutParams extraLayoutParams = new ExtraLayoutParams();
        extraLayoutParams.width = this.width;
        extraLayoutParams.height = this.height;
        extraLayoutParams.anim = this.anim;
        extraLayoutParams.guide = this.guide;
        extraLayoutParams.position = this.position;
        extraLayoutParams.showLike = this.showLike;
        extraLayoutParams.implicit = this.implicit;
        extraLayoutParams.sub = this.sub;
        return extraLayoutParams;
    }

    public String toString() {
        return new Gson().toJson(this);
    }
}
