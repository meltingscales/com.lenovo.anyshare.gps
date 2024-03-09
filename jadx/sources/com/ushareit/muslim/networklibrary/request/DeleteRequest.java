package com.ushareit.muslim.networklibrary.request;

import com.ushareit.muslim.networklibrary.model.HttpMethod;
import com.ushareit.muslim.networklibrary.request.base.BodyRequest;
import okhttp3.Request;
import okhttp3.RequestBody;

/* loaded from: classes8.dex */
public class DeleteRequest<T> extends BodyRequest<T, DeleteRequest<T>> {
    public DeleteRequest(String str) {
        super(str);
    }

    @Override // com.ushareit.muslim.networklibrary.request.base.Request
    public Request generateRequest(RequestBody requestBody) {
        return generateRequestBuilder(requestBody).delete(requestBody).url(this.url).tag(this.tag).build();
    }

    @Override // com.ushareit.muslim.networklibrary.request.base.Request
    public HttpMethod getMethod() {
        return HttpMethod.DELETE;
    }
}