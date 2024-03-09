package com.applovin.impl.mediation.a;

import android.graphics.Color;
import com.applovin.impl.sdk.utils.JsonUtils;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class c {
    public final JSONObject aup;

    public c(JSONObject jSONObject) {
        this.aup = jSONObject == null ? new JSONObject() : jSONObject;
    }

    public int mN() {
        String string = JsonUtils.getString(this.aup, "background_color", null);
        if (string != null) {
            return Color.parseColor(string);
        }
        return -16777216;
    }

    public int xm() {
        return JsonUtils.getInt(this.aup, "close_button_top_margin", 20);
    }

    public int xn() {
        return JsonUtils.getInt(this.aup, "close_button_h_margin", 5);
    }

    public int xo() {
        return JsonUtils.getInt(this.aup, "close_button_size", 30);
    }

    public int xp() {
        return JsonUtils.getInt(this.aup, "close_button_extended_touch_area_size", 10);
    }

    public long xq() {
        return JsonUtils.getLong(this.aup, "close_button_delay_ms", 3000L);
    }
}
