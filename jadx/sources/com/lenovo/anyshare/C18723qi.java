package com.lenovo.anyshare;

import com.android.volley.AuthFailureError;
import com.android.volley.Request;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Map;
import org.apache.http.Header;
import org.apache.http.HttpResponse;
import org.apache.http.conn.ConnectTimeoutException;

/* renamed from: com.lenovo.anyshare.qi  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C18723qi extends AbstractC21775vi {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC3189Ii f25796a;

    public C18723qi(InterfaceC3189Ii interfaceC3189Ii) {
        this.f25796a = interfaceC3189Ii;
    }

    @Override // com.lenovo.anyshare.AbstractC21775vi
    public C2901Hi b(Request<?> request, Map<String, String> map) throws IOException, AuthFailureError {
        try {
            HttpResponse a2 = this.f25796a.a(request, map);
            int statusCode = a2.getStatusLine().getStatusCode();
            Header[] allHeaders = a2.getAllHeaders();
            ArrayList arrayList = new ArrayList(allHeaders.length);
            for (Header header : allHeaders) {
                arrayList.add(new C10772di(header.getName(), header.getValue()));
            }
            if (a2.getEntity() == null) {
                return new C2901Hi(statusCode, arrayList);
            }
            long contentLength = a2.getEntity().getContentLength();
            if (((int) contentLength) == contentLength) {
                return new C2901Hi(statusCode, arrayList, (int) a2.getEntity().getContentLength(), a2.getEntity().getContent());
            }
            throw new IOException("Response too large: " + contentLength);
        } catch (ConnectTimeoutException e) {
            throw new SocketTimeoutException(e.getMessage());
        }
    }
}
