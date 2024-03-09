package com.lenovo.anyshare;

import com.alphagaming.mediation.http.EasyUtils;
import com.alphagaming.mediation.http.request.HttpRequest;
import java.lang.reflect.Type;
import okhttp3.Response;

/* renamed from: com.lenovo.anyshare.bg  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class IRequestHandler {
    public static Object a(com.alphagaming.mediation.http.config.IRequestHandler iRequestHandler, HttpRequest httpRequest, Type type, long j) {
        return null;
    }

    public static Type a(com.alphagaming.mediation.http.config.IRequestHandler _this, Object obj) {
        return EasyUtils.getGenericType(obj);
    }

    public static void a(com.alphagaming.mediation.http.config.IRequestHandler iRequestHandler) {
    }

    public static boolean a(com.alphagaming.mediation.http.config.IRequestHandler iRequestHandler, HttpRequest httpRequest, Response response, Object obj) {
        return false;
    }
}
