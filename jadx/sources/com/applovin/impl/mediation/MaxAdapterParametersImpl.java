package com.applovin.impl.mediation;

import android.os.Bundle;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.adapter.parameters.MaxAdapterInitializationParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterSignalCollectionParameters;
import java.util.Map;

/* loaded from: classes2.dex */
public class MaxAdapterParametersImpl implements MaxAdapterInitializationParameters, MaxAdapterResponseParameters, MaxAdapterSignalCollectionParameters {
    public MaxAdFormat adFormat;
    public String adUnitId;
    public Bundle ala;
    public Bundle alb;
    public Boolean alc;
    public Boolean ald;
    public Boolean ale;
    public String alf;
    public boolean alg;
    public String alh;
    public String ali;
    public long alj;
    public Map<String, Object> localExtraParameters;

    public static MaxAdapterParametersImpl a(com.applovin.impl.mediation.b.a aVar) {
        MaxAdapterParametersImpl a2 = a((com.applovin.impl.mediation.b.f) aVar);
        a2.alh = aVar.getThirdPartyAdPlacementId();
        a2.ali = aVar.getBidResponse();
        a2.alj = aVar.getBidExpirationMillis();
        return a2;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterSignalCollectionParameters
    public MaxAdFormat getAdFormat() {
        return this.adFormat;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    public String getAdUnitId() {
        return this.adUnitId;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters
    public long getBidExpirationMillis() {
        return this.alj;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters
    public String getBidResponse() {
        return this.ali;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    public String getConsentString() {
        return this.alf;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    public Bundle getCustomParameters() {
        return this.alb;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    public Map<String, Object> getLocalExtraParameters() {
        return this.localExtraParameters;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    public Bundle getServerParameters() {
        return this.ala;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters
    public String getThirdPartyAdPlacementId() {
        return this.alh;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    public Boolean hasUserConsent() {
        return this.alc;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    public Boolean isAgeRestrictedUser() {
        return this.ald;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    public Boolean isDoNotSell() {
        return this.ale;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    public boolean isTesting() {
        return this.alg;
    }

    public static MaxAdapterParametersImpl a(com.applovin.impl.mediation.b.h hVar, String str, MaxAdFormat maxAdFormat) {
        MaxAdapterParametersImpl a2 = a(hVar);
        a2.adUnitId = str;
        a2.adFormat = maxAdFormat;
        return a2;
    }

    public static MaxAdapterParametersImpl a(com.applovin.impl.mediation.b.f fVar) {
        MaxAdapterParametersImpl maxAdapterParametersImpl = new MaxAdapterParametersImpl();
        maxAdapterParametersImpl.adUnitId = fVar.getAdUnitId();
        maxAdapterParametersImpl.alc = fVar.hasUserConsent();
        maxAdapterParametersImpl.ald = fVar.isAgeRestrictedUser();
        maxAdapterParametersImpl.ale = fVar.isDoNotSell();
        maxAdapterParametersImpl.alf = fVar.getConsentString();
        maxAdapterParametersImpl.localExtraParameters = fVar.getLocalExtraParameters();
        maxAdapterParametersImpl.ala = fVar.getServerParameters();
        maxAdapterParametersImpl.alb = fVar.getCustomParameters();
        maxAdapterParametersImpl.alg = fVar.isTesting();
        return maxAdapterParametersImpl;
    }
}
