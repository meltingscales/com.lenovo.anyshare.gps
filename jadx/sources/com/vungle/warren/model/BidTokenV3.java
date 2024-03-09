package com.vungle.warren.model;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.GI;
import com.vungle.warren.model.token.Consent;
import com.vungle.warren.model.token.Device;
import com.vungle.warren.model.token.Request;

/* loaded from: classes8.dex */
public class BidTokenV3 {
    @SerializedName("consent")
    @Expose
    public Consent consent;
    @SerializedName(GI.d)
    @Expose
    public Device device;
    @SerializedName("request")
    @Expose
    public Request request;

    public BidTokenV3(Device device, Request request, Consent consent) {
        this.device = device;
        this.request = request;
        this.consent = consent;
    }

    public Consent getConsent() {
        return this.consent;
    }

    public Device getDevice() {
        return this.device;
    }

    public Request getRequest() {
        return this.request;
    }
}
