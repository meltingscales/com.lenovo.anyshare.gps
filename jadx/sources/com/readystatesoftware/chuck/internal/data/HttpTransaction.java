package com.readystatesoftware.chuck.internal.data;

import android.net.Uri;
import com.lenovo.anyshare.C13610iOc;
import com.lenovo.anyshare.C14221jOc;
import com.lenovo.anyshare.C14830kOc;
import com.lenovo.anyshare.C15440lOc;
import com.lenovo.anyshare.C16659nOc;
import com.lenovo.anyshare.C17269oOc;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.lenovo.anyshare.InterfaceC9684bsk;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import com.vungle.warren.VisionController;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import okhttp3.Headers;

/* loaded from: classes6.dex */
public class HttpTransaction {
    public static final String[] PARTIAL_PROJECTION = {VisionController.FILTER_ID, "requestDate", "tookMs", "method", SerializableCookie.HOST, "path", InterfaceC17264oNi.e.c, "requestContentLength", "responseCode", "error", "responseContentLength"};
    public static final SimpleDateFormat TIME_ONLY_FMT = new SimpleDateFormat("HH:mm:ss", Locale.US);
    public Long _id;
    public String error;
    public String host;
    public String method;
    public String path;
    public String protocol;
    public String requestBody;
    public Long requestContentLength;
    public String requestContentType;
    @InterfaceC9684bsk
    public Date requestDate;
    public String requestHeaders;
    public String responseBody;
    public Integer responseCode;
    public Long responseContentLength;
    public String responseContentType;
    public Date responseDate;
    public String responseHeaders;
    public String responseMessage;
    public String scheme;
    public Long tookMs;
    public String url;
    public boolean requestBodyIsPlainText = true;
    public boolean responseBodyIsPlainText = true;

    /* loaded from: classes6.dex */
    public enum Status {
        Requested,
        Complete,
        Failed
    }

    private String formatBody(String str, String str2) {
        if (str2 == null || !str2.toLowerCase().contains("json")) {
            return (str2 == null || !str2.toLowerCase().contains("xml")) ? str : C16659nOc.b(str);
        }
        return C16659nOc.a(str);
    }

    private String formatBytes(long j) {
        return C16659nOc.a(j, true);
    }

    private List<C13610iOc> toHttpHeaderList(Headers headers) {
        ArrayList arrayList = new ArrayList();
        int size = headers.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(new C13610iOc(headers.name(i), headers.value(i)));
        }
        return arrayList;
    }

    public String getDurationString() {
        if (this.tookMs != null) {
            return this.tookMs.longValue() + " ms";
        }
        return null;
    }

    public String getError() {
        return this.error;
    }

    public String getFormattedRequestBody() {
        return formatBody(this.requestBody, this.requestContentType);
    }

    public String getFormattedResponseBody() {
        return formatBody(this.responseBody, this.responseContentType);
    }

    public String getHost() {
        return this.host;
    }

    public Long getId() {
        return this._id;
    }

    public String getMethod() {
        return this.method;
    }

    public String getNotificationText() {
        int i = C15440lOc.f23351a[getStatus().ordinal()];
        if (i == 1) {
            return " ! ! !  " + this.path;
        } else if (i != 2) {
            return String.valueOf(this.responseCode) + C2051Ejc.f8464a + this.path;
        } else {
            return " . . .  " + this.path;
        }
    }

    public String getPath() {
        return this.path;
    }

    public String getProtocol() {
        return this.protocol;
    }

    public String getRequestBody() {
        return this.requestBody;
    }

    public Long getRequestContentLength() {
        return this.requestContentLength;
    }

    public String getRequestContentType() {
        return this.requestContentType;
    }

    public Date getRequestDate() {
        return this.requestDate;
    }

    public String getRequestDateString() {
        Date date = this.requestDate;
        if (date != null) {
            return date.toString();
        }
        return null;
    }

    public List<C13610iOc> getRequestHeaders() {
        return (List) C17269oOc.a().fromJson(this.requestHeaders, new C14221jOc(this).getType());
    }

    public String getRequestHeadersString(boolean z) {
        return C16659nOc.a(getRequestHeaders(), z);
    }

    public String getRequestSizeString() {
        Long l = this.requestContentLength;
        return formatBytes(l != null ? l.longValue() : 0L);
    }

    public String getRequestStartTimeString() {
        Date date = this.requestDate;
        if (date != null) {
            return TIME_ONLY_FMT.format(date);
        }
        return null;
    }

    public String getResponseBody() {
        return this.responseBody;
    }

    public Integer getResponseCode() {
        return this.responseCode;
    }

    public Long getResponseContentLength() {
        return this.responseContentLength;
    }

    public String getResponseContentType() {
        return this.responseContentType;
    }

    public Date getResponseDate() {
        return this.responseDate;
    }

    public String getResponseDateString() {
        Date date = this.responseDate;
        if (date != null) {
            return date.toString();
        }
        return null;
    }

    public List<C13610iOc> getResponseHeaders() {
        return (List) C17269oOc.a().fromJson(this.responseHeaders, new C14830kOc(this).getType());
    }

    public String getResponseHeadersString(boolean z) {
        return C16659nOc.a(getResponseHeaders(), z);
    }

    public String getResponseMessage() {
        return this.responseMessage;
    }

    public String getResponseSizeString() {
        Long l = this.responseContentLength;
        if (l != null) {
            return formatBytes(l.longValue());
        }
        return null;
    }

    public String getResponseSummaryText() {
        int i = C15440lOc.f23351a[getStatus().ordinal()];
        if (i != 1) {
            if (i != 2) {
                return String.valueOf(this.responseCode) + C2051Ejc.f8464a + this.responseMessage;
            }
            return null;
        }
        return this.error;
    }

    public String getScheme() {
        return this.scheme;
    }

    public Status getStatus() {
        if (this.error != null) {
            return Status.Failed;
        }
        if (this.responseCode == null) {
            return Status.Requested;
        }
        return Status.Complete;
    }

    public Long getTookMs() {
        return this.tookMs;
    }

    public String getTotalSizeString() {
        Long l = this.requestContentLength;
        long longValue = l != null ? l.longValue() : 0L;
        Long l2 = this.responseContentLength;
        return formatBytes(longValue + (l2 != null ? l2.longValue() : 0L));
    }

    public String getUrl() {
        return this.url;
    }

    public boolean isSsl() {
        return this.scheme.toLowerCase().equals("https");
    }

    public boolean requestBodyIsPlainText() {
        return this.requestBodyIsPlainText;
    }

    public boolean responseBodyIsPlainText() {
        return this.responseBodyIsPlainText;
    }

    public void setError(String str) {
        this.error = str;
    }

    public void setId(long j) {
        this._id = Long.valueOf(j);
    }

    public void setMethod(String str) {
        this.method = str;
    }

    public void setProtocol(String str) {
        this.protocol = str;
    }

    public void setRequestBody(String str) {
        this.requestBody = str;
    }

    public void setRequestBodyIsPlainText(boolean z) {
        this.requestBodyIsPlainText = z;
    }

    public void setRequestContentLength(Long l) {
        this.requestContentLength = l;
    }

    public void setRequestContentType(String str) {
        this.requestContentType = str;
    }

    public void setRequestDate(Date date) {
        this.requestDate = date;
    }

    public void setRequestHeaders(Headers headers) {
        setRequestHeaders(toHttpHeaderList(headers));
    }

    public void setResponseBody(String str) {
        this.responseBody = str;
    }

    public void setResponseBodyIsPlainText(boolean z) {
        this.responseBodyIsPlainText = z;
    }

    public void setResponseCode(Integer num) {
        this.responseCode = num;
    }

    public void setResponseContentLength(Long l) {
        this.responseContentLength = l;
    }

    public void setResponseContentType(String str) {
        this.responseContentType = str;
    }

    public void setResponseDate(Date date) {
        this.responseDate = date;
    }

    public void setResponseHeaders(Headers headers) {
        setResponseHeaders(toHttpHeaderList(headers));
    }

    public void setResponseMessage(String str) {
        this.responseMessage = str;
    }

    public void setTookMs(Long l) {
        this.tookMs = l;
    }

    public void setUrl(String str) {
        String str2;
        this.url = str;
        Uri parse = Uri.parse(str);
        this.host = parse.getHost();
        StringBuilder sb = new StringBuilder();
        sb.append(parse.getPath());
        if (parse.getQuery() != null) {
            str2 = "?" + parse.getQuery();
        } else {
            str2 = "";
        }
        sb.append(str2);
        this.path = sb.toString();
        this.scheme = parse.getScheme();
    }

    public void setRequestHeaders(List<C13610iOc> list) {
        this.requestHeaders = C17269oOc.a().toJson(list);
    }

    public void setResponseHeaders(List<C13610iOc> list) {
        this.responseHeaders = C17269oOc.a().toJson(list);
    }
}
