package com.unity3d.services.core.webview;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.lenovo.anyshare.C4152Lrc;
import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.request.metrics.SDKMetrics;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

/* loaded from: classes6.dex */
public class WebViewUrlBuilder {
    public final String _urlWithQueryString;

    public WebViewUrlBuilder(String str, Configuration configuration) {
        this._urlWithQueryString = str + ((("?platform=android" + buildQueryParam(AppMeasurementSdk.ConditionalUserProperty.ORIGIN, configuration.getWebViewUrl())) + buildQueryParam("version", configuration.getWebViewVersion())) + buildQueryParam("isNativeCollectingMetrics", String.valueOf(SDKMetrics.getInstance().areMetricsEnabledForCurrentSession())));
    }

    private String buildQueryParam(String str, String str2) {
        if (str2 != null) {
            try {
                return "" + C4152Lrc.j + str + "=" + URLEncoder.encode(str2, "UTF-8");
            } catch (UnsupportedEncodingException e) {
                DeviceLog.exception(String.format("Unsupported charset when encoding %s", str), e);
                return "";
            }
        }
        return "";
    }

    public String getUrlWithQueryString() {
        return this._urlWithQueryString;
    }
}
