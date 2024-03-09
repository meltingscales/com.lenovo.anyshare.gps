package com.alphagaming.mediation.easyhttp.api.statistics;

import com.alphagaming.mediation.http.config.IRequestApi;

/* loaded from: classes2.dex */
public class AddStatisticsApi implements IRequestApi {
    public String data;

    @Override // com.alphagaming.mediation.http.config.IRequestApi
    public String getApi() {
        return "/agent/statistic";
    }

    public String getData() {
        return this.data;
    }

    public AddStatisticsApi setData(String str) {
        this.data = str;
        return this;
    }
}
