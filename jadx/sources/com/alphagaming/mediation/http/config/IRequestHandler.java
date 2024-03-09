package com.alphagaming.mediation.http.config;

import androidx.lifecycle.LifecycleOwner;
import com.alphagaming.mediation.http.request.HttpRequest;
import java.lang.reflect.Type;
import okhttp3.Response;

/* loaded from: classes2.dex */
public interface IRequestHandler {
    void clearCache();

    Type getType(Object obj);

    Object readCache(LifecycleOwner lifecycleOwner, IRequestApi iRequestApi, Type type);

    Object readCache(HttpRequest<?> httpRequest, Type type, long j);

    Exception requestFail(LifecycleOwner lifecycleOwner, IRequestApi iRequestApi, Exception exc);

    Exception requestFail(HttpRequest<?> httpRequest, Exception exc);

    Object requestSucceed(LifecycleOwner lifecycleOwner, IRequestApi iRequestApi, Response response, Type type) throws Exception;

    Object requestSucceed(HttpRequest<?> httpRequest, Response response, Type type) throws Exception;

    boolean writeCache(LifecycleOwner lifecycleOwner, IRequestApi iRequestApi, Response response, Object obj);

    boolean writeCache(HttpRequest<?> httpRequest, Response response, Object obj);
}
