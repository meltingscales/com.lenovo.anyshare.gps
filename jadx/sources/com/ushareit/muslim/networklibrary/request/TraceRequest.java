package com.ushareit.muslim.networklibrary.request;

import com.ushareit.muslim.networklibrary.model.HttpMethod;
import com.ushareit.muslim.networklibrary.request.base.NoBodyRequest;
import okhttp3.Request;
import okhttp3.RequestBody;

/* loaded from: classes8.dex */
public class TraceRequest<T> extends NoBodyRequest<T, TraceRequest<T>> {
    public TraceRequest(String str) {
        super(str);
    }

    @Override // com.ushareit.muslim.networklibrary.request.base.Request
    public Request generateRequest(RequestBody requestBody) {
        return generateRequestBuilder(requestBody).method("TRACE", requestBody).url(this.url).tag(this.tag).build();
    }

    @Override // com.ushareit.muslim.networklibrary.request.base.Request
    public HttpMethod getMethod() {
        return HttpMethod.TRACE;
    }
}
