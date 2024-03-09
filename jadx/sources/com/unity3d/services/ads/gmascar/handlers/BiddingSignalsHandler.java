package com.unity3d.services.ads.gmascar.handlers;

import com.lenovo.anyshare.AbstractC22462wod;
import com.lenovo.anyshare.InterfaceC20629tod;
import com.unity3d.services.ads.gmascar.listeners.IBiddingSignalsListener;
import com.unity3d.services.ads.gmascar.models.BiddingSignals;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class BiddingSignalsHandler implements InterfaceC20629tod {
    public final IBiddingSignalsListener listener;

    public BiddingSignalsHandler(IBiddingSignalsListener iBiddingSignalsListener) {
        this.listener = iBiddingSignalsListener;
    }

    private String getSignalFromJson(JSONObject jSONObject, String str) {
        return jSONObject.optString(str);
    }

    private BiddingSignals getSignals(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new BiddingSignals(getSignalFromJson(jSONObject, AbstractC22462wod.f28651a), getSignalFromJson(jSONObject, AbstractC22462wod.b));
        } catch (JSONException unused) {
            return null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20629tod
    public void onSignalsCollected(String str) {
        this.listener.onSignalsReady(getSignals(str));
    }

    @Override // com.lenovo.anyshare.InterfaceC20629tod
    public void onSignalsCollectionFailed(String str) {
        this.listener.onSignalsFailure(str);
    }
}
