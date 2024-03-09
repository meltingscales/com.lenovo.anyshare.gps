package com.alphagaming.mediation.http.request;

import androidx.lifecycle.LifecycleOwner;
import com.alphagaming.mediation.http.EasyConfig;
import com.alphagaming.mediation.http.EasyLog;
import com.alphagaming.mediation.http.model.BodyType;
import com.alphagaming.mediation.http.model.HttpHeaders;
import com.alphagaming.mediation.http.model.HttpParams;
import com.alphagaming.mediation.http.request.UrlRequest;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;
import okhttp3.Request;

/* loaded from: classes2.dex */
public abstract class UrlRequest<T extends UrlRequest<?>> extends HttpRequest<T> {
    public UrlRequest(LifecycleOwner lifecycleOwner) {
        super(lifecycleOwner);
    }

    @Override // com.alphagaming.mediation.http.request.HttpRequest
    public void addHttpParams(HttpParams httpParams, String str, Object obj, BodyType bodyType) {
        httpParams.put(str, obj);
    }

    @Override // com.alphagaming.mediation.http.request.HttpRequest
    public void addRequestParams(Request.Builder builder, HttpParams httpParams, BodyType bodyType) {
        Object obj;
        HttpUrl.Builder newBuilder = builder.build().url().newBuilder();
        if (!httpParams.isEmpty()) {
            for (String str : httpParams.getKeys()) {
                Object obj2 = httpParams.get(str);
                if (obj2 instanceof List) {
                    for (Object obj3 : (List) obj2) {
                        if (obj3 != null) {
                            newBuilder.addQueryParameter(str, String.valueOf(obj3));
                        }
                    }
                } else if (obj2 instanceof HashMap) {
                    Map map = (Map) obj2;
                    for (Object obj4 : map.keySet()) {
                        if (obj4 != null && (obj = map.get(obj4)) != null) {
                            newBuilder.addQueryParameter(str, String.valueOf(obj));
                        }
                    }
                } else {
                    newBuilder.addQueryParameter(str, String.valueOf(obj2));
                }
            }
        }
        builder.url(newBuilder.build());
        builder.method(getRequestMethod(), null);
    }

    @Override // com.alphagaming.mediation.http.request.HttpRequest
    public void printRequestLog(Request request, HttpParams httpParams, HttpHeaders httpHeaders, BodyType bodyType) {
        if (EasyConfig.getInstance().isLogEnabled()) {
            EasyLog.printKeyValue(this, "RequestUrl", String.valueOf(request.url()));
            EasyLog.printKeyValue(this, "RequestMethod", getRequestMethod());
            if (!httpHeaders.isEmpty() || !httpParams.isEmpty()) {
                EasyLog.printLine(this);
            }
            for (String str : httpHeaders.getKeys()) {
                EasyLog.printKeyValue(this, str, httpHeaders.get(str));
            }
            if (!httpHeaders.isEmpty() && !httpParams.isEmpty()) {
                EasyLog.printLine(this);
            }
            for (String str2 : httpParams.getKeys()) {
                Object obj = httpParams.get(str2);
                if (obj instanceof List) {
                    List list = (List) obj;
                    for (int i = 0; i < list.size(); i++) {
                        printKeyValue(str2 + "[" + i + "]", list.get(i));
                    }
                } else if (obj instanceof HashMap) {
                    Map map = (Map) obj;
                    for (Object obj2 : map.keySet()) {
                        if (obj2 != null) {
                            printKeyValue(String.valueOf(obj2), map.get(obj2));
                        }
                    }
                } else {
                    printKeyValue(str2, String.valueOf(httpParams.get(str2)));
                }
            }
            if (httpHeaders.isEmpty() && httpParams.isEmpty()) {
                return;
            }
            EasyLog.printLine(this);
        }
    }
}
