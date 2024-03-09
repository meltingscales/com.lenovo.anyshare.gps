package org.apache.http.params;

import org.apache.http.util.Args;

@Deprecated
/* loaded from: classes9.dex */
public abstract class HttpAbstractParamBean {
    public final HttpParams params;

    public HttpAbstractParamBean(HttpParams httpParams) {
        Args.notNull(httpParams, "HTTP parameters");
        this.params = httpParams;
    }
}
