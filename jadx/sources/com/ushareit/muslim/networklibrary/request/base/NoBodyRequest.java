package com.ushareit.muslim.networklibrary.request.base;

import com.lenovo.anyshare.C18538qSh;
import com.ushareit.muslim.networklibrary.request.base.NoBodyRequest;
import okhttp3.Request;
import okhttp3.RequestBody;

/* loaded from: classes8.dex */
public abstract class NoBodyRequest<T, R extends NoBodyRequest> extends Request<T, R> {
    public static final long serialVersionUID = 1200621102761691196L;

    public NoBodyRequest(String str) {
        super(str);
    }

    @Override // com.ushareit.muslim.networklibrary.request.base.Request
    public RequestBody generateRequestBody() {
        return null;
    }

    public Request.Builder generateRequestBuilder(RequestBody requestBody) {
        this.url = C18538qSh.a(this.baseUrl, this.params.urlParamsMap);
        Request.Builder builder = new Request.Builder();
        C18538qSh.a(builder, this.headers);
        return builder;
    }
}
