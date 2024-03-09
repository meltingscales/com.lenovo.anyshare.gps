package com.lenovo.anyshare.share.session.item;

import com.lenovo.anyshare.C23790yxb;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class TransHotAppSendItem extends C23790yxb {
    public int I;
    public HotAppSendStatus J;

    /* loaded from: classes5.dex */
    public enum HotAppSendStatus {
        SELECT,
        REFUSED
    }

    public TransHotAppSendItem(JSONObject jSONObject) {
        super(jSONObject);
        this.I = 0;
        this.J = HotAppSendStatus.SELECT;
    }

    public boolean A() {
        return this.F.optBoolean("need_agree");
    }

    @Override // com.lenovo.anyshare.C15856lxb
    public boolean equals(Object obj) {
        return this == obj;
    }

    public void g(int i) {
        try {
            this.F.put("action", i);
        } catch (JSONException unused) {
        }
    }

    public int y() {
        this.I = this.F.optInt("action", this.I);
        return this.I;
    }

    public String z() {
        try {
            return this.F.optString("send_icon_url");
        } catch (Exception unused) {
            return "";
        }
    }
}
