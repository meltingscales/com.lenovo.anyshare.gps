package com.alphagaming.mediation.easyhttp.model;

import android.app.Application;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import androidx.lifecycle.LifecycleOwner;
import com.alphagaming.mediation.http.EasyLog;
import com.alphagaming.mediation.http.config.IRequestApi;
import com.alphagaming.mediation.http.config.IRequestHandler;
import com.alphagaming.mediation.http.exception.CancelException;
import com.alphagaming.mediation.http.exception.DataException;
import com.alphagaming.mediation.http.exception.HttpException;
import com.alphagaming.mediation.http.exception.NetworkException;
import com.alphagaming.mediation.http.exception.ResponseException;
import com.alphagaming.mediation.http.exception.ServerException;
import com.alphagaming.mediation.http.exception.TimeoutException;
import com.alphagaming.mediation.http.request.HttpRequest;
import com.lenovo.anyshare.gps.R;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Type;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import okhttp3.Headers;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class RequestHandler implements IRequestHandler {
    public final Application mApplication;

    public RequestHandler(Application application) {
        this.mApplication = application;
    }

    @Override // com.alphagaming.mediation.http.config.IRequestHandler
    public /* synthetic */ void clearCache() {
        com.lenovo.anyshare.IRequestHandler.a(this);
    }

    @Override // com.alphagaming.mediation.http.config.IRequestHandler
    public /* synthetic */ Type getType(Object obj) {
        return com.lenovo.anyshare.IRequestHandler.a(this, obj);
    }

    @Override // com.alphagaming.mediation.http.config.IRequestHandler
    public Object readCache(LifecycleOwner lifecycleOwner, IRequestApi iRequestApi, Type type) {
        return null;
    }

    @Override // com.alphagaming.mediation.http.config.IRequestHandler
    public /* synthetic */ Object readCache(HttpRequest<?> httpRequest, Type type, long j) {
        return com.lenovo.anyshare.IRequestHandler.a(this, httpRequest, type, j);
    }

    @Override // com.alphagaming.mediation.http.config.IRequestHandler
    public Exception requestFail(LifecycleOwner lifecycleOwner, IRequestApi iRequestApi, Exception exc) {
        return null;
    }

    @Override // com.alphagaming.mediation.http.config.IRequestHandler
    public Exception requestFail(HttpRequest<?> httpRequest, Exception exc) {
        if (exc instanceof HttpException) {
            return exc;
        }
        if (exc instanceof SocketTimeoutException) {
            return new TimeoutException(this.mApplication.getString(R.string.bx1), exc);
        }
        if (exc instanceof UnknownHostException) {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.mApplication.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                return new ServerException(this.mApplication.getString(R.string.bx0), exc);
            }
            return new NetworkException(this.mApplication.getString(R.string.bwx), exc);
        } else if (exc instanceof IOException) {
            return new CancelException("", exc);
        } else {
            return new HttpException(exc.getMessage(), exc);
        }
    }

    @Override // com.alphagaming.mediation.http.config.IRequestHandler
    public Object requestSucceed(LifecycleOwner lifecycleOwner, IRequestApi iRequestApi, Response response, Type type) throws Exception {
        return null;
    }

    @Override // com.alphagaming.mediation.http.config.IRequestHandler
    public Object requestSucceed(HttpRequest<?> httpRequest, Response response, Type type) throws Exception {
        if (Response.class.equals(type)) {
            return response;
        }
        if (response.isSuccessful()) {
            if (Headers.class.equals(type)) {
                return response.headers();
            }
            ResponseBody body = response.body();
            if (body == null) {
                return null;
            }
            if (InputStream.class.equals(type)) {
                return body.byteStream();
            }
            try {
                String string = body.string();
                EasyLog.printJson(httpRequest, string);
                if (String.class.equals(type)) {
                    return string;
                }
                if (JSONObject.class.equals(type)) {
                    try {
                        return new JSONObject(string);
                    } catch (JSONException e) {
                        throw new DataException(this.mApplication.getString(R.string.bwv), e);
                    }
                } else if (JSONArray.class.equals(type)) {
                    try {
                        return new JSONArray(string);
                    } catch (JSONException e2) {
                        throw new DataException(this.mApplication.getString(R.string.bwv), e2);
                    }
                } else {
                    return string;
                }
            } catch (IOException e3) {
                throw new DataException(this.mApplication.getString(R.string.bwv), e3);
            }
        }
        throw new ResponseException(this.mApplication.getString(R.string.bwz) + "，responseCode：" + response.code() + "，message：" + response.message(), response);
    }

    @Override // com.alphagaming.mediation.http.config.IRequestHandler
    public boolean writeCache(LifecycleOwner lifecycleOwner, IRequestApi iRequestApi, Response response, Object obj) {
        return false;
    }

    @Override // com.alphagaming.mediation.http.config.IRequestHandler
    public /* synthetic */ boolean writeCache(HttpRequest<?> httpRequest, Response response, Object obj) {
        return com.lenovo.anyshare.IRequestHandler.a(this, httpRequest, response, obj);
    }
}
