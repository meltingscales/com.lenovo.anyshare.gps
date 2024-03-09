package com.lenovo.anyshare;

import com.alphagaming.mediation.http.model.HttpHeaders;
import com.alphagaming.mediation.http.model.HttpParams;
import com.alphagaming.mediation.http.request.HttpRequest;
import okhttp3.Request;
import okhttp3.Response;

/* renamed from: com.lenovo.anyshare.cg  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class IRequestInterceptor {
    public static Request a(com.alphagaming.mediation.http.config.IRequestInterceptor iRequestInterceptor, HttpRequest httpRequest, Request request) {
        return request;
    }

    public static Response a(com.alphagaming.mediation.http.config.IRequestInterceptor iRequestInterceptor, HttpRequest httpRequest, Response response) {
        return response;
    }

    public static void a(com.alphagaming.mediation.http.config.IRequestInterceptor iRequestInterceptor, HttpRequest httpRequest, HttpParams httpParams, HttpHeaders httpHeaders) {
    }
}
