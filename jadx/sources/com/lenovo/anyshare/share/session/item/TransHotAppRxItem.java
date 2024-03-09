package com.lenovo.anyshare.share.session.item;

import com.lenovo.anyshare.C17193oHd;
import com.lenovo.anyshare.C23790yxb;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class TransHotAppRxItem extends C23790yxb {
    public HotAppRxStatus I;

    /* loaded from: classes5.dex */
    public enum HotAppRxStatus {
        RECOMMEND,
        WAITING,
        REFUSED
    }

    public TransHotAppRxItem(JSONObject jSONObject) {
        super(jSONObject);
        this.I = HotAppRxStatus.RECOMMEND;
    }

    @Override // com.lenovo.anyshare.C15856lxb
    public boolean equals(Object obj) {
        return this == obj;
    }

    public String y() {
        JSONObject jSONObject = this.F;
        if (jSONObject == null) {
            return null;
        }
        try {
            jSONObject.put("need_agree", C17193oHd.n());
        } catch (Exception unused) {
        }
        return this.F.toString();
    }

    public String z() {
        try {
            return this.F.optString("rx_icon_url");
        } catch (Exception unused) {
            return "";
        }
    }
}
