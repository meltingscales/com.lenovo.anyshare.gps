package com.alphagaming.mediation.http.config;

import com.alphagaming.mediation.http.model.HttpHeaders;
import com.alphagaming.mediation.http.model.HttpParams;
import com.alphagaming.mediation.http.request.HttpRequest;
import okhttp3.Request;
import okhttp3.Response;

/* loaded from: classes2.dex */
public interface IRequestInterceptor {
    void interceptArguments(HttpRequest<?> httpRequest, HttpParams httpParams, HttpHeaders httpHeaders);

    Request interceptRequest(HttpRequest<?> httpRequest, Request request);

    Response interceptResponse(HttpRequest<?> httpRequest, Response response);
}
