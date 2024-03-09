package com.unity3d.services.core.request;

import android.os.Bundle;
import com.unity3d.services.core.log.DeviceLog;
import java.net.MalformedURLException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class WebRequestRunnable implements Runnable {
    public final String _body;
    public boolean _canceled = false;
    public final int _connectTimeout;
    public WebRequest _currentRequest;
    public final Map<String, List<String>> _headers;
    public final IWebRequestListener _listener;
    public final int _readTimeout;
    public final String _type;
    public final String _url;

    public WebRequestRunnable(String str, String str2, String str3, int i, int i2, Map<String, List<String>> map, IWebRequestListener iWebRequestListener) {
        this._url = str;
        this._type = str2;
        this._body = str3;
        this._connectTimeout = i;
        this._readTimeout = i2;
        this._headers = map;
        this._listener = iWebRequestListener;
    }

    private Map<String, List<String>> getResponseHeaders(Bundle bundle) {
        if (bundle.size() > 0) {
            HashMap hashMap = new HashMap();
            for (String str : bundle.keySet()) {
                String[] stringArray = bundle.getStringArray(str);
                if (stringArray != null) {
                    hashMap.put(str, new ArrayList(Arrays.asList(stringArray)));
                }
            }
            return hashMap;
        }
        return null;
    }

    private void makeRequest(String str, String str2, Map<String, List<String>> map, String str3, int i, int i2) throws MalformedURLException {
        if (this._canceled) {
            return;
        }
        this._currentRequest = new WebRequest(str, str2, map, i, i2);
        if (str3 != null) {
            this._currentRequest.setBody(str3);
        }
        try {
            String makeRequest = this._currentRequest.makeRequest();
            if (this._currentRequest.isCanceled()) {
                return;
            }
            Bundle bundle = new Bundle();
            for (String str4 : this._currentRequest.getResponseHeaders().keySet()) {
                if (str4 != null && !str4.contentEquals("null")) {
                    String[] strArr = new String[this._currentRequest.getResponseHeaders().get(str4).size()];
                    for (int i3 = 0; i3 < this._currentRequest.getResponseHeaders().get(str4).size(); i3++) {
                        strArr[i3] = this._currentRequest.getResponseHeaders().get(str4).get(i3);
                    }
                    bundle.putStringArray(str4, strArr);
                }
            }
            if (this._currentRequest.isCanceled()) {
                return;
            }
            onSucceed(makeRequest, this._currentRequest.getResponseCode(), getResponseHeaders(bundle));
        } catch (Exception e) {
            DeviceLog.exception("Error completing request", e);
            onFailed(e.getClass().getName() + ": " + e.getMessage());
        }
    }

    private void onFailed(String str) {
        this._listener.onFailed(this._url, str);
    }

    private void onSucceed(String str, int i, Map<String, List<String>> map) {
        this._listener.onComplete(this._url, str, i, map);
    }

    @Override // java.lang.Runnable
    public void run() {
        DeviceLog.debug("Handling request message: " + this._url + " type=" + this._type);
        try {
            makeRequest(this._url, this._type, this._headers, this._body, this._connectTimeout, this._readTimeout);
        } catch (MalformedURLException e) {
            DeviceLog.exception("Malformed URL", e);
            onFailed("Malformed URL");
        }
    }

    public void setCancelStatus(boolean z) {
        WebRequest webRequest;
        this._canceled = z;
        if (!this._canceled || (webRequest = this._currentRequest) == null) {
            return;
        }
        webRequest.cancel();
    }
}