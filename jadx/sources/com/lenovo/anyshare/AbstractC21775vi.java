package com.lenovo.anyshare;

import com.android.volley.AuthFailureError;
import com.android.volley.Request;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Map;
import org.apache.http.Header;
import org.apache.http.HttpResponse;
import org.apache.http.ProtocolVersion;
import org.apache.http.entity.BasicHttpEntity;
import org.apache.http.message.BasicHeader;
import org.apache.http.message.BasicHttpResponse;
import org.apache.http.message.BasicStatusLine;

/* renamed from: com.lenovo.anyshare.vi  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC21775vi implements InterfaceC3189Ii {
    @Override // com.lenovo.anyshare.InterfaceC3189Ii
    @Deprecated
    public final HttpResponse a(Request<?> request, Map<String, String> map) throws IOException, AuthFailureError {
        C2901Hi b = b(request, map);
        BasicHttpResponse basicHttpResponse = new BasicHttpResponse(new BasicStatusLine(new ProtocolVersion("HTTP", 1, 1), b.f9759a, ""));
        ArrayList arrayList = new ArrayList();
        for (C10772di c10772di : b.b()) {
            arrayList.add(new BasicHeader(c10772di.f19976a, c10772di.b));
        }
        basicHttpResponse.setHeaders((Header[]) arrayList.toArray(new Header[0]));
        InputStream a2 = b.a();
        if (a2 != null) {
            BasicHttpEntity basicHttpEntity = new BasicHttpEntity();
            basicHttpEntity.setContent(a2);
            basicHttpEntity.setContentLength(b.c);
            basicHttpResponse.setEntity(basicHttpEntity);
        }
        return basicHttpResponse;
    }

    public abstract C2901Hi b(Request<?> request, Map<String, String> map) throws IOException, AuthFailureError;
}
