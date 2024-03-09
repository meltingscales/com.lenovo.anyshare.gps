package com.alphagaming.mediation.http.config;

import com.alphagaming.mediation.http.model.BodyType;
import com.alphagaming.mediation.http.model.CacheMode;

/* loaded from: classes2.dex */
public interface IRequestServer extends IRequestHost, IRequestClient, IRequestType, IRequestCache {
    @Override // com.alphagaming.mediation.http.config.IRequestType
    BodyType getBodyType();

    @Override // com.alphagaming.mediation.http.config.IRequestCache
    CacheMode getCacheMode();

    @Override // com.alphagaming.mediation.http.config.IRequestCache
    long getCacheTime();
}
