package com.vungle.warren.model.admarkup;

import com.anythink.expressad.foundation.d.e;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import com.vungle.warren.model.Advertisement;
import java.io.Serializable;

/* loaded from: classes8.dex */
public class AdMarkupV2 extends AdMarkup implements Serializable {
    public final String advertisementJsonObject;
    public final String placementId;

    public AdMarkupV2(JsonObject jsonObject, String[] strArr) {
        this.impressions = strArr;
        JsonElement jsonElement = jsonObject.getAsJsonArray(e.h).get(0);
        this.placementId = jsonElement.getAsJsonObject().get("placement_reference_id").getAsString();
        this.advertisementJsonObject = jsonElement.getAsJsonObject().toString();
    }

    public Advertisement getAdvertisement() {
        Advertisement advertisement = new Advertisement(JsonParser.parseString(this.advertisementJsonObject).getAsJsonObject());
        advertisement.setPlacementId(this.placementId);
        advertisement.setHeaderBidding(true);
        return advertisement;
    }

    @Override // com.vungle.warren.model.admarkup.AdMarkup
    public String getEventId() {
        return getAdvertisement().getId();
    }

    @Override // com.vungle.warren.model.admarkup.AdMarkup
    public int getVersion() {
        return 2;
    }
}
